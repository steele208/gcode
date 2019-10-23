; generated by Slic3r 1.3.0-dev on 1970-01-01 at 00:16:20

; This profile prints tissue model with upright square lattice structure.

; external perimeters extrusion width = 0.41mm (2.64mm^3/s)
; perimeters extrusion width = 0.43mm (2.81mm^3/s)
; infill extrusion width = 0.43mm (2.81mm^3/s)
; solid infill extrusion width = 0.43mm (2.81mm^3/s)
; top infill extrusion width = 0.43mm (1.40mm^3/s)

;M107 ; disable fan
;M104 S200 T1 ; set temperature
;G28 ; home all axes
;G1 Z5 F5000 ; lift nozzle
;T1 ; change extruder
;M109 S200 T1 ; set temperature and wait for it to be reached

; Filament gcode

G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion

; Start at centre, track right
		
G1 X11.299 Y0.959 
G1 X11.377 Y-0.000 E0.00260
G1 X11.299 Y-0.959 E0.00260
G1 X11.065 Y-1.890 E0.00259
G1 X10.683 Y-2.764 E0.00258
G1 X10.165 Y-3.558 E0.00256
G1 X9.525 Y-4.246 E0.00254
G1 X8.782 Y-4.809 E0.00252
G1 X7.959 Y-5.229 E0.00250
G1 X7.079 Y-5.495 E0.00248
G1 X6.175 Y-5.598 E0.00246
G1 X0.912 Y-6.753 E0.01455
G1 X-0.492 Y-7.139 E0.00393
G1 X-1.851 Y-7.670 E0.00394
G1 X-4.679 Y-9.125 E0.00859
G1 X-6.272 Y-9.744 E0.00461
G1 X-7.916 Y-10.190 E0.00460
G1 X-9.595 Y-10.460 E0.00459
G1 X-11.289 Y-10.550 E0.00458
G1 X-16.435 Y-10.550 E0.01389
G1 X-17.001 Y-10.550 E0.00137
G1 X-17.273 Y-10.643 E0.00077
G1 X-17.528 Y-10.786 E0.00079
G1 X-17.757 Y-10.972 E0.00080
G1 X-17.952 Y-11.197 E0.00080
G1 X-18.108 Y-11.454 E0.00081
G1 X-18.219 Y-11.735 E0.00082
G1 X-18.284 Y-12.032 E0.00082
G1 X-18.299 Y-12.649 E0.00167
G1 X-18.283 Y-12.858 E0.00057
G1 X-18.237 Y-13.062 E0.00056
G1 X-18.161 Y-13.255 E0.00056
G1 X-18.058 Y-13.433 E0.00056
G1 X-17.929 Y-13.591 E0.00055
G1 X-17.778 Y-13.727 E0.00055
G1 X-17.610 Y-13.835 E0.00054
G1 X-17.427 Y-13.915 E0.00054
G1 X-17.252 Y-13.959 E0.00049
G1 X-17.036 Y-13.980 E0.00059
G1 X-2.549 Y-13.980 E0.03911
G1 X10.746 Y-10.323 E0.03723
G1 X11.952 Y-9.905 E0.00345
G1 X13.097 Y-9.332 E0.00346
G1 X14.166 Y-8.613 E0.00348
G1 X15.141 Y-7.759 E0.00350
G1 X16.007 Y-6.783 E0.00352
G1 X16.751 Y-5.701 E0.00354
G1 X17.360 Y-4.530 E0.00357
G1 X17.826 Y-3.287 E0.00358
G1 X18.141 Y-1.993 E0.00360
G1 X18.299 Y-0.668 E0.00360
G1 X18.299 Y0.668 E0.00361
G1 X18.141 Y1.993 E0.00360
G1 X17.826 Y3.287 E0.00360
G1 X17.360 Y4.530 E0.00358
G1 X16.751 Y5.701 E0.00357
G1 X16.007 Y6.783 E0.00354
G1 X15.141 Y7.759 E0.00352
G1 X14.166 Y8.613 E0.00350
G1 X13.097 Y9.332 E0.00348
G1 X11.952 Y9.905 E0.00346
G1 X10.746 Y10.323 E0.00345
G1 X-2.549 Y13.980 E0.03723
G1 X-11.811 Y13.980 E0.02501
G1 X-12.010 Y13.964 E0.00054
G1 X-12.202 Y13.915 E0.00054
G1 X-12.368 Y13.843 E0.00049
G1 X-12.554 Y13.726 E0.00059
G1 X-12.704 Y13.591 E0.00055
G1 X-12.833 Y13.433 E0.00055
G1 X-12.936 Y13.255 E0.00056
G1 X-13.012 Y13.062 E0.00056
G1 X-13.058 Y12.858 E0.00056
G1 X-13.074 Y12.649 E0.00057
G1 X-13.068 Y12.061 E0.00159
G1 X-13.021 Y11.794 E0.00073
G1 X-12.936 Y11.538 E0.00073
G1 X-12.813 Y11.299 E0.00073
G1 X-12.656 Y11.083 E0.00072
G1 X-12.469 Y10.896 E0.00071
G1 X-12.256 Y10.742 E0.00071
G1 X-12.024 Y10.626 E0.00070
G1 X-11.780 Y10.550 E0.00069
G1 X-11.289 Y10.550 E0.00132
G1 X-9.595 Y10.460 E0.00458
G1 X-7.916 Y10.190 E0.00459
G1 X-6.272 Y9.744 E0.00460
G1 X-4.679 Y9.125 E0.00461
G1 X-1.851 Y7.670 E0.00859
G1 X-0.492 Y7.139 E0.00394
G1 X0.912 Y6.753 E0.00393
G1 X6.175 Y5.598 E0.01455
G1 X7.079 Y5.495 E0.00246
G1 X7.959 Y5.229 E0.00248
G1 X8.782 Y4.809 E0.00250
G1 X9.525 Y4.246 E0.00252
G1 X10.165 Y3.558 E0.00254
G1 X10.683 Y2.764 E0.00256
G1 X11.065 Y1.890 E0.00258
G1 X11.299 Y0.959 E0.00259
G1 X11.377 Y-0.000 E0.00260
G1 X11.299 Y-0.959 E0.00260

