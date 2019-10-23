; generated by Slic3r 1.3.0-dev on 1970-01-01 at 00:07:15
	; Modified by Lachlan Steele 4/7/19
	; Remapped order of gcode
	; inc. some line reversal 
; This profile prints skeleton for meniscal implants.
; No infill used.
; Close to linear print pattern.
; Minimal travel.
; Travel attempts to track print to avoid swarfing.

; external perimeters extrusion width = 0.41mm (1.04mm^3/s)
; perimeters extrusion width = 0.50mm (1.32mm^3/s)
; infill extrusion width = 0.50mm (1.32mm^3/s)
; solid infill extrusion width = 0.50mm (1.32mm^3/s)
; top infill extrusion width = 0.50mm (1.32mm^3/s)

M107 ; disable fan
M104 S200 T1 ; set temperature
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle

M109 S200 T1 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
T1 ; change extruder
 

; Filament gcode 
;designated start 
G1 Z0.200 F4800 
G1 X0.00 Y0.00 F4800
G1 X10.256 Y-0.429 F4800  
G1 X10.274 Y-0.010 E0.01
G1 X10.256 Y0.429 E0.01
G1 X10.197 Y0.895 E0.01
G1 X10.117 Y1.276 E0.01
G1 X9.961 Y1.793 E0.01
G1 X9.844 Y2.090 E0.01
G1 X9.591 Y2.601 E0.01
G1 X9.442 Y2.849 E0.01
G1 X9.079 Y3.351 E0.01
G1 X8.924 Y3.533 E0.01
G1 X8.302 Y4.124 E0.01
G1 X7.694 Y4.549 E0.01
G1 X6.895 Y4.939 E0.01
G1 X6.023 Y5.195 E0.01
G1 X5.109 Y5.301 E0.01
G1 X0.105 Y6.343 E0.01
G1 X-1.220 Y6.689 E0.01
G1 X-2.502 Y7.165 E0.01
G1 X-4.962 Y8.380 E0.01
G1 X-6.231 Y8.885 E0.01
G1 X-7.544 Y9.283 E0.01
G1 X-8.885 Y9.570 E0.01
G1 X-10.240 Y9.742 E0.01
G1 X-12.000 Y9.800 E0.01
; continue outer
 
G1 X-12.040 Y9.823 E0.01
G1 X-12.115 Y9.800 E0.01
G1 X-13.456 Y9.800 E0.01
G1 X-13.641 Y9.827 E0.01
G1 X-13.785 Y9.881 E0.01
G1 X-14.000 Y10.030 E0.01
G1 X-14.161 Y10.215 E0.01
 
G1 X-14.282 Y10.424 E0.01
G1 X-14.387 Y10.698 E0.01
G1 X-14.445 Y10.948 E0.01
G1 X-14.459 Y11.223 E0.01
G1 X-14.448 Y11.677 E0.01
G1 X-14.404 Y11.842 E0.01
G1 X-14.330 Y12.000 E0.01
G1 X-14.230 Y12.143 E0.01
G1 X-14.107 Y12.266 E0.01
G1 X-13.869 Y12.410 E0.01
G1 X-13.638 Y12.485 E0.01
G1 X-12.178 Y12.499 E0.01
G1 X-3.084 Y12.491 E0.01
G1 X9.416 Y9.183 E0.01
G1 X10.544 Y8.807 E0.01
G1 X11.614 Y8.295 E0.01
G1 X12.617 Y7.648 E0.01
G1 X13.520 Y6.893 E0.01
G1 X14.323 Y6.030 E0.01
G1 X15.017 Y5.069 E0.01
G1 X15.589 Y4.022 E0.01
G1 X16.023 Y2.918 E0.01
G1 X16.316 Y1.769 E0.01
G1 X16.464 Y0.585 E0.01
G1 X16.464 Y-0.593 E0.01
G1 X16.318 Y-1.762 E0.01
G1 X16.025 Y-2.911 E0.01
G1 X15.589 Y-4.022 E0.01
G1 X15.021 Y-5.062 E0.01
G1 X14.328 Y-6.024 E0.01
G1 X13.515 Y-6.898 E0.01
G1 X12.604 Y-7.658 E0.01
G1 X11.614 Y-8.295 E0.01
G1 X10.551 Y-8.804 E0.01
G1 X9.416 Y-9.183 E0.01
G1 X-2.972 Y-12.469 E0.01
G1 X-3.213 Y-12.499 E0.01
G1 X-11.677 Y-12.500 E0.01
;bottom right loop
G1 X-12.177 Y-12.500 E0.01
G1 X-13.459 Y-12.500 E0.01
G1 X-13.638 Y-12.485 E0.01
G1 X-13.806 Y-12.439 E0.01
G1 X-13.964 Y-12.366 E0.01
G1 X-14.098 Y-12.272 E0.01
G1 X-14.236 Y-12.134 E0.01
G1 X-14.330 Y-12.000 E0.01
G1 X-14.404 Y-11.842 E0.01
G1 X-14.448 Y-11.677 E0.01
G1 X-14.459 Y-11.510 E0.01
 
