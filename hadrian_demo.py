"""
Hadrian Demo
Ryan Aday
07-12-2025

Generates a warmup procedure that:

1. Generates a valid CNC warmup program for a selected machine.
2. Safely starts execution regardless of:
    a. Current XYZ position
    b. Presets/work offsets
    c. Tool offsets
3. Move through the entire XYZ travel limits of the selected machine.
    a. Does so by oscillating each gantry up to the full travel length.
4. Warm up the axis motors/drives gradually by implementing a configurable start and finish
feedrate.
5. Warm up the spindle by gradually ramping up from a start RPM, reaching a finish RPM.
6. Optionally activate flood coolant based on user configuration.

**Supported Controllers:** Fanuc, Heidenhain (Klartext)

**References:**
- [Fanuc G & M Codes](https://content.fanucworld.com/m-code-g-code-list/)
- [Heidenhain M Codes](https://www.helmancnc.com/heidenhain-m-codes/#google_vignette)
- [Heidenhain TNC 640 Guide](https://content.heidenhain.de/doku/tnc_guide/pdf_files/TNC640/34059x-11/bhb/892903-29.pdf)
"""


import json

# Machine travel limits
MACHINES = {
    1: {"X": 762, "Y": 508, "Z": 500},
    2: {"X": 1016, "Y": 660, "Z": 500},
    3: {"X": 1270, "Y": 508, "Z": 500}
}

def load_config(path="machine_config.json"):
    with open(path, "r") as f:
        return json.load(f)

def generate_fanuc_gcode(config, xf, yf, zf):
    gcode = []
    append = gcode.append

    append(f"(CNC Warmup Program for Machine {config['machine_id']} - FANUC)")
    append("(Safe Start Initialization)")
    append("G90 ; Absolute positioning")
    append("G94 ; Feed per minute mode")
    append("G40 ; Cancel cutter compensation")
    append("G49 ; Cancel tool length offset")
    append("G80 ; Cancel canned cycles")
    append("G17 ; XY plane")
    append("G21 ; Metric units")
    append("G0 Z50.0 ; Raise Z before homing")
    append("G28 ; Home all axes")

    if config["coolant_on"]:
        append("M8 ; Flood coolant on")

    append(f"(Spindle Warmup: {config['start_rpm']} to {config['end_rpm']})")
    for rpm in range(config["start_rpm"], config["end_rpm"] + 1, config["inc_rpm"]):
        append(f"M3 S{rpm} ; Spindle CW at {rpm} RPM")
        append("G4 P5 ; Dwell 5 seconds")

    append(f"(Axis Warmup: Feedrate ramp {config['start_feedrate']} to {config['end_feedrate']})")
    f_step = (config["end_feedrate"] - config["start_feedrate"]) // config["inc_feedrate"]
    for i in range(config["inc_feedrate"]):
        feed = config["start_feedrate"] + i * f_step
        append(f"(Pass {i+1} - Feedrate: {feed})")
        append(f"G1 X0 F{feed}")
        append(f"G1 X{xf} F{feed}")
        append(f"G1 X0 F{feed}")
        
        append(f"G1 Y0 F{feed}")
        append(f"G1 Y{yf} F{feed}")
        append(f"G1 Y0 F{feed}")
        
        append(f"G1 Z0 F{feed}")
        append(f"G1 Z{zf} F{feed}")
        append(f"G1 Z0 F{feed}")

    append("G0 Z0 ; Return to safe height")
    append("M5 ; Stop spindle")
    if config["coolant_on"]:
        append("M9 ; Coolant off")
    append("M30 ; End of program")

    return "\n".join(gcode)

def generate_klartext(config, xf, yf, zf):
    lines = []
    append = lines.append

    append(f"; Klartext Warmup Program - Machine {config['machine_id']}")
    append("BEGIN PGM WARMUP MM")
    append("  TOOL CALL 0 Z S0")
    append("  L Z+50 FMAX ; Raise Z before reference move")
    append("  MOD M91 ; Reference return")

    if config["coolant_on"]:
        append("  M8 ; Coolant ON")

    append("  ; Spindle warmup")
    for rpm in range(config["start_rpm"], config["end_rpm"] + 1, config["inc_rpm"]):
        append(f"  SPOS={rpm}")
        append("  M3")
        append("  CYCL DEF 32 DWELL TIME 5")

    f_step = (config["end_feedrate"] - config["start_feedrate"]) // config["inc_feedrate"]
    for i in range(config["inc_feedrate"]):
        feed = config["start_feedrate"] + i * f_step
        append(f"  ; Pass {i+1}, Feedrate {feed}")
        append(f"  L X+0 F{feed}")
        append(f"  L X+{xf} F{feed}")
        append(f"  L X+0 F{feed}")
        
        append(f"  L Y+0 F{feed}")
        append(f"  L Y+{yf} F{feed}")
        append(f"  L Y+0 F{feed}")
        
        append(f"  L Z+0 F{feed}")
        append(f"  L Z+{zf} F{feed}")
        append(f"  L Z+0 F{feed}")

    append("  M5")
    if config["coolant_on"]:
        append("  M9")
    append("  STOP")
    append("END PGM WARMUP MM")

    return "\n".join(lines)

def main():
    config = load_config()
    machine = MACHINES[config["machine_id"]]
    xf, yf, zf = machine["X"], machine["Y"], machine["Z"]

    if config["controller"].lower() == "heidenhain":
        output = generate_klartext(config, xf, yf, zf)
        filename = "warmup_heidenhain.h"
    else:
        output = generate_fanuc_gcode(config, xf, yf, zf)
        filename = "warmup_program.nc"

    with open(filename, "w") as f:
        f.write(output)

    print(f"G-code warmup program generated: {filename}")

if __name__ == "__main__":
    main()
