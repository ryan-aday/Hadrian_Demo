# Hadrian_Demo
Demo files for Hadrian.

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
