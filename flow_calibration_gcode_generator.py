#!/bin/python3

# nozzle_diameter in mm, default 1
n_d  = 0.68
# extrusion rate in mm/s, default 5 (300mm/min)
e_r = 3.8
# layer height as percent of n_d 
l_h_p = 85
# travel height in mm
t_h = 10
# travel rate in mm/s default 1000mm/min = 16.7mm/s
t_r = 16.7
# line size
l_l = 50


calibration_gcode = ""
l_h = n_d *(l_h_p/100) 

starting_code = "" \
"G28 ; home all axes\n" \
"G1 Z5 F5000 ; lift nozzle\n" \
"G21 ; set units to millimeters\n" \
"G90 ; use absolute coordinates\n" \
"M82 ; use absolute distances for extrusion\n" \
"G92 E0 ; reset extrusion distance\n"

end_code = "G92 E0 ; reset extrusion distance\n" \
"G28; home\n"

start_extrusion = "M62 P0; stop extrusion;\nG4 P0.1;\n" 

stop_extrusion = "M63 P0; stop extrusion;\nG4 P0.1;\n" 


# travels to x,y,z at travel height
def travel(x,y,z):
    cmd = f"G1 F{t_r*60}; set to travel speed\n" \
    f"G1 Z{t_h} F{t_r*60}; go to travel height\n"\
    f"G1 X{x} Y{y} F{t_r*60}; go to target x y\n"\
    f"G1 Z{z} F{t_r*60}; drop to target z\n"
    return cmd

# draws line at centered at x,y of length 20mm long y axis with feedrate e_rate
def draw_line(x,y,z):
    cmd1 = travel(x,y+l_l/2,z)
    cmd2 = f"G1 F{e_r*60}; set speed\n"\
    + start_extrusion +\
    f"G1 X{x} Y{y-l_l/2} Z{z}; go till the end\n"\
    + stop_extrusion
    return cmd1+cmd2

x_1 = 147
y_1 = 55

calibration_gcode = starting_code 
for i in range(0,10):
    calibration_gcode+= draw_line(147-(i*10),y_1,l_h) + "\n"
    calibration_gcode+= "G4 P5; Dwell for 5s in between\n"
calibration_gcode+= end_code

with open("flow_calibration.nc","w",encoding="UTF-8") as gcode:
    gcode.write(calibration_gcode)