;	Centre to left
G1 X15.279 Y-0.594 
G1 X15.278 Y0.605 E0.00323
G1 X15.118 Y1.791 E0.00322
G1 X14.801 Y2.942 E0.00321
G1 X14.333 Y4.034 E0.00319
G1 X13.724 Y5.047 E0.00317
G1 X12.987 Y5.959 E0.00314
G1 X12.135 Y6.753 E0.00312
G1 X11.185 Y7.414 E0.00310
G1 X10.158 Y7.926 E0.03736
G1 X-2.167 Y11.649 E0.00551
G1 X-5.154 Y11.913 E0.00550
G1 X-7.168 Y12.105 E0.00549
G1 X-9.200 Y12.224 E0.00289
G1 X-10.374 Y10.660 
G1 X-9.100 Y12.224 E0.00289
G1 X-10.374 Y13.860 E0.0289 

; Retrack
G1 X-9.200 Y12.224 
G1 X-7.168 Y12.105 
G1 X-5.154 Y11.913 
G1 X-2.167 Y11.649 
G1 X10.158 Y7.926 
G1 X11.185 Y7.414 
G1 X12.135 Y6.753 
G1 X12.987 Y5.959 
G1 X13.724 Y5.047 
G1 X14.333 Y4.034 
G1 X14.801 Y2.942 
G1 X15.118 Y1.791 


G1 X15.279 Y-0.594 E0.00324
G1 X15.120 Y-1.780 E0.00323
G1 X14.804 Y-2.932 E0.00322
G1 X14.338 Y-4.025 E0.00321
G1 X13.730 Y-5.038 E0.00319
G1 X12.993 Y-5.951 E0.00317
G1 X12.142 Y-6.747 E0.00314
G1 X11.194 Y-7.408 E0.00312
G1 X10.159 Y-7.926 E0.00312
G1 X-2.867 Y-11.649 E0.03736
;G1 X-5.154 Y-12.113 E0.00551
G1 X-7.168 Y-12.250 E0.00550
G1 X-14.597 Y-12.40 E0.01700
G1 X-15.464 Y-14.120
G1 X-14.597 Y-12.40 E0.01700
G1 X-15.495 Y-10.550 E0.003
;	----- END ----- 

G28 X0 Y0 Z5  ; Move away from print
M84     ; disable motors

