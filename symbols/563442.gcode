(Scribbled version of /var/folders/qz/vn72sqc912757g2r83pjxz6w0000gn/T/ink_ext_XXXXXX.svgMUY5D0 @ 3500.00)
( unicorn.py --tab="plotter_setup" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false /var/folders/qz/vn72sqc912757g2r83pjxz6w0000gn/T/ink_ext_XXXXXX.svgMUY5D0 )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 2 segments.)
G1 X-22.76 Y23.14 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-22.76 Y23.06 F3500.00
G1 X-22.76 Y8.80 F3500.00
G1 X-8.41 Y8.80 F3500.00
G1 X-8.41 Y23.14 F3500.00
G1 X-22.76 Y23.14 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X-22.59 Y22.97 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-8.58 Y22.97 F3500.00
G1 X-8.58 Y8.97 F3500.00
G1 X-22.59 Y8.97 F3500.00
G1 X-22.59 Y22.97 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 4 segments.)
G1 X-22.90 Y23.28 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-22.90 Y23.20 F3500.00
G1 X-22.90 Y23.06 F3500.00
G1 X-22.90 Y8.65 F3500.00
G1 X-8.27 Y8.65 F3500.00
G1 X-8.27 Y23.28 F3500.00
G1 X-22.90 Y23.28 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 4 segments.)
G1 X-22.73 Y23.11 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-8.44 Y23.11 F3500.00
G1 X-8.44 Y8.82 F3500.00
G1 X-22.73 Y8.82 F3500.00
G1 X-22.73 Y23.06 F3500.00
G1 X-22.73 Y23.11 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 4 segments.)
G1 X-22.61 Y23.00 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-22.61 Y22.92 F3500.00
G1 X-22.61 Y8.94 F3500.00
G1 X-8.55 Y8.94 F3500.00
G1 X-8.55 Y23.00 F3500.00
G1 X-22.61 Y23.00 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 4 segments.)
G1 X-22.44 Y22.83 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-8.72 Y22.83 F3500.00
G1 X-8.72 Y9.11 F3500.00
G1 X-22.44 Y9.11 F3500.00
G1 X-22.44 Y22.83 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X-22.79 Y23.22 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-22.84 Y23.17 F3500.00
G1 X-8.38 Y8.71 F3500.00
G1 X-8.33 Y8.77 F3500.00
G1 X-22.79 Y23.22 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X-8.38 Y23.22 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-22.84 Y8.77 F3500.00
G1 X-22.79 Y8.71 F3500.00
G1 X-8.33 Y23.17 F3500.00
G1 X-8.38 Y23.22 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)