G1 X-14.463 Y-11.223 E0.01
G1 X-14.442 Y-10.949 E0.01
G1 X-14.346 Y-10.563 E0.01
G1 X-14.252 Y-10.356 E0.01
G1 X-14.139 Y-10.182 E0.01
G1 X-13.916 Y-9.964 E0.01
G1 X-13.686 Y-9.842 E0.01
G1 X-13.555 Y-9.812 E0.01
G1 X-12.116 Y-9.800 E0.01

;inner right to left
G1 X-11.621 Y-9.800 E0.01
G1 X-10.245 Y-9.742 E0.01
G1 X-8.890 Y-9.570 E0.01
G1 X-7.544 Y-9.283 E0.01
G1 X-6.231 Y-8.885 E0.01
G1 X-4.962 Y-8.380 E0.01
G1 X-2.502 Y-7.165 E0.01
G1 X-1.220 Y-6.689 E0.01
G1 X0.105 Y-6.343 E0.01
G1 X5.109 Y-5.301 E0.01
G1 X6.002 Y-5.200 E0.01
G1 X6.876 Y-4.947 E0.01
G1 X7.592 Y-4.608 E0.01
G1 X8.302 Y-4.124 E0.01
G1 X8.924 Y-3.533 E0.01
G1 X9.067 Y-3.367 E0.01
G1 X9.442 Y-2.849 E0.01
G1 X9.591 Y-2.601 E0.01
G1 X9.844 Y-2.090 E0.01
G1 X9.968 Y-1.774 E0.01
G1 X10.117 Y-1.276 E0.01
G1 X10.197 Y-0.895 E0.01
G1 X10.256 Y-0.429 E0.01
G1 X10.274 Y-0.010 F600; path based wipe 
G1 X10.256 Y0.429 F600 ; path based wipe
;inner to left
G1 X13.366 Y-0.520 F4800 
G1 X13.366 Y0.520 E0.01
G1 X13.225 Y1.549 E0.01
G1 X12.947 Y2.550 E0.01
G1 X12.544 Y3.489 E0.01
G1 X12.001 Y4.395 E0.01
G1 X11.350 Y5.204 E0.01
G1 X10.601 Y5.914 E0.01
G1 X9.751 Y6.525 E0.01
G1 X8.838 Y7.008 E0.01
G1 X-3.374 Y10.250 E0.01
G1 X-5.230 Y10.641 E0.01
G1 X-7.106 Y10.922 E0.01
G1 X-8.995 Y11.092 E0.01
G1 X-11.240 Y11.150 E0.01
G1 X-11.813 Y12.500  
G1 X-11.282 Y11.150 E0.01
G1 X-11.813 Y9.724 E0.01
;Retrace loop
G1 X-11.240 Y11.150  
G1 X-11.240 Y11.150
G1 X-8.995 Y11.092 
G1 X-7.106 Y10.922 
G1 X-5.230 Y10.641 
G1 X-3.374 Y10.250 
G1 X8.838 Y7.008 
G1 X9.751 Y6.525 
G1 X10.601 Y5.914 
G1 X11.350 Y5.204 
G1 X12.001 Y4.395 
G1 X12.544 Y3.489 
G1 X12.947 Y2.550 
G1 X13.225 Y1.549
;continue print
G1 X13.366 Y0.520 E0.01
G1 X13.366 Y-0.520 E0.01
G1 X13.225 Y-1.549 E0.01
G1 X12.947 Y-2.550 E0.01
G1 X12.537 Y-3.505 E0.01
G1 X12.011 Y-4.379 E0.01
G1 X11.350 Y-5.204 E0.01
G1 X10.595 Y-5.919 E0.01
G1 X9.759 Y-6.520 E0.01
G1 X8.838 Y-7.008 E0.01
G1 X-3.381 Y-10.251 E0.01
G1 X-5.230 Y-10.641 E0.01
G1 X-7.106 Y-10.922 E0.01
G1 X-8.995 Y-11.092 E0.01
G1 X-11.197 Y-11.150 E0.01
;right apex
G1 X-11.912 Y-12.389  
G1 X-11.197 Y-11.150 E0.01
G1 X-11.912 Y-9.789 E0.01
G1 X0 Y0  
		;	----- END ----- 

M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

