(CNC Warmup Program for Machine 1 - FANUC)
(Safe Start Initialization)
G90 ; Absolute positioning
G94 ; Feed per minute mode
G40 ; Cancel cutter compensation
G49 ; Cancel tool length offset
G80 ; Cancel canned cycles
G17 ; XY plane
G21 ; Metric units
G0 Z50.0 ; Raise Z before homing
G28 ; Home all axes
M8 ; Flood coolant on
(Spindle Warmup: 500 to 8000)
M3 S500 ; Spindle CW at 500 RPM
G4 P5 ; Dwell 5 seconds
M3 S510 ; Spindle CW at 510 RPM
G4 P5 ; Dwell 5 seconds
M3 S520 ; Spindle CW at 520 RPM
G4 P5 ; Dwell 5 seconds
M3 S530 ; Spindle CW at 530 RPM
G4 P5 ; Dwell 5 seconds
M3 S540 ; Spindle CW at 540 RPM
G4 P5 ; Dwell 5 seconds
M3 S550 ; Spindle CW at 550 RPM
G4 P5 ; Dwell 5 seconds
M3 S560 ; Spindle CW at 560 RPM
G4 P5 ; Dwell 5 seconds
M3 S570 ; Spindle CW at 570 RPM
G4 P5 ; Dwell 5 seconds
M3 S580 ; Spindle CW at 580 RPM
G4 P5 ; Dwell 5 seconds
M3 S590 ; Spindle CW at 590 RPM
G4 P5 ; Dwell 5 seconds
M3 S600 ; Spindle CW at 600 RPM
G4 P5 ; Dwell 5 seconds
M3 S610 ; Spindle CW at 610 RPM
G4 P5 ; Dwell 5 seconds
M3 S620 ; Spindle CW at 620 RPM
G4 P5 ; Dwell 5 seconds
M3 S630 ; Spindle CW at 630 RPM
G4 P5 ; Dwell 5 seconds
M3 S640 ; Spindle CW at 640 RPM
G4 P5 ; Dwell 5 seconds
M3 S650 ; Spindle CW at 650 RPM
G4 P5 ; Dwell 5 seconds
M3 S660 ; Spindle CW at 660 RPM
G4 P5 ; Dwell 5 seconds
M3 S670 ; Spindle CW at 670 RPM
G4 P5 ; Dwell 5 seconds
M3 S680 ; Spindle CW at 680 RPM
G4 P5 ; Dwell 5 seconds
M3 S690 ; Spindle CW at 690 RPM
G4 P5 ; Dwell 5 seconds
M3 S700 ; Spindle CW at 700 RPM
G4 P5 ; Dwell 5 seconds
M3 S710 ; Spindle CW at 710 RPM
G4 P5 ; Dwell 5 seconds
M3 S720 ; Spindle CW at 720 RPM
G4 P5 ; Dwell 5 seconds
M3 S730 ; Spindle CW at 730 RPM
G4 P5 ; Dwell 5 seconds
M3 S740 ; Spindle CW at 740 RPM
G4 P5 ; Dwell 5 seconds
M3 S750 ; Spindle CW at 750 RPM
G4 P5 ; Dwell 5 seconds
M3 S760 ; Spindle CW at 760 RPM
G4 P5 ; Dwell 5 seconds
M3 S770 ; Spindle CW at 770 RPM
G4 P5 ; Dwell 5 seconds
M3 S780 ; Spindle CW at 780 RPM
G4 P5 ; Dwell 5 seconds
M3 S790 ; Spindle CW at 790 RPM
G4 P5 ; Dwell 5 seconds
M3 S800 ; Spindle CW at 800 RPM
G4 P5 ; Dwell 5 seconds
M3 S810 ; Spindle CW at 810 RPM
G4 P5 ; Dwell 5 seconds
M3 S820 ; Spindle CW at 820 RPM
G4 P5 ; Dwell 5 seconds
M3 S830 ; Spindle CW at 830 RPM
G4 P5 ; Dwell 5 seconds
M3 S840 ; Spindle CW at 840 RPM
G4 P5 ; Dwell 5 seconds
M3 S850 ; Spindle CW at 850 RPM
G4 P5 ; Dwell 5 seconds
M3 S860 ; Spindle CW at 860 RPM
G4 P5 ; Dwell 5 seconds
M3 S870 ; Spindle CW at 870 RPM
G4 P5 ; Dwell 5 seconds
M3 S880 ; Spindle CW at 880 RPM
G4 P5 ; Dwell 5 seconds
M3 S890 ; Spindle CW at 890 RPM
G4 P5 ; Dwell 5 seconds
M3 S900 ; Spindle CW at 900 RPM
G4 P5 ; Dwell 5 seconds
M3 S910 ; Spindle CW at 910 RPM
G4 P5 ; Dwell 5 seconds
M3 S920 ; Spindle CW at 920 RPM
G4 P5 ; Dwell 5 seconds
M3 S930 ; Spindle CW at 930 RPM
G4 P5 ; Dwell 5 seconds
M3 S940 ; Spindle CW at 940 RPM
G4 P5 ; Dwell 5 seconds
M3 S950 ; Spindle CW at 950 RPM
G4 P5 ; Dwell 5 seconds
M3 S960 ; Spindle CW at 960 RPM
G4 P5 ; Dwell 5 seconds
M3 S970 ; Spindle CW at 970 RPM
G4 P5 ; Dwell 5 seconds
M3 S980 ; Spindle CW at 980 RPM
G4 P5 ; Dwell 5 seconds
M3 S990 ; Spindle CW at 990 RPM
G4 P5 ; Dwell 5 seconds
M3 S1000 ; Spindle CW at 1000 RPM
G4 P5 ; Dwell 5 seconds
M3 S1010 ; Spindle CW at 1010 RPM
G4 P5 ; Dwell 5 seconds
M3 S1020 ; Spindle CW at 1020 RPM
G4 P5 ; Dwell 5 seconds
M3 S1030 ; Spindle CW at 1030 RPM
G4 P5 ; Dwell 5 seconds
M3 S1040 ; Spindle CW at 1040 RPM
G4 P5 ; Dwell 5 seconds
M3 S1050 ; Spindle CW at 1050 RPM
G4 P5 ; Dwell 5 seconds
M3 S1060 ; Spindle CW at 1060 RPM
G4 P5 ; Dwell 5 seconds
M3 S1070 ; Spindle CW at 1070 RPM
G4 P5 ; Dwell 5 seconds
M3 S1080 ; Spindle CW at 1080 RPM
G4 P5 ; Dwell 5 seconds
M3 S1090 ; Spindle CW at 1090 RPM
G4 P5 ; Dwell 5 seconds
M3 S1100 ; Spindle CW at 1100 RPM
G4 P5 ; Dwell 5 seconds
M3 S1110 ; Spindle CW at 1110 RPM
G4 P5 ; Dwell 5 seconds
M3 S1120 ; Spindle CW at 1120 RPM
G4 P5 ; Dwell 5 seconds
M3 S1130 ; Spindle CW at 1130 RPM
G4 P5 ; Dwell 5 seconds
M3 S1140 ; Spindle CW at 1140 RPM
G4 P5 ; Dwell 5 seconds
M3 S1150 ; Spindle CW at 1150 RPM
G4 P5 ; Dwell 5 seconds
M3 S1160 ; Spindle CW at 1160 RPM
G4 P5 ; Dwell 5 seconds
M3 S1170 ; Spindle CW at 1170 RPM
G4 P5 ; Dwell 5 seconds
M3 S1180 ; Spindle CW at 1180 RPM
G4 P5 ; Dwell 5 seconds
M3 S1190 ; Spindle CW at 1190 RPM
G4 P5 ; Dwell 5 seconds
M3 S1200 ; Spindle CW at 1200 RPM
G4 P5 ; Dwell 5 seconds
M3 S1210 ; Spindle CW at 1210 RPM
G4 P5 ; Dwell 5 seconds
M3 S1220 ; Spindle CW at 1220 RPM
G4 P5 ; Dwell 5 seconds
M3 S1230 ; Spindle CW at 1230 RPM
G4 P5 ; Dwell 5 seconds
M3 S1240 ; Spindle CW at 1240 RPM
G4 P5 ; Dwell 5 seconds
M3 S1250 ; Spindle CW at 1250 RPM
G4 P5 ; Dwell 5 seconds
M3 S1260 ; Spindle CW at 1260 RPM
G4 P5 ; Dwell 5 seconds
M3 S1270 ; Spindle CW at 1270 RPM
G4 P5 ; Dwell 5 seconds
M3 S1280 ; Spindle CW at 1280 RPM
G4 P5 ; Dwell 5 seconds
M3 S1290 ; Spindle CW at 1290 RPM
G4 P5 ; Dwell 5 seconds
M3 S1300 ; Spindle CW at 1300 RPM
G4 P5 ; Dwell 5 seconds
M3 S1310 ; Spindle CW at 1310 RPM
G4 P5 ; Dwell 5 seconds
M3 S1320 ; Spindle CW at 1320 RPM
G4 P5 ; Dwell 5 seconds
M3 S1330 ; Spindle CW at 1330 RPM
G4 P5 ; Dwell 5 seconds
M3 S1340 ; Spindle CW at 1340 RPM
G4 P5 ; Dwell 5 seconds
M3 S1350 ; Spindle CW at 1350 RPM
G4 P5 ; Dwell 5 seconds
M3 S1360 ; Spindle CW at 1360 RPM
G4 P5 ; Dwell 5 seconds
M3 S1370 ; Spindle CW at 1370 RPM
G4 P5 ; Dwell 5 seconds
M3 S1380 ; Spindle CW at 1380 RPM
G4 P5 ; Dwell 5 seconds
M3 S1390 ; Spindle CW at 1390 RPM
G4 P5 ; Dwell 5 seconds
M3 S1400 ; Spindle CW at 1400 RPM
G4 P5 ; Dwell 5 seconds
M3 S1410 ; Spindle CW at 1410 RPM
G4 P5 ; Dwell 5 seconds
M3 S1420 ; Spindle CW at 1420 RPM
G4 P5 ; Dwell 5 seconds
M3 S1430 ; Spindle CW at 1430 RPM
G4 P5 ; Dwell 5 seconds
M3 S1440 ; Spindle CW at 1440 RPM
G4 P5 ; Dwell 5 seconds
M3 S1450 ; Spindle CW at 1450 RPM
G4 P5 ; Dwell 5 seconds
M3 S1460 ; Spindle CW at 1460 RPM
G4 P5 ; Dwell 5 seconds
M3 S1470 ; Spindle CW at 1470 RPM
G4 P5 ; Dwell 5 seconds
M3 S1480 ; Spindle CW at 1480 RPM
G4 P5 ; Dwell 5 seconds
M3 S1490 ; Spindle CW at 1490 RPM
G4 P5 ; Dwell 5 seconds
M3 S1500 ; Spindle CW at 1500 RPM
G4 P5 ; Dwell 5 seconds
M3 S1510 ; Spindle CW at 1510 RPM
G4 P5 ; Dwell 5 seconds
M3 S1520 ; Spindle CW at 1520 RPM
G4 P5 ; Dwell 5 seconds
M3 S1530 ; Spindle CW at 1530 RPM
G4 P5 ; Dwell 5 seconds
M3 S1540 ; Spindle CW at 1540 RPM
G4 P5 ; Dwell 5 seconds
M3 S1550 ; Spindle CW at 1550 RPM
G4 P5 ; Dwell 5 seconds
M3 S1560 ; Spindle CW at 1560 RPM
G4 P5 ; Dwell 5 seconds
M3 S1570 ; Spindle CW at 1570 RPM
G4 P5 ; Dwell 5 seconds
M3 S1580 ; Spindle CW at 1580 RPM
G4 P5 ; Dwell 5 seconds
M3 S1590 ; Spindle CW at 1590 RPM
G4 P5 ; Dwell 5 seconds
M3 S1600 ; Spindle CW at 1600 RPM
G4 P5 ; Dwell 5 seconds
M3 S1610 ; Spindle CW at 1610 RPM
G4 P5 ; Dwell 5 seconds
M3 S1620 ; Spindle CW at 1620 RPM
G4 P5 ; Dwell 5 seconds
M3 S1630 ; Spindle CW at 1630 RPM
G4 P5 ; Dwell 5 seconds
M3 S1640 ; Spindle CW at 1640 RPM
G4 P5 ; Dwell 5 seconds
M3 S1650 ; Spindle CW at 1650 RPM
G4 P5 ; Dwell 5 seconds
M3 S1660 ; Spindle CW at 1660 RPM
G4 P5 ; Dwell 5 seconds
M3 S1670 ; Spindle CW at 1670 RPM
G4 P5 ; Dwell 5 seconds
M3 S1680 ; Spindle CW at 1680 RPM
G4 P5 ; Dwell 5 seconds
M3 S1690 ; Spindle CW at 1690 RPM
G4 P5 ; Dwell 5 seconds
M3 S1700 ; Spindle CW at 1700 RPM
G4 P5 ; Dwell 5 seconds
M3 S1710 ; Spindle CW at 1710 RPM
G4 P5 ; Dwell 5 seconds
M3 S1720 ; Spindle CW at 1720 RPM
G4 P5 ; Dwell 5 seconds
M3 S1730 ; Spindle CW at 1730 RPM
G4 P5 ; Dwell 5 seconds
M3 S1740 ; Spindle CW at 1740 RPM
G4 P5 ; Dwell 5 seconds
M3 S1750 ; Spindle CW at 1750 RPM
G4 P5 ; Dwell 5 seconds
M3 S1760 ; Spindle CW at 1760 RPM
G4 P5 ; Dwell 5 seconds
M3 S1770 ; Spindle CW at 1770 RPM
G4 P5 ; Dwell 5 seconds
M3 S1780 ; Spindle CW at 1780 RPM
G4 P5 ; Dwell 5 seconds
M3 S1790 ; Spindle CW at 1790 RPM
G4 P5 ; Dwell 5 seconds
M3 S1800 ; Spindle CW at 1800 RPM
G4 P5 ; Dwell 5 seconds
M3 S1810 ; Spindle CW at 1810 RPM
G4 P5 ; Dwell 5 seconds
M3 S1820 ; Spindle CW at 1820 RPM
G4 P5 ; Dwell 5 seconds
M3 S1830 ; Spindle CW at 1830 RPM
G4 P5 ; Dwell 5 seconds
M3 S1840 ; Spindle CW at 1840 RPM
G4 P5 ; Dwell 5 seconds
M3 S1850 ; Spindle CW at 1850 RPM
G4 P5 ; Dwell 5 seconds
M3 S1860 ; Spindle CW at 1860 RPM
G4 P5 ; Dwell 5 seconds
M3 S1870 ; Spindle CW at 1870 RPM
G4 P5 ; Dwell 5 seconds
M3 S1880 ; Spindle CW at 1880 RPM
G4 P5 ; Dwell 5 seconds
M3 S1890 ; Spindle CW at 1890 RPM
G4 P5 ; Dwell 5 seconds
M3 S1900 ; Spindle CW at 1900 RPM
G4 P5 ; Dwell 5 seconds
M3 S1910 ; Spindle CW at 1910 RPM
G4 P5 ; Dwell 5 seconds
M3 S1920 ; Spindle CW at 1920 RPM
G4 P5 ; Dwell 5 seconds
M3 S1930 ; Spindle CW at 1930 RPM
G4 P5 ; Dwell 5 seconds
M3 S1940 ; Spindle CW at 1940 RPM
G4 P5 ; Dwell 5 seconds
M3 S1950 ; Spindle CW at 1950 RPM
G4 P5 ; Dwell 5 seconds
M3 S1960 ; Spindle CW at 1960 RPM
G4 P5 ; Dwell 5 seconds
M3 S1970 ; Spindle CW at 1970 RPM
G4 P5 ; Dwell 5 seconds
M3 S1980 ; Spindle CW at 1980 RPM
G4 P5 ; Dwell 5 seconds
M3 S1990 ; Spindle CW at 1990 RPM
G4 P5 ; Dwell 5 seconds
M3 S2000 ; Spindle CW at 2000 RPM
G4 P5 ; Dwell 5 seconds
M3 S2010 ; Spindle CW at 2010 RPM
G4 P5 ; Dwell 5 seconds
M3 S2020 ; Spindle CW at 2020 RPM
G4 P5 ; Dwell 5 seconds
M3 S2030 ; Spindle CW at 2030 RPM
G4 P5 ; Dwell 5 seconds
M3 S2040 ; Spindle CW at 2040 RPM
G4 P5 ; Dwell 5 seconds
M3 S2050 ; Spindle CW at 2050 RPM
G4 P5 ; Dwell 5 seconds
M3 S2060 ; Spindle CW at 2060 RPM
G4 P5 ; Dwell 5 seconds
M3 S2070 ; Spindle CW at 2070 RPM
G4 P5 ; Dwell 5 seconds
M3 S2080 ; Spindle CW at 2080 RPM
G4 P5 ; Dwell 5 seconds
M3 S2090 ; Spindle CW at 2090 RPM
G4 P5 ; Dwell 5 seconds
M3 S2100 ; Spindle CW at 2100 RPM
G4 P5 ; Dwell 5 seconds
M3 S2110 ; Spindle CW at 2110 RPM
G4 P5 ; Dwell 5 seconds
M3 S2120 ; Spindle CW at 2120 RPM
G4 P5 ; Dwell 5 seconds
M3 S2130 ; Spindle CW at 2130 RPM
G4 P5 ; Dwell 5 seconds
M3 S2140 ; Spindle CW at 2140 RPM
G4 P5 ; Dwell 5 seconds
M3 S2150 ; Spindle CW at 2150 RPM
G4 P5 ; Dwell 5 seconds
M3 S2160 ; Spindle CW at 2160 RPM
G4 P5 ; Dwell 5 seconds
M3 S2170 ; Spindle CW at 2170 RPM
G4 P5 ; Dwell 5 seconds
M3 S2180 ; Spindle CW at 2180 RPM
G4 P5 ; Dwell 5 seconds
M3 S2190 ; Spindle CW at 2190 RPM
G4 P5 ; Dwell 5 seconds
M3 S2200 ; Spindle CW at 2200 RPM
G4 P5 ; Dwell 5 seconds
M3 S2210 ; Spindle CW at 2210 RPM
G4 P5 ; Dwell 5 seconds
M3 S2220 ; Spindle CW at 2220 RPM
G4 P5 ; Dwell 5 seconds
M3 S2230 ; Spindle CW at 2230 RPM
G4 P5 ; Dwell 5 seconds
M3 S2240 ; Spindle CW at 2240 RPM
G4 P5 ; Dwell 5 seconds
M3 S2250 ; Spindle CW at 2250 RPM
G4 P5 ; Dwell 5 seconds
M3 S2260 ; Spindle CW at 2260 RPM
G4 P5 ; Dwell 5 seconds
M3 S2270 ; Spindle CW at 2270 RPM
G4 P5 ; Dwell 5 seconds
M3 S2280 ; Spindle CW at 2280 RPM
G4 P5 ; Dwell 5 seconds
M3 S2290 ; Spindle CW at 2290 RPM
G4 P5 ; Dwell 5 seconds
M3 S2300 ; Spindle CW at 2300 RPM
G4 P5 ; Dwell 5 seconds
M3 S2310 ; Spindle CW at 2310 RPM
G4 P5 ; Dwell 5 seconds
M3 S2320 ; Spindle CW at 2320 RPM
G4 P5 ; Dwell 5 seconds
M3 S2330 ; Spindle CW at 2330 RPM
G4 P5 ; Dwell 5 seconds
M3 S2340 ; Spindle CW at 2340 RPM
G4 P5 ; Dwell 5 seconds
M3 S2350 ; Spindle CW at 2350 RPM
G4 P5 ; Dwell 5 seconds
M3 S2360 ; Spindle CW at 2360 RPM
G4 P5 ; Dwell 5 seconds
M3 S2370 ; Spindle CW at 2370 RPM
G4 P5 ; Dwell 5 seconds
M3 S2380 ; Spindle CW at 2380 RPM
G4 P5 ; Dwell 5 seconds
M3 S2390 ; Spindle CW at 2390 RPM
G4 P5 ; Dwell 5 seconds
M3 S2400 ; Spindle CW at 2400 RPM
G4 P5 ; Dwell 5 seconds
M3 S2410 ; Spindle CW at 2410 RPM
G4 P5 ; Dwell 5 seconds
M3 S2420 ; Spindle CW at 2420 RPM
G4 P5 ; Dwell 5 seconds
M3 S2430 ; Spindle CW at 2430 RPM
G4 P5 ; Dwell 5 seconds
M3 S2440 ; Spindle CW at 2440 RPM
G4 P5 ; Dwell 5 seconds
M3 S2450 ; Spindle CW at 2450 RPM
G4 P5 ; Dwell 5 seconds
M3 S2460 ; Spindle CW at 2460 RPM
G4 P5 ; Dwell 5 seconds
M3 S2470 ; Spindle CW at 2470 RPM
G4 P5 ; Dwell 5 seconds
M3 S2480 ; Spindle CW at 2480 RPM
G4 P5 ; Dwell 5 seconds
M3 S2490 ; Spindle CW at 2490 RPM
G4 P5 ; Dwell 5 seconds
M3 S2500 ; Spindle CW at 2500 RPM
G4 P5 ; Dwell 5 seconds
M3 S2510 ; Spindle CW at 2510 RPM
G4 P5 ; Dwell 5 seconds
M3 S2520 ; Spindle CW at 2520 RPM
G4 P5 ; Dwell 5 seconds
M3 S2530 ; Spindle CW at 2530 RPM
G4 P5 ; Dwell 5 seconds
M3 S2540 ; Spindle CW at 2540 RPM
G4 P5 ; Dwell 5 seconds
M3 S2550 ; Spindle CW at 2550 RPM
G4 P5 ; Dwell 5 seconds
M3 S2560 ; Spindle CW at 2560 RPM
G4 P5 ; Dwell 5 seconds
M3 S2570 ; Spindle CW at 2570 RPM
G4 P5 ; Dwell 5 seconds
M3 S2580 ; Spindle CW at 2580 RPM
G4 P5 ; Dwell 5 seconds
M3 S2590 ; Spindle CW at 2590 RPM
G4 P5 ; Dwell 5 seconds
M3 S2600 ; Spindle CW at 2600 RPM
G4 P5 ; Dwell 5 seconds
M3 S2610 ; Spindle CW at 2610 RPM
G4 P5 ; Dwell 5 seconds
M3 S2620 ; Spindle CW at 2620 RPM
G4 P5 ; Dwell 5 seconds
M3 S2630 ; Spindle CW at 2630 RPM
G4 P5 ; Dwell 5 seconds
M3 S2640 ; Spindle CW at 2640 RPM
G4 P5 ; Dwell 5 seconds
M3 S2650 ; Spindle CW at 2650 RPM
G4 P5 ; Dwell 5 seconds
M3 S2660 ; Spindle CW at 2660 RPM
G4 P5 ; Dwell 5 seconds
M3 S2670 ; Spindle CW at 2670 RPM
G4 P5 ; Dwell 5 seconds
M3 S2680 ; Spindle CW at 2680 RPM
G4 P5 ; Dwell 5 seconds
M3 S2690 ; Spindle CW at 2690 RPM
G4 P5 ; Dwell 5 seconds
M3 S2700 ; Spindle CW at 2700 RPM
G4 P5 ; Dwell 5 seconds
M3 S2710 ; Spindle CW at 2710 RPM
G4 P5 ; Dwell 5 seconds
M3 S2720 ; Spindle CW at 2720 RPM
G4 P5 ; Dwell 5 seconds
M3 S2730 ; Spindle CW at 2730 RPM
G4 P5 ; Dwell 5 seconds
M3 S2740 ; Spindle CW at 2740 RPM
G4 P5 ; Dwell 5 seconds
M3 S2750 ; Spindle CW at 2750 RPM
G4 P5 ; Dwell 5 seconds
M3 S2760 ; Spindle CW at 2760 RPM
G4 P5 ; Dwell 5 seconds
M3 S2770 ; Spindle CW at 2770 RPM
G4 P5 ; Dwell 5 seconds
M3 S2780 ; Spindle CW at 2780 RPM
G4 P5 ; Dwell 5 seconds
M3 S2790 ; Spindle CW at 2790 RPM
G4 P5 ; Dwell 5 seconds
M3 S2800 ; Spindle CW at 2800 RPM
G4 P5 ; Dwell 5 seconds
M3 S2810 ; Spindle CW at 2810 RPM
G4 P5 ; Dwell 5 seconds
M3 S2820 ; Spindle CW at 2820 RPM
G4 P5 ; Dwell 5 seconds
M3 S2830 ; Spindle CW at 2830 RPM
G4 P5 ; Dwell 5 seconds
M3 S2840 ; Spindle CW at 2840 RPM
G4 P5 ; Dwell 5 seconds
M3 S2850 ; Spindle CW at 2850 RPM
G4 P5 ; Dwell 5 seconds
M3 S2860 ; Spindle CW at 2860 RPM
G4 P5 ; Dwell 5 seconds
M3 S2870 ; Spindle CW at 2870 RPM
G4 P5 ; Dwell 5 seconds
M3 S2880 ; Spindle CW at 2880 RPM
G4 P5 ; Dwell 5 seconds
M3 S2890 ; Spindle CW at 2890 RPM
G4 P5 ; Dwell 5 seconds
M3 S2900 ; Spindle CW at 2900 RPM
G4 P5 ; Dwell 5 seconds
M3 S2910 ; Spindle CW at 2910 RPM
G4 P5 ; Dwell 5 seconds
M3 S2920 ; Spindle CW at 2920 RPM
G4 P5 ; Dwell 5 seconds
M3 S2930 ; Spindle CW at 2930 RPM
G4 P5 ; Dwell 5 seconds
M3 S2940 ; Spindle CW at 2940 RPM
G4 P5 ; Dwell 5 seconds
M3 S2950 ; Spindle CW at 2950 RPM
G4 P5 ; Dwell 5 seconds
M3 S2960 ; Spindle CW at 2960 RPM
G4 P5 ; Dwell 5 seconds
M3 S2970 ; Spindle CW at 2970 RPM
G4 P5 ; Dwell 5 seconds
M3 S2980 ; Spindle CW at 2980 RPM
G4 P5 ; Dwell 5 seconds
M3 S2990 ; Spindle CW at 2990 RPM
G4 P5 ; Dwell 5 seconds
M3 S3000 ; Spindle CW at 3000 RPM
G4 P5 ; Dwell 5 seconds
M3 S3010 ; Spindle CW at 3010 RPM
G4 P5 ; Dwell 5 seconds
M3 S3020 ; Spindle CW at 3020 RPM
G4 P5 ; Dwell 5 seconds
M3 S3030 ; Spindle CW at 3030 RPM
G4 P5 ; Dwell 5 seconds
M3 S3040 ; Spindle CW at 3040 RPM
G4 P5 ; Dwell 5 seconds
M3 S3050 ; Spindle CW at 3050 RPM
G4 P5 ; Dwell 5 seconds
M3 S3060 ; Spindle CW at 3060 RPM
G4 P5 ; Dwell 5 seconds
M3 S3070 ; Spindle CW at 3070 RPM
G4 P5 ; Dwell 5 seconds
M3 S3080 ; Spindle CW at 3080 RPM
G4 P5 ; Dwell 5 seconds
M3 S3090 ; Spindle CW at 3090 RPM
G4 P5 ; Dwell 5 seconds
M3 S3100 ; Spindle CW at 3100 RPM
G4 P5 ; Dwell 5 seconds
M3 S3110 ; Spindle CW at 3110 RPM
G4 P5 ; Dwell 5 seconds
M3 S3120 ; Spindle CW at 3120 RPM
G4 P5 ; Dwell 5 seconds
M3 S3130 ; Spindle CW at 3130 RPM
G4 P5 ; Dwell 5 seconds
M3 S3140 ; Spindle CW at 3140 RPM
G4 P5 ; Dwell 5 seconds
M3 S3150 ; Spindle CW at 3150 RPM
G4 P5 ; Dwell 5 seconds
M3 S3160 ; Spindle CW at 3160 RPM
G4 P5 ; Dwell 5 seconds
M3 S3170 ; Spindle CW at 3170 RPM
G4 P5 ; Dwell 5 seconds
M3 S3180 ; Spindle CW at 3180 RPM
G4 P5 ; Dwell 5 seconds
M3 S3190 ; Spindle CW at 3190 RPM
G4 P5 ; Dwell 5 seconds
M3 S3200 ; Spindle CW at 3200 RPM
G4 P5 ; Dwell 5 seconds
M3 S3210 ; Spindle CW at 3210 RPM
G4 P5 ; Dwell 5 seconds
M3 S3220 ; Spindle CW at 3220 RPM
G4 P5 ; Dwell 5 seconds
M3 S3230 ; Spindle CW at 3230 RPM
G4 P5 ; Dwell 5 seconds
M3 S3240 ; Spindle CW at 3240 RPM
G4 P5 ; Dwell 5 seconds
M3 S3250 ; Spindle CW at 3250 RPM
G4 P5 ; Dwell 5 seconds
M3 S3260 ; Spindle CW at 3260 RPM
G4 P5 ; Dwell 5 seconds
M3 S3270 ; Spindle CW at 3270 RPM
G4 P5 ; Dwell 5 seconds
M3 S3280 ; Spindle CW at 3280 RPM
G4 P5 ; Dwell 5 seconds
M3 S3290 ; Spindle CW at 3290 RPM
G4 P5 ; Dwell 5 seconds
M3 S3300 ; Spindle CW at 3300 RPM
G4 P5 ; Dwell 5 seconds
M3 S3310 ; Spindle CW at 3310 RPM
G4 P5 ; Dwell 5 seconds
M3 S3320 ; Spindle CW at 3320 RPM
G4 P5 ; Dwell 5 seconds
M3 S3330 ; Spindle CW at 3330 RPM
G4 P5 ; Dwell 5 seconds
M3 S3340 ; Spindle CW at 3340 RPM
G4 P5 ; Dwell 5 seconds
M3 S3350 ; Spindle CW at 3350 RPM
G4 P5 ; Dwell 5 seconds
M3 S3360 ; Spindle CW at 3360 RPM
G4 P5 ; Dwell 5 seconds
M3 S3370 ; Spindle CW at 3370 RPM
G4 P5 ; Dwell 5 seconds
M3 S3380 ; Spindle CW at 3380 RPM
G4 P5 ; Dwell 5 seconds
M3 S3390 ; Spindle CW at 3390 RPM
G4 P5 ; Dwell 5 seconds
M3 S3400 ; Spindle CW at 3400 RPM
G4 P5 ; Dwell 5 seconds
M3 S3410 ; Spindle CW at 3410 RPM
G4 P5 ; Dwell 5 seconds
M3 S3420 ; Spindle CW at 3420 RPM
G4 P5 ; Dwell 5 seconds
M3 S3430 ; Spindle CW at 3430 RPM
G4 P5 ; Dwell 5 seconds
M3 S3440 ; Spindle CW at 3440 RPM
G4 P5 ; Dwell 5 seconds
M3 S3450 ; Spindle CW at 3450 RPM
G4 P5 ; Dwell 5 seconds
M3 S3460 ; Spindle CW at 3460 RPM
G4 P5 ; Dwell 5 seconds
M3 S3470 ; Spindle CW at 3470 RPM
G4 P5 ; Dwell 5 seconds
M3 S3480 ; Spindle CW at 3480 RPM
G4 P5 ; Dwell 5 seconds
M3 S3490 ; Spindle CW at 3490 RPM
G4 P5 ; Dwell 5 seconds
M3 S3500 ; Spindle CW at 3500 RPM
G4 P5 ; Dwell 5 seconds
M3 S3510 ; Spindle CW at 3510 RPM
G4 P5 ; Dwell 5 seconds
M3 S3520 ; Spindle CW at 3520 RPM
G4 P5 ; Dwell 5 seconds
M3 S3530 ; Spindle CW at 3530 RPM
G4 P5 ; Dwell 5 seconds
M3 S3540 ; Spindle CW at 3540 RPM
G4 P5 ; Dwell 5 seconds
M3 S3550 ; Spindle CW at 3550 RPM
G4 P5 ; Dwell 5 seconds
M3 S3560 ; Spindle CW at 3560 RPM
G4 P5 ; Dwell 5 seconds
M3 S3570 ; Spindle CW at 3570 RPM
G4 P5 ; Dwell 5 seconds
M3 S3580 ; Spindle CW at 3580 RPM
G4 P5 ; Dwell 5 seconds
M3 S3590 ; Spindle CW at 3590 RPM
G4 P5 ; Dwell 5 seconds
M3 S3600 ; Spindle CW at 3600 RPM
G4 P5 ; Dwell 5 seconds
M3 S3610 ; Spindle CW at 3610 RPM
G4 P5 ; Dwell 5 seconds
M3 S3620 ; Spindle CW at 3620 RPM
G4 P5 ; Dwell 5 seconds
M3 S3630 ; Spindle CW at 3630 RPM
G4 P5 ; Dwell 5 seconds
M3 S3640 ; Spindle CW at 3640 RPM
G4 P5 ; Dwell 5 seconds
M3 S3650 ; Spindle CW at 3650 RPM
G4 P5 ; Dwell 5 seconds
M3 S3660 ; Spindle CW at 3660 RPM
G4 P5 ; Dwell 5 seconds
M3 S3670 ; Spindle CW at 3670 RPM
G4 P5 ; Dwell 5 seconds
M3 S3680 ; Spindle CW at 3680 RPM
G4 P5 ; Dwell 5 seconds
M3 S3690 ; Spindle CW at 3690 RPM
G4 P5 ; Dwell 5 seconds
M3 S3700 ; Spindle CW at 3700 RPM
G4 P5 ; Dwell 5 seconds
M3 S3710 ; Spindle CW at 3710 RPM
G4 P5 ; Dwell 5 seconds
M3 S3720 ; Spindle CW at 3720 RPM
G4 P5 ; Dwell 5 seconds
M3 S3730 ; Spindle CW at 3730 RPM
G4 P5 ; Dwell 5 seconds
M3 S3740 ; Spindle CW at 3740 RPM
G4 P5 ; Dwell 5 seconds
M3 S3750 ; Spindle CW at 3750 RPM
G4 P5 ; Dwell 5 seconds
M3 S3760 ; Spindle CW at 3760 RPM
G4 P5 ; Dwell 5 seconds
M3 S3770 ; Spindle CW at 3770 RPM
G4 P5 ; Dwell 5 seconds
M3 S3780 ; Spindle CW at 3780 RPM
G4 P5 ; Dwell 5 seconds
M3 S3790 ; Spindle CW at 3790 RPM
G4 P5 ; Dwell 5 seconds
M3 S3800 ; Spindle CW at 3800 RPM
G4 P5 ; Dwell 5 seconds
M3 S3810 ; Spindle CW at 3810 RPM
G4 P5 ; Dwell 5 seconds
M3 S3820 ; Spindle CW at 3820 RPM
G4 P5 ; Dwell 5 seconds
M3 S3830 ; Spindle CW at 3830 RPM
G4 P5 ; Dwell 5 seconds
M3 S3840 ; Spindle CW at 3840 RPM
G4 P5 ; Dwell 5 seconds
M3 S3850 ; Spindle CW at 3850 RPM
G4 P5 ; Dwell 5 seconds
M3 S3860 ; Spindle CW at 3860 RPM
G4 P5 ; Dwell 5 seconds
M3 S3870 ; Spindle CW at 3870 RPM
G4 P5 ; Dwell 5 seconds
M3 S3880 ; Spindle CW at 3880 RPM
G4 P5 ; Dwell 5 seconds
M3 S3890 ; Spindle CW at 3890 RPM
G4 P5 ; Dwell 5 seconds
M3 S3900 ; Spindle CW at 3900 RPM
G4 P5 ; Dwell 5 seconds
M3 S3910 ; Spindle CW at 3910 RPM
G4 P5 ; Dwell 5 seconds
M3 S3920 ; Spindle CW at 3920 RPM
G4 P5 ; Dwell 5 seconds
M3 S3930 ; Spindle CW at 3930 RPM
G4 P5 ; Dwell 5 seconds
M3 S3940 ; Spindle CW at 3940 RPM
G4 P5 ; Dwell 5 seconds
M3 S3950 ; Spindle CW at 3950 RPM
G4 P5 ; Dwell 5 seconds
M3 S3960 ; Spindle CW at 3960 RPM
G4 P5 ; Dwell 5 seconds
M3 S3970 ; Spindle CW at 3970 RPM
G4 P5 ; Dwell 5 seconds
M3 S3980 ; Spindle CW at 3980 RPM
G4 P5 ; Dwell 5 seconds
M3 S3990 ; Spindle CW at 3990 RPM
G4 P5 ; Dwell 5 seconds
M3 S4000 ; Spindle CW at 4000 RPM
G4 P5 ; Dwell 5 seconds
M3 S4010 ; Spindle CW at 4010 RPM
G4 P5 ; Dwell 5 seconds
M3 S4020 ; Spindle CW at 4020 RPM
G4 P5 ; Dwell 5 seconds
M3 S4030 ; Spindle CW at 4030 RPM
G4 P5 ; Dwell 5 seconds
M3 S4040 ; Spindle CW at 4040 RPM
G4 P5 ; Dwell 5 seconds
M3 S4050 ; Spindle CW at 4050 RPM
G4 P5 ; Dwell 5 seconds
M3 S4060 ; Spindle CW at 4060 RPM
G4 P5 ; Dwell 5 seconds
M3 S4070 ; Spindle CW at 4070 RPM
G4 P5 ; Dwell 5 seconds
M3 S4080 ; Spindle CW at 4080 RPM
G4 P5 ; Dwell 5 seconds
M3 S4090 ; Spindle CW at 4090 RPM
G4 P5 ; Dwell 5 seconds
M3 S4100 ; Spindle CW at 4100 RPM
G4 P5 ; Dwell 5 seconds
M3 S4110 ; Spindle CW at 4110 RPM
G4 P5 ; Dwell 5 seconds
M3 S4120 ; Spindle CW at 4120 RPM
G4 P5 ; Dwell 5 seconds
M3 S4130 ; Spindle CW at 4130 RPM
G4 P5 ; Dwell 5 seconds
M3 S4140 ; Spindle CW at 4140 RPM
G4 P5 ; Dwell 5 seconds
M3 S4150 ; Spindle CW at 4150 RPM
G4 P5 ; Dwell 5 seconds
M3 S4160 ; Spindle CW at 4160 RPM
G4 P5 ; Dwell 5 seconds
M3 S4170 ; Spindle CW at 4170 RPM
G4 P5 ; Dwell 5 seconds
M3 S4180 ; Spindle CW at 4180 RPM
G4 P5 ; Dwell 5 seconds
M3 S4190 ; Spindle CW at 4190 RPM
G4 P5 ; Dwell 5 seconds
M3 S4200 ; Spindle CW at 4200 RPM
G4 P5 ; Dwell 5 seconds
M3 S4210 ; Spindle CW at 4210 RPM
G4 P5 ; Dwell 5 seconds
M3 S4220 ; Spindle CW at 4220 RPM
G4 P5 ; Dwell 5 seconds
M3 S4230 ; Spindle CW at 4230 RPM
G4 P5 ; Dwell 5 seconds
M3 S4240 ; Spindle CW at 4240 RPM
G4 P5 ; Dwell 5 seconds
M3 S4250 ; Spindle CW at 4250 RPM
G4 P5 ; Dwell 5 seconds
M3 S4260 ; Spindle CW at 4260 RPM
G4 P5 ; Dwell 5 seconds
M3 S4270 ; Spindle CW at 4270 RPM
G4 P5 ; Dwell 5 seconds
M3 S4280 ; Spindle CW at 4280 RPM
G4 P5 ; Dwell 5 seconds
M3 S4290 ; Spindle CW at 4290 RPM
G4 P5 ; Dwell 5 seconds
M3 S4300 ; Spindle CW at 4300 RPM
G4 P5 ; Dwell 5 seconds
M3 S4310 ; Spindle CW at 4310 RPM
G4 P5 ; Dwell 5 seconds
M3 S4320 ; Spindle CW at 4320 RPM
G4 P5 ; Dwell 5 seconds
M3 S4330 ; Spindle CW at 4330 RPM
G4 P5 ; Dwell 5 seconds
M3 S4340 ; Spindle CW at 4340 RPM
G4 P5 ; Dwell 5 seconds
M3 S4350 ; Spindle CW at 4350 RPM
G4 P5 ; Dwell 5 seconds
M3 S4360 ; Spindle CW at 4360 RPM
G4 P5 ; Dwell 5 seconds
M3 S4370 ; Spindle CW at 4370 RPM
G4 P5 ; Dwell 5 seconds
M3 S4380 ; Spindle CW at 4380 RPM
G4 P5 ; Dwell 5 seconds
M3 S4390 ; Spindle CW at 4390 RPM
G4 P5 ; Dwell 5 seconds
M3 S4400 ; Spindle CW at 4400 RPM
G4 P5 ; Dwell 5 seconds
M3 S4410 ; Spindle CW at 4410 RPM
G4 P5 ; Dwell 5 seconds
M3 S4420 ; Spindle CW at 4420 RPM
G4 P5 ; Dwell 5 seconds
M3 S4430 ; Spindle CW at 4430 RPM
G4 P5 ; Dwell 5 seconds
M3 S4440 ; Spindle CW at 4440 RPM
G4 P5 ; Dwell 5 seconds
M3 S4450 ; Spindle CW at 4450 RPM
G4 P5 ; Dwell 5 seconds
M3 S4460 ; Spindle CW at 4460 RPM
G4 P5 ; Dwell 5 seconds
M3 S4470 ; Spindle CW at 4470 RPM
G4 P5 ; Dwell 5 seconds
M3 S4480 ; Spindle CW at 4480 RPM
G4 P5 ; Dwell 5 seconds
M3 S4490 ; Spindle CW at 4490 RPM
G4 P5 ; Dwell 5 seconds
M3 S4500 ; Spindle CW at 4500 RPM
G4 P5 ; Dwell 5 seconds
M3 S4510 ; Spindle CW at 4510 RPM
G4 P5 ; Dwell 5 seconds
M3 S4520 ; Spindle CW at 4520 RPM
G4 P5 ; Dwell 5 seconds
M3 S4530 ; Spindle CW at 4530 RPM
G4 P5 ; Dwell 5 seconds
M3 S4540 ; Spindle CW at 4540 RPM
G4 P5 ; Dwell 5 seconds
M3 S4550 ; Spindle CW at 4550 RPM
G4 P5 ; Dwell 5 seconds
M3 S4560 ; Spindle CW at 4560 RPM
G4 P5 ; Dwell 5 seconds
M3 S4570 ; Spindle CW at 4570 RPM
G4 P5 ; Dwell 5 seconds
M3 S4580 ; Spindle CW at 4580 RPM
G4 P5 ; Dwell 5 seconds
M3 S4590 ; Spindle CW at 4590 RPM
G4 P5 ; Dwell 5 seconds
M3 S4600 ; Spindle CW at 4600 RPM
G4 P5 ; Dwell 5 seconds
M3 S4610 ; Spindle CW at 4610 RPM
G4 P5 ; Dwell 5 seconds
M3 S4620 ; Spindle CW at 4620 RPM
G4 P5 ; Dwell 5 seconds
M3 S4630 ; Spindle CW at 4630 RPM
G4 P5 ; Dwell 5 seconds
M3 S4640 ; Spindle CW at 4640 RPM
G4 P5 ; Dwell 5 seconds
M3 S4650 ; Spindle CW at 4650 RPM
G4 P5 ; Dwell 5 seconds
M3 S4660 ; Spindle CW at 4660 RPM
G4 P5 ; Dwell 5 seconds
M3 S4670 ; Spindle CW at 4670 RPM
G4 P5 ; Dwell 5 seconds
M3 S4680 ; Spindle CW at 4680 RPM
G4 P5 ; Dwell 5 seconds
M3 S4690 ; Spindle CW at 4690 RPM
G4 P5 ; Dwell 5 seconds
M3 S4700 ; Spindle CW at 4700 RPM
G4 P5 ; Dwell 5 seconds
M3 S4710 ; Spindle CW at 4710 RPM
G4 P5 ; Dwell 5 seconds
M3 S4720 ; Spindle CW at 4720 RPM
G4 P5 ; Dwell 5 seconds
M3 S4730 ; Spindle CW at 4730 RPM
G4 P5 ; Dwell 5 seconds
M3 S4740 ; Spindle CW at 4740 RPM
G4 P5 ; Dwell 5 seconds
M3 S4750 ; Spindle CW at 4750 RPM
G4 P5 ; Dwell 5 seconds
M3 S4760 ; Spindle CW at 4760 RPM
G4 P5 ; Dwell 5 seconds
M3 S4770 ; Spindle CW at 4770 RPM
G4 P5 ; Dwell 5 seconds
M3 S4780 ; Spindle CW at 4780 RPM
G4 P5 ; Dwell 5 seconds
M3 S4790 ; Spindle CW at 4790 RPM
G4 P5 ; Dwell 5 seconds
M3 S4800 ; Spindle CW at 4800 RPM
G4 P5 ; Dwell 5 seconds
M3 S4810 ; Spindle CW at 4810 RPM
G4 P5 ; Dwell 5 seconds
M3 S4820 ; Spindle CW at 4820 RPM
G4 P5 ; Dwell 5 seconds
M3 S4830 ; Spindle CW at 4830 RPM
G4 P5 ; Dwell 5 seconds
M3 S4840 ; Spindle CW at 4840 RPM
G4 P5 ; Dwell 5 seconds
M3 S4850 ; Spindle CW at 4850 RPM
G4 P5 ; Dwell 5 seconds
M3 S4860 ; Spindle CW at 4860 RPM
G4 P5 ; Dwell 5 seconds
M3 S4870 ; Spindle CW at 4870 RPM
G4 P5 ; Dwell 5 seconds
M3 S4880 ; Spindle CW at 4880 RPM
G4 P5 ; Dwell 5 seconds
M3 S4890 ; Spindle CW at 4890 RPM
G4 P5 ; Dwell 5 seconds
M3 S4900 ; Spindle CW at 4900 RPM
G4 P5 ; Dwell 5 seconds
M3 S4910 ; Spindle CW at 4910 RPM
G4 P5 ; Dwell 5 seconds
M3 S4920 ; Spindle CW at 4920 RPM
G4 P5 ; Dwell 5 seconds
M3 S4930 ; Spindle CW at 4930 RPM
G4 P5 ; Dwell 5 seconds
M3 S4940 ; Spindle CW at 4940 RPM
G4 P5 ; Dwell 5 seconds
M3 S4950 ; Spindle CW at 4950 RPM
G4 P5 ; Dwell 5 seconds
M3 S4960 ; Spindle CW at 4960 RPM
G4 P5 ; Dwell 5 seconds
M3 S4970 ; Spindle CW at 4970 RPM
G4 P5 ; Dwell 5 seconds
M3 S4980 ; Spindle CW at 4980 RPM
G4 P5 ; Dwell 5 seconds
M3 S4990 ; Spindle CW at 4990 RPM
G4 P5 ; Dwell 5 seconds
M3 S5000 ; Spindle CW at 5000 RPM
G4 P5 ; Dwell 5 seconds
M3 S5010 ; Spindle CW at 5010 RPM
G4 P5 ; Dwell 5 seconds
M3 S5020 ; Spindle CW at 5020 RPM
G4 P5 ; Dwell 5 seconds
M3 S5030 ; Spindle CW at 5030 RPM
G4 P5 ; Dwell 5 seconds
M3 S5040 ; Spindle CW at 5040 RPM
G4 P5 ; Dwell 5 seconds
M3 S5050 ; Spindle CW at 5050 RPM
G4 P5 ; Dwell 5 seconds
M3 S5060 ; Spindle CW at 5060 RPM
G4 P5 ; Dwell 5 seconds
M3 S5070 ; Spindle CW at 5070 RPM
G4 P5 ; Dwell 5 seconds
M3 S5080 ; Spindle CW at 5080 RPM
G4 P5 ; Dwell 5 seconds
M3 S5090 ; Spindle CW at 5090 RPM
G4 P5 ; Dwell 5 seconds
M3 S5100 ; Spindle CW at 5100 RPM
G4 P5 ; Dwell 5 seconds
M3 S5110 ; Spindle CW at 5110 RPM
G4 P5 ; Dwell 5 seconds
M3 S5120 ; Spindle CW at 5120 RPM
G4 P5 ; Dwell 5 seconds
M3 S5130 ; Spindle CW at 5130 RPM
G4 P5 ; Dwell 5 seconds
M3 S5140 ; Spindle CW at 5140 RPM
G4 P5 ; Dwell 5 seconds
M3 S5150 ; Spindle CW at 5150 RPM
G4 P5 ; Dwell 5 seconds
M3 S5160 ; Spindle CW at 5160 RPM
G4 P5 ; Dwell 5 seconds
M3 S5170 ; Spindle CW at 5170 RPM
G4 P5 ; Dwell 5 seconds
M3 S5180 ; Spindle CW at 5180 RPM
G4 P5 ; Dwell 5 seconds
M3 S5190 ; Spindle CW at 5190 RPM
G4 P5 ; Dwell 5 seconds
M3 S5200 ; Spindle CW at 5200 RPM
G4 P5 ; Dwell 5 seconds
M3 S5210 ; Spindle CW at 5210 RPM
G4 P5 ; Dwell 5 seconds
M3 S5220 ; Spindle CW at 5220 RPM
G4 P5 ; Dwell 5 seconds
M3 S5230 ; Spindle CW at 5230 RPM
G4 P5 ; Dwell 5 seconds
M3 S5240 ; Spindle CW at 5240 RPM
G4 P5 ; Dwell 5 seconds
M3 S5250 ; Spindle CW at 5250 RPM
G4 P5 ; Dwell 5 seconds
M3 S5260 ; Spindle CW at 5260 RPM
G4 P5 ; Dwell 5 seconds
M3 S5270 ; Spindle CW at 5270 RPM
G4 P5 ; Dwell 5 seconds
M3 S5280 ; Spindle CW at 5280 RPM
G4 P5 ; Dwell 5 seconds
M3 S5290 ; Spindle CW at 5290 RPM
G4 P5 ; Dwell 5 seconds
M3 S5300 ; Spindle CW at 5300 RPM
G4 P5 ; Dwell 5 seconds
M3 S5310 ; Spindle CW at 5310 RPM
G4 P5 ; Dwell 5 seconds
M3 S5320 ; Spindle CW at 5320 RPM
G4 P5 ; Dwell 5 seconds
M3 S5330 ; Spindle CW at 5330 RPM
G4 P5 ; Dwell 5 seconds
M3 S5340 ; Spindle CW at 5340 RPM
G4 P5 ; Dwell 5 seconds
M3 S5350 ; Spindle CW at 5350 RPM
G4 P5 ; Dwell 5 seconds
M3 S5360 ; Spindle CW at 5360 RPM
G4 P5 ; Dwell 5 seconds
M3 S5370 ; Spindle CW at 5370 RPM
G4 P5 ; Dwell 5 seconds
M3 S5380 ; Spindle CW at 5380 RPM
G4 P5 ; Dwell 5 seconds
M3 S5390 ; Spindle CW at 5390 RPM
G4 P5 ; Dwell 5 seconds
M3 S5400 ; Spindle CW at 5400 RPM
G4 P5 ; Dwell 5 seconds
M3 S5410 ; Spindle CW at 5410 RPM
G4 P5 ; Dwell 5 seconds
M3 S5420 ; Spindle CW at 5420 RPM
G4 P5 ; Dwell 5 seconds
M3 S5430 ; Spindle CW at 5430 RPM
G4 P5 ; Dwell 5 seconds
M3 S5440 ; Spindle CW at 5440 RPM
G4 P5 ; Dwell 5 seconds
M3 S5450 ; Spindle CW at 5450 RPM
G4 P5 ; Dwell 5 seconds
M3 S5460 ; Spindle CW at 5460 RPM
G4 P5 ; Dwell 5 seconds
M3 S5470 ; Spindle CW at 5470 RPM
G4 P5 ; Dwell 5 seconds
M3 S5480 ; Spindle CW at 5480 RPM
G4 P5 ; Dwell 5 seconds
M3 S5490 ; Spindle CW at 5490 RPM
G4 P5 ; Dwell 5 seconds
M3 S5500 ; Spindle CW at 5500 RPM
G4 P5 ; Dwell 5 seconds
M3 S5510 ; Spindle CW at 5510 RPM
G4 P5 ; Dwell 5 seconds
M3 S5520 ; Spindle CW at 5520 RPM
G4 P5 ; Dwell 5 seconds
M3 S5530 ; Spindle CW at 5530 RPM
G4 P5 ; Dwell 5 seconds
M3 S5540 ; Spindle CW at 5540 RPM
G4 P5 ; Dwell 5 seconds
M3 S5550 ; Spindle CW at 5550 RPM
G4 P5 ; Dwell 5 seconds
M3 S5560 ; Spindle CW at 5560 RPM
G4 P5 ; Dwell 5 seconds
M3 S5570 ; Spindle CW at 5570 RPM
G4 P5 ; Dwell 5 seconds
M3 S5580 ; Spindle CW at 5580 RPM
G4 P5 ; Dwell 5 seconds
M3 S5590 ; Spindle CW at 5590 RPM
G4 P5 ; Dwell 5 seconds
M3 S5600 ; Spindle CW at 5600 RPM
G4 P5 ; Dwell 5 seconds
M3 S5610 ; Spindle CW at 5610 RPM
G4 P5 ; Dwell 5 seconds
M3 S5620 ; Spindle CW at 5620 RPM
G4 P5 ; Dwell 5 seconds
M3 S5630 ; Spindle CW at 5630 RPM
G4 P5 ; Dwell 5 seconds
M3 S5640 ; Spindle CW at 5640 RPM
G4 P5 ; Dwell 5 seconds
M3 S5650 ; Spindle CW at 5650 RPM
G4 P5 ; Dwell 5 seconds
M3 S5660 ; Spindle CW at 5660 RPM
G4 P5 ; Dwell 5 seconds
M3 S5670 ; Spindle CW at 5670 RPM
G4 P5 ; Dwell 5 seconds
M3 S5680 ; Spindle CW at 5680 RPM
G4 P5 ; Dwell 5 seconds
M3 S5690 ; Spindle CW at 5690 RPM
G4 P5 ; Dwell 5 seconds
M3 S5700 ; Spindle CW at 5700 RPM
G4 P5 ; Dwell 5 seconds
M3 S5710 ; Spindle CW at 5710 RPM
G4 P5 ; Dwell 5 seconds
M3 S5720 ; Spindle CW at 5720 RPM
G4 P5 ; Dwell 5 seconds
M3 S5730 ; Spindle CW at 5730 RPM
G4 P5 ; Dwell 5 seconds
M3 S5740 ; Spindle CW at 5740 RPM
G4 P5 ; Dwell 5 seconds
M3 S5750 ; Spindle CW at 5750 RPM
G4 P5 ; Dwell 5 seconds
M3 S5760 ; Spindle CW at 5760 RPM
G4 P5 ; Dwell 5 seconds
M3 S5770 ; Spindle CW at 5770 RPM
G4 P5 ; Dwell 5 seconds
M3 S5780 ; Spindle CW at 5780 RPM
G4 P5 ; Dwell 5 seconds
M3 S5790 ; Spindle CW at 5790 RPM
G4 P5 ; Dwell 5 seconds
M3 S5800 ; Spindle CW at 5800 RPM
G4 P5 ; Dwell 5 seconds
M3 S5810 ; Spindle CW at 5810 RPM
G4 P5 ; Dwell 5 seconds
M3 S5820 ; Spindle CW at 5820 RPM
G4 P5 ; Dwell 5 seconds
M3 S5830 ; Spindle CW at 5830 RPM
G4 P5 ; Dwell 5 seconds
M3 S5840 ; Spindle CW at 5840 RPM
G4 P5 ; Dwell 5 seconds
M3 S5850 ; Spindle CW at 5850 RPM
G4 P5 ; Dwell 5 seconds
M3 S5860 ; Spindle CW at 5860 RPM
G4 P5 ; Dwell 5 seconds
M3 S5870 ; Spindle CW at 5870 RPM
G4 P5 ; Dwell 5 seconds
M3 S5880 ; Spindle CW at 5880 RPM
G4 P5 ; Dwell 5 seconds
M3 S5890 ; Spindle CW at 5890 RPM
G4 P5 ; Dwell 5 seconds
M3 S5900 ; Spindle CW at 5900 RPM
G4 P5 ; Dwell 5 seconds
M3 S5910 ; Spindle CW at 5910 RPM
G4 P5 ; Dwell 5 seconds
M3 S5920 ; Spindle CW at 5920 RPM
G4 P5 ; Dwell 5 seconds
M3 S5930 ; Spindle CW at 5930 RPM
G4 P5 ; Dwell 5 seconds
M3 S5940 ; Spindle CW at 5940 RPM
G4 P5 ; Dwell 5 seconds
M3 S5950 ; Spindle CW at 5950 RPM
G4 P5 ; Dwell 5 seconds
M3 S5960 ; Spindle CW at 5960 RPM
G4 P5 ; Dwell 5 seconds
M3 S5970 ; Spindle CW at 5970 RPM
G4 P5 ; Dwell 5 seconds
M3 S5980 ; Spindle CW at 5980 RPM
G4 P5 ; Dwell 5 seconds
M3 S5990 ; Spindle CW at 5990 RPM
G4 P5 ; Dwell 5 seconds
M3 S6000 ; Spindle CW at 6000 RPM
G4 P5 ; Dwell 5 seconds
M3 S6010 ; Spindle CW at 6010 RPM
G4 P5 ; Dwell 5 seconds
M3 S6020 ; Spindle CW at 6020 RPM
G4 P5 ; Dwell 5 seconds
M3 S6030 ; Spindle CW at 6030 RPM
G4 P5 ; Dwell 5 seconds
M3 S6040 ; Spindle CW at 6040 RPM
G4 P5 ; Dwell 5 seconds
M3 S6050 ; Spindle CW at 6050 RPM
G4 P5 ; Dwell 5 seconds
M3 S6060 ; Spindle CW at 6060 RPM
G4 P5 ; Dwell 5 seconds
M3 S6070 ; Spindle CW at 6070 RPM
G4 P5 ; Dwell 5 seconds
M3 S6080 ; Spindle CW at 6080 RPM
G4 P5 ; Dwell 5 seconds
M3 S6090 ; Spindle CW at 6090 RPM
G4 P5 ; Dwell 5 seconds
M3 S6100 ; Spindle CW at 6100 RPM
G4 P5 ; Dwell 5 seconds
M3 S6110 ; Spindle CW at 6110 RPM
G4 P5 ; Dwell 5 seconds
M3 S6120 ; Spindle CW at 6120 RPM
G4 P5 ; Dwell 5 seconds
M3 S6130 ; Spindle CW at 6130 RPM
G4 P5 ; Dwell 5 seconds
M3 S6140 ; Spindle CW at 6140 RPM
G4 P5 ; Dwell 5 seconds
M3 S6150 ; Spindle CW at 6150 RPM
G4 P5 ; Dwell 5 seconds
M3 S6160 ; Spindle CW at 6160 RPM
G4 P5 ; Dwell 5 seconds
M3 S6170 ; Spindle CW at 6170 RPM
G4 P5 ; Dwell 5 seconds
M3 S6180 ; Spindle CW at 6180 RPM
G4 P5 ; Dwell 5 seconds
M3 S6190 ; Spindle CW at 6190 RPM
G4 P5 ; Dwell 5 seconds
M3 S6200 ; Spindle CW at 6200 RPM
G4 P5 ; Dwell 5 seconds
M3 S6210 ; Spindle CW at 6210 RPM
G4 P5 ; Dwell 5 seconds
M3 S6220 ; Spindle CW at 6220 RPM
G4 P5 ; Dwell 5 seconds
M3 S6230 ; Spindle CW at 6230 RPM
G4 P5 ; Dwell 5 seconds
M3 S6240 ; Spindle CW at 6240 RPM
G4 P5 ; Dwell 5 seconds
M3 S6250 ; Spindle CW at 6250 RPM
G4 P5 ; Dwell 5 seconds
M3 S6260 ; Spindle CW at 6260 RPM
G4 P5 ; Dwell 5 seconds
M3 S6270 ; Spindle CW at 6270 RPM
G4 P5 ; Dwell 5 seconds
M3 S6280 ; Spindle CW at 6280 RPM
G4 P5 ; Dwell 5 seconds
M3 S6290 ; Spindle CW at 6290 RPM
G4 P5 ; Dwell 5 seconds
M3 S6300 ; Spindle CW at 6300 RPM
G4 P5 ; Dwell 5 seconds
M3 S6310 ; Spindle CW at 6310 RPM
G4 P5 ; Dwell 5 seconds
M3 S6320 ; Spindle CW at 6320 RPM
G4 P5 ; Dwell 5 seconds
M3 S6330 ; Spindle CW at 6330 RPM
G4 P5 ; Dwell 5 seconds
M3 S6340 ; Spindle CW at 6340 RPM
G4 P5 ; Dwell 5 seconds
M3 S6350 ; Spindle CW at 6350 RPM
G4 P5 ; Dwell 5 seconds
M3 S6360 ; Spindle CW at 6360 RPM
G4 P5 ; Dwell 5 seconds
M3 S6370 ; Spindle CW at 6370 RPM
G4 P5 ; Dwell 5 seconds
M3 S6380 ; Spindle CW at 6380 RPM
G4 P5 ; Dwell 5 seconds
M3 S6390 ; Spindle CW at 6390 RPM
G4 P5 ; Dwell 5 seconds
M3 S6400 ; Spindle CW at 6400 RPM
G4 P5 ; Dwell 5 seconds
M3 S6410 ; Spindle CW at 6410 RPM
G4 P5 ; Dwell 5 seconds
M3 S6420 ; Spindle CW at 6420 RPM
G4 P5 ; Dwell 5 seconds
M3 S6430 ; Spindle CW at 6430 RPM
G4 P5 ; Dwell 5 seconds
M3 S6440 ; Spindle CW at 6440 RPM
G4 P5 ; Dwell 5 seconds
M3 S6450 ; Spindle CW at 6450 RPM
G4 P5 ; Dwell 5 seconds
M3 S6460 ; Spindle CW at 6460 RPM
G4 P5 ; Dwell 5 seconds
M3 S6470 ; Spindle CW at 6470 RPM
G4 P5 ; Dwell 5 seconds
M3 S6480 ; Spindle CW at 6480 RPM
G4 P5 ; Dwell 5 seconds
M3 S6490 ; Spindle CW at 6490 RPM
G4 P5 ; Dwell 5 seconds
M3 S6500 ; Spindle CW at 6500 RPM
G4 P5 ; Dwell 5 seconds
M3 S6510 ; Spindle CW at 6510 RPM
G4 P5 ; Dwell 5 seconds
M3 S6520 ; Spindle CW at 6520 RPM
G4 P5 ; Dwell 5 seconds
M3 S6530 ; Spindle CW at 6530 RPM
G4 P5 ; Dwell 5 seconds
M3 S6540 ; Spindle CW at 6540 RPM
G4 P5 ; Dwell 5 seconds
M3 S6550 ; Spindle CW at 6550 RPM
G4 P5 ; Dwell 5 seconds
M3 S6560 ; Spindle CW at 6560 RPM
G4 P5 ; Dwell 5 seconds
M3 S6570 ; Spindle CW at 6570 RPM
G4 P5 ; Dwell 5 seconds
M3 S6580 ; Spindle CW at 6580 RPM
G4 P5 ; Dwell 5 seconds
M3 S6590 ; Spindle CW at 6590 RPM
G4 P5 ; Dwell 5 seconds
M3 S6600 ; Spindle CW at 6600 RPM
G4 P5 ; Dwell 5 seconds
M3 S6610 ; Spindle CW at 6610 RPM
G4 P5 ; Dwell 5 seconds
M3 S6620 ; Spindle CW at 6620 RPM
G4 P5 ; Dwell 5 seconds
M3 S6630 ; Spindle CW at 6630 RPM
G4 P5 ; Dwell 5 seconds
M3 S6640 ; Spindle CW at 6640 RPM
G4 P5 ; Dwell 5 seconds
M3 S6650 ; Spindle CW at 6650 RPM
G4 P5 ; Dwell 5 seconds
M3 S6660 ; Spindle CW at 6660 RPM
G4 P5 ; Dwell 5 seconds
M3 S6670 ; Spindle CW at 6670 RPM
G4 P5 ; Dwell 5 seconds
M3 S6680 ; Spindle CW at 6680 RPM
G4 P5 ; Dwell 5 seconds
M3 S6690 ; Spindle CW at 6690 RPM
G4 P5 ; Dwell 5 seconds
M3 S6700 ; Spindle CW at 6700 RPM
G4 P5 ; Dwell 5 seconds
M3 S6710 ; Spindle CW at 6710 RPM
G4 P5 ; Dwell 5 seconds
M3 S6720 ; Spindle CW at 6720 RPM
G4 P5 ; Dwell 5 seconds
M3 S6730 ; Spindle CW at 6730 RPM
G4 P5 ; Dwell 5 seconds
M3 S6740 ; Spindle CW at 6740 RPM
G4 P5 ; Dwell 5 seconds
M3 S6750 ; Spindle CW at 6750 RPM
G4 P5 ; Dwell 5 seconds
M3 S6760 ; Spindle CW at 6760 RPM
G4 P5 ; Dwell 5 seconds
M3 S6770 ; Spindle CW at 6770 RPM
G4 P5 ; Dwell 5 seconds
M3 S6780 ; Spindle CW at 6780 RPM
G4 P5 ; Dwell 5 seconds
M3 S6790 ; Spindle CW at 6790 RPM
G4 P5 ; Dwell 5 seconds
M3 S6800 ; Spindle CW at 6800 RPM
G4 P5 ; Dwell 5 seconds
M3 S6810 ; Spindle CW at 6810 RPM
G4 P5 ; Dwell 5 seconds
M3 S6820 ; Spindle CW at 6820 RPM
G4 P5 ; Dwell 5 seconds
M3 S6830 ; Spindle CW at 6830 RPM
G4 P5 ; Dwell 5 seconds
M3 S6840 ; Spindle CW at 6840 RPM
G4 P5 ; Dwell 5 seconds
M3 S6850 ; Spindle CW at 6850 RPM
G4 P5 ; Dwell 5 seconds
M3 S6860 ; Spindle CW at 6860 RPM
G4 P5 ; Dwell 5 seconds
M3 S6870 ; Spindle CW at 6870 RPM
G4 P5 ; Dwell 5 seconds
M3 S6880 ; Spindle CW at 6880 RPM
G4 P5 ; Dwell 5 seconds
M3 S6890 ; Spindle CW at 6890 RPM
G4 P5 ; Dwell 5 seconds
M3 S6900 ; Spindle CW at 6900 RPM
G4 P5 ; Dwell 5 seconds
M3 S6910 ; Spindle CW at 6910 RPM
G4 P5 ; Dwell 5 seconds
M3 S6920 ; Spindle CW at 6920 RPM
G4 P5 ; Dwell 5 seconds
M3 S6930 ; Spindle CW at 6930 RPM
G4 P5 ; Dwell 5 seconds
M3 S6940 ; Spindle CW at 6940 RPM
G4 P5 ; Dwell 5 seconds
M3 S6950 ; Spindle CW at 6950 RPM
G4 P5 ; Dwell 5 seconds
M3 S6960 ; Spindle CW at 6960 RPM
G4 P5 ; Dwell 5 seconds
M3 S6970 ; Spindle CW at 6970 RPM
G4 P5 ; Dwell 5 seconds
M3 S6980 ; Spindle CW at 6980 RPM
G4 P5 ; Dwell 5 seconds
M3 S6990 ; Spindle CW at 6990 RPM
G4 P5 ; Dwell 5 seconds
M3 S7000 ; Spindle CW at 7000 RPM
G4 P5 ; Dwell 5 seconds
M3 S7010 ; Spindle CW at 7010 RPM
G4 P5 ; Dwell 5 seconds
M3 S7020 ; Spindle CW at 7020 RPM
G4 P5 ; Dwell 5 seconds
M3 S7030 ; Spindle CW at 7030 RPM
G4 P5 ; Dwell 5 seconds
M3 S7040 ; Spindle CW at 7040 RPM
G4 P5 ; Dwell 5 seconds
M3 S7050 ; Spindle CW at 7050 RPM
G4 P5 ; Dwell 5 seconds
M3 S7060 ; Spindle CW at 7060 RPM
G4 P5 ; Dwell 5 seconds
M3 S7070 ; Spindle CW at 7070 RPM
G4 P5 ; Dwell 5 seconds
M3 S7080 ; Spindle CW at 7080 RPM
G4 P5 ; Dwell 5 seconds
M3 S7090 ; Spindle CW at 7090 RPM
G4 P5 ; Dwell 5 seconds
M3 S7100 ; Spindle CW at 7100 RPM
G4 P5 ; Dwell 5 seconds
M3 S7110 ; Spindle CW at 7110 RPM
G4 P5 ; Dwell 5 seconds
M3 S7120 ; Spindle CW at 7120 RPM
G4 P5 ; Dwell 5 seconds
M3 S7130 ; Spindle CW at 7130 RPM
G4 P5 ; Dwell 5 seconds
M3 S7140 ; Spindle CW at 7140 RPM
G4 P5 ; Dwell 5 seconds
M3 S7150 ; Spindle CW at 7150 RPM
G4 P5 ; Dwell 5 seconds
M3 S7160 ; Spindle CW at 7160 RPM
G4 P5 ; Dwell 5 seconds
M3 S7170 ; Spindle CW at 7170 RPM
G4 P5 ; Dwell 5 seconds
M3 S7180 ; Spindle CW at 7180 RPM
G4 P5 ; Dwell 5 seconds
M3 S7190 ; Spindle CW at 7190 RPM
G4 P5 ; Dwell 5 seconds
M3 S7200 ; Spindle CW at 7200 RPM
G4 P5 ; Dwell 5 seconds
M3 S7210 ; Spindle CW at 7210 RPM
G4 P5 ; Dwell 5 seconds
M3 S7220 ; Spindle CW at 7220 RPM
G4 P5 ; Dwell 5 seconds
M3 S7230 ; Spindle CW at 7230 RPM
G4 P5 ; Dwell 5 seconds
M3 S7240 ; Spindle CW at 7240 RPM
G4 P5 ; Dwell 5 seconds
M3 S7250 ; Spindle CW at 7250 RPM
G4 P5 ; Dwell 5 seconds
M3 S7260 ; Spindle CW at 7260 RPM
G4 P5 ; Dwell 5 seconds
M3 S7270 ; Spindle CW at 7270 RPM
G4 P5 ; Dwell 5 seconds
M3 S7280 ; Spindle CW at 7280 RPM
G4 P5 ; Dwell 5 seconds
M3 S7290 ; Spindle CW at 7290 RPM
G4 P5 ; Dwell 5 seconds
M3 S7300 ; Spindle CW at 7300 RPM
G4 P5 ; Dwell 5 seconds
M3 S7310 ; Spindle CW at 7310 RPM
G4 P5 ; Dwell 5 seconds
M3 S7320 ; Spindle CW at 7320 RPM
G4 P5 ; Dwell 5 seconds
M3 S7330 ; Spindle CW at 7330 RPM
G4 P5 ; Dwell 5 seconds
M3 S7340 ; Spindle CW at 7340 RPM
G4 P5 ; Dwell 5 seconds
M3 S7350 ; Spindle CW at 7350 RPM
G4 P5 ; Dwell 5 seconds
M3 S7360 ; Spindle CW at 7360 RPM
G4 P5 ; Dwell 5 seconds
M3 S7370 ; Spindle CW at 7370 RPM
G4 P5 ; Dwell 5 seconds
M3 S7380 ; Spindle CW at 7380 RPM
G4 P5 ; Dwell 5 seconds
M3 S7390 ; Spindle CW at 7390 RPM
G4 P5 ; Dwell 5 seconds
M3 S7400 ; Spindle CW at 7400 RPM
G4 P5 ; Dwell 5 seconds
M3 S7410 ; Spindle CW at 7410 RPM
G4 P5 ; Dwell 5 seconds
M3 S7420 ; Spindle CW at 7420 RPM
G4 P5 ; Dwell 5 seconds
M3 S7430 ; Spindle CW at 7430 RPM
G4 P5 ; Dwell 5 seconds
M3 S7440 ; Spindle CW at 7440 RPM
G4 P5 ; Dwell 5 seconds
M3 S7450 ; Spindle CW at 7450 RPM
G4 P5 ; Dwell 5 seconds
M3 S7460 ; Spindle CW at 7460 RPM
G4 P5 ; Dwell 5 seconds
M3 S7470 ; Spindle CW at 7470 RPM
G4 P5 ; Dwell 5 seconds
M3 S7480 ; Spindle CW at 7480 RPM
G4 P5 ; Dwell 5 seconds
M3 S7490 ; Spindle CW at 7490 RPM
G4 P5 ; Dwell 5 seconds
M3 S7500 ; Spindle CW at 7500 RPM
G4 P5 ; Dwell 5 seconds
M3 S7510 ; Spindle CW at 7510 RPM
G4 P5 ; Dwell 5 seconds
M3 S7520 ; Spindle CW at 7520 RPM
G4 P5 ; Dwell 5 seconds
M3 S7530 ; Spindle CW at 7530 RPM
G4 P5 ; Dwell 5 seconds
M3 S7540 ; Spindle CW at 7540 RPM
G4 P5 ; Dwell 5 seconds
M3 S7550 ; Spindle CW at 7550 RPM
G4 P5 ; Dwell 5 seconds
M3 S7560 ; Spindle CW at 7560 RPM
G4 P5 ; Dwell 5 seconds
M3 S7570 ; Spindle CW at 7570 RPM
G4 P5 ; Dwell 5 seconds
M3 S7580 ; Spindle CW at 7580 RPM
G4 P5 ; Dwell 5 seconds
M3 S7590 ; Spindle CW at 7590 RPM
G4 P5 ; Dwell 5 seconds
M3 S7600 ; Spindle CW at 7600 RPM
G4 P5 ; Dwell 5 seconds
M3 S7610 ; Spindle CW at 7610 RPM
G4 P5 ; Dwell 5 seconds
M3 S7620 ; Spindle CW at 7620 RPM
G4 P5 ; Dwell 5 seconds
M3 S7630 ; Spindle CW at 7630 RPM
G4 P5 ; Dwell 5 seconds
M3 S7640 ; Spindle CW at 7640 RPM
G4 P5 ; Dwell 5 seconds
M3 S7650 ; Spindle CW at 7650 RPM
G4 P5 ; Dwell 5 seconds
M3 S7660 ; Spindle CW at 7660 RPM
G4 P5 ; Dwell 5 seconds
M3 S7670 ; Spindle CW at 7670 RPM
G4 P5 ; Dwell 5 seconds
M3 S7680 ; Spindle CW at 7680 RPM
G4 P5 ; Dwell 5 seconds
M3 S7690 ; Spindle CW at 7690 RPM
G4 P5 ; Dwell 5 seconds
M3 S7700 ; Spindle CW at 7700 RPM
G4 P5 ; Dwell 5 seconds
M3 S7710 ; Spindle CW at 7710 RPM
G4 P5 ; Dwell 5 seconds
M3 S7720 ; Spindle CW at 7720 RPM
G4 P5 ; Dwell 5 seconds
M3 S7730 ; Spindle CW at 7730 RPM
G4 P5 ; Dwell 5 seconds
M3 S7740 ; Spindle CW at 7740 RPM
G4 P5 ; Dwell 5 seconds
M3 S7750 ; Spindle CW at 7750 RPM
G4 P5 ; Dwell 5 seconds
M3 S7760 ; Spindle CW at 7760 RPM
G4 P5 ; Dwell 5 seconds
M3 S7770 ; Spindle CW at 7770 RPM
G4 P5 ; Dwell 5 seconds
M3 S7780 ; Spindle CW at 7780 RPM
G4 P5 ; Dwell 5 seconds
M3 S7790 ; Spindle CW at 7790 RPM
G4 P5 ; Dwell 5 seconds
M3 S7800 ; Spindle CW at 7800 RPM
G4 P5 ; Dwell 5 seconds
M3 S7810 ; Spindle CW at 7810 RPM
G4 P5 ; Dwell 5 seconds
M3 S7820 ; Spindle CW at 7820 RPM
G4 P5 ; Dwell 5 seconds
M3 S7830 ; Spindle CW at 7830 RPM
G4 P5 ; Dwell 5 seconds
M3 S7840 ; Spindle CW at 7840 RPM
G4 P5 ; Dwell 5 seconds
M3 S7850 ; Spindle CW at 7850 RPM
G4 P5 ; Dwell 5 seconds
M3 S7860 ; Spindle CW at 7860 RPM
G4 P5 ; Dwell 5 seconds
M3 S7870 ; Spindle CW at 7870 RPM
G4 P5 ; Dwell 5 seconds
M3 S7880 ; Spindle CW at 7880 RPM
G4 P5 ; Dwell 5 seconds
M3 S7890 ; Spindle CW at 7890 RPM
G4 P5 ; Dwell 5 seconds
M3 S7900 ; Spindle CW at 7900 RPM
G4 P5 ; Dwell 5 seconds
M3 S7910 ; Spindle CW at 7910 RPM
G4 P5 ; Dwell 5 seconds
M3 S7920 ; Spindle CW at 7920 RPM
G4 P5 ; Dwell 5 seconds
M3 S7930 ; Spindle CW at 7930 RPM
G4 P5 ; Dwell 5 seconds
M3 S7940 ; Spindle CW at 7940 RPM
G4 P5 ; Dwell 5 seconds
M3 S7950 ; Spindle CW at 7950 RPM
G4 P5 ; Dwell 5 seconds
M3 S7960 ; Spindle CW at 7960 RPM
G4 P5 ; Dwell 5 seconds
M3 S7970 ; Spindle CW at 7970 RPM
G4 P5 ; Dwell 5 seconds
M3 S7980 ; Spindle CW at 7980 RPM
G4 P5 ; Dwell 5 seconds
M3 S7990 ; Spindle CW at 7990 RPM
G4 P5 ; Dwell 5 seconds
M3 S8000 ; Spindle CW at 8000 RPM
G4 P5 ; Dwell 5 seconds
(Axis Warmup: Feedrate ramp 100 to 1000)
(Pass 1 - Feedrate: 100)
G1 X0 F100
G1 X762 F100
G1 X0 F100
G1 Y0 F100
G1 Y508 F100
G1 Y0 F100
G1 Z0 F100
G1 Z500 F100
G1 Z0 F100
(Pass 2 - Feedrate: 190)
G1 X0 F190
G1 X762 F190
G1 X0 F190
G1 Y0 F190
G1 Y508 F190
G1 Y0 F190
G1 Z0 F190
G1 Z500 F190
G1 Z0 F190
(Pass 3 - Feedrate: 280)
G1 X0 F280
G1 X762 F280
G1 X0 F280
G1 Y0 F280
G1 Y508 F280
G1 Y0 F280
G1 Z0 F280
G1 Z500 F280
G1 Z0 F280
(Pass 4 - Feedrate: 370)
G1 X0 F370
G1 X762 F370
G1 X0 F370
G1 Y0 F370
G1 Y508 F370
G1 Y0 F370
G1 Z0 F370
G1 Z500 F370
G1 Z0 F370
(Pass 5 - Feedrate: 460)
G1 X0 F460
G1 X762 F460
G1 X0 F460
G1 Y0 F460
G1 Y508 F460
G1 Y0 F460
G1 Z0 F460
G1 Z500 F460
G1 Z0 F460
(Pass 6 - Feedrate: 550)
G1 X0 F550
G1 X762 F550
G1 X0 F550
G1 Y0 F550
G1 Y508 F550
G1 Y0 F550
G1 Z0 F550
G1 Z500 F550
G1 Z0 F550
(Pass 7 - Feedrate: 640)
G1 X0 F640
G1 X762 F640
G1 X0 F640
G1 Y0 F640
G1 Y508 F640
G1 Y0 F640
G1 Z0 F640
G1 Z500 F640
G1 Z0 F640
(Pass 8 - Feedrate: 730)
G1 X0 F730
G1 X762 F730
G1 X0 F730
G1 Y0 F730
G1 Y508 F730
G1 Y0 F730
G1 Z0 F730
G1 Z500 F730
G1 Z0 F730
(Pass 9 - Feedrate: 820)
G1 X0 F820
G1 X762 F820
G1 X0 F820
G1 Y0 F820
G1 Y508 F820
G1 Y0 F820
G1 Z0 F820
G1 Z500 F820
G1 Z0 F820
(Pass 10 - Feedrate: 910)
G1 X0 F910
G1 X762 F910
G1 X0 F910
G1 Y0 F910
G1 Y508 F910
G1 Y0 F910
G1 Z0 F910
G1 Z500 F910
G1 Z0 F910
G0 Z0 ; Return to safe height
M5 ; Stop spindle
M9 ; Coolant off
M30 ; End of program