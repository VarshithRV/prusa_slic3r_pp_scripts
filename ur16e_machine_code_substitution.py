#!/bin/python3

import sys
import os
import json


# environment variables
layer_height = float(os.environ.get("SLIC3R_LAYER_HEIGHT"))
travel_speed = float(os.environ.get("SLIC3R_TRAVEL_SPEED"))
printing_speed = float(os.environ.get("SLIC3R_SOLID_INFILL_SPEED"))

def get_e_value(x):
    for y in x:
        if y!="":
            if y[0] == 'E':
                str = ""
                for z in y:
                    if z=='E':
                        continue
                    else:
                        str += z
                return(float(str))

def get_x(parts): 
    if len(parts):
        for part in parts:
            if len(part):
                if part[0] == "X":
                    return float(part[1:])

def get_y(parts): 
    if len(parts):
        for part in parts:
            if len(part):
                if part[0] == "Y":
                    return float(part[1:])

def get_z(parts): 
    if len(parts):
        for part in parts:
            if len(part):
                if part[0] == "Z":
                    return float(part[1:])

def get_f(parts): 
    if len(parts):
        for part in parts:
            if len(part):
                if part[0] == "F":
                    return float(part[1:])



def draw_rectilinear_x_perturbations(x,f,a,n,f_set):
    # perturbate at x,y,z with amplitude a, n cycles.
    speed = 4*a*f
    perturbation_str = ""
    for i in range(n):
        # set speed
        # perturbation_str += f"G1 F{speed}\n"
        # quarter at a time
        perturbation_str += f"G1 X{x - a}\n"
        perturbation_str += f"G1 X{x + a}\n"
        perturbation_str += f"G1 X{x}\n"
        # set speed to printing speed
        # perturbation_str += f"G1 F{f_set}\n"
    return perturbation_str



# COMMAND SUBSTITUTION VARIABLES
before_delay_s = 0.3 # delay in secs
after_delay_s = 0.2 # delay in secsv
before_extrusion_snippet = "" # format = "something;\n", if nothing is to be done, just use "\n"
after_extrusion_snippet = ""
start_extrusion = f"M62 P0; start extrusion;"
stop_extrusion = f"M63 P0; stop extrusion;"
wait_before = f"G4 P{before_delay_s};"
wait_after = f"G4 P{after_delay_s};"
aft_ext_raise = 2 # in mm


# input 
source_file_path= sys.argv[1] # modify the file with this path in place
input_gcode_s = ""


with open(source_file_path,"r",encoding="UTF-8") as input_file:
    input_gcode_s = input_file.read()

# gotta make all the changes and write it to the source_file_path after
lines = input_gcode_s.split("\n")
num_lines = len(lines)

extrusion_impluse = 1
indexed_commands = []
indexed_comments = []

for i in range(num_lines):
    if lines[i] == "":
        continue
    elif lines[i][0] == ";":
        indexed_comments.append({i:lines[i]})
    else:
        spl = lines[i].split(";")
        command,comment = "",""

        if len(spl) >= 2:
            command,comment = spl[0],spl[1]
        elif len(spl) == 1:
            command = spl[0]
        # we have the command here, now we can filter
        indexed_commands.append({i:command+";"+ comment})

# note that both indexed commands and comments contain the whole lines, only indexed with line nos
black_list = ["M104","M109","M107"]
is_exding = 0

# remove black listed commands
for line in indexed_commands:
    com = next(iter(line.values()))
    c = com.split(" ")[0]
    if c in black_list:
        indexed_commands.remove(line)

# replace with the right M7 and M9
# remove all Es in G1 X Y Z E F
# remove all G1 E F
# remove G92 E0

# make a list of all the commands 
commands = []
for i in range(len((indexed_commands))):
    commands.append(next(iter(indexed_commands[i].values())))

commands_out = []
e_prev = 0
prev_extrusion = 0
latest_x = 0
latest_y = 0
latest_z = 0
latest_f = 0


for i in range(len(commands)):
    command,comment = commands[i].split(";")[0], commands[i].split(";")[1]
    parts = command.split(" ")
    latest_x = get_x(parts) if get_x(parts) else latest_x
    latest_y = get_y(parts) if get_y(parts) else latest_y
    latest_z = get_z(parts) if get_z(parts) else latest_z
    latest_f = get_f(parts) if get_f(parts) else latest_f
    # get the latest Z value from here
    if parts[0] == "G92" or parts[0] == "G1":
        e = get_e_value(parts) # returns none if there is not e
        if e is None:
            commands_out.append(commands[i])
        elif e is not None:
            extrusion = e - e_prev

            if prev_extrusion>0 and extrusion<=0: # stopping extrusion
                commands_out.append(wait_before)
                commands_out.append(stop_extrusion)
                commands_out.append(wait_after)
                # spike management
                # move up by one layer
                commands_out.append(f"G1 Z{latest_z + layer_height}")
                commands_out.append(draw_rectilinear_x_perturbations(latest_x,5,2,1,latest_f))
            elif prev_extrusion <= 0 and extrusion > 0:
                commands_out.append(wait_before)
                commands_out.append(start_extrusion) 
                commands_out.append(wait_after)

            if(parts[0] == "G92"):
                e_prev = e
                prev_extrusion = extrusion
                # keep the 92 command here
                commands_out.append(commands[i])
                continue
            elif(parts[0] == "G1") and len(parts)>4:
                # keep the command - the E part
                # command = ""
                # for part in parts:
                #     if part != "":
                #         if part[0] == 'E':
                #             parts.remove(part)
                # for part in parts:
                #     command += part + " "
                # command += ";"
                # command += comment
                # commands_out.append(command)
                commands_out.append(commands[i])

            e_prev = e
            prev_extrusion = extrusion
    else:
        commands_out.append(commands[i])

with open(source_file_path,"w",encoding='UTF-8') as stdout:
    for command in commands_out:
        stdout.writelines(command+"\n")

# change the output file extension to .nc

env_slicer_pp_output_name = str(os.getenv('SLIC3R_PP_OUTPUT_NAME'))
x = env_slicer_pp_output_name.split("/")
filename = x[-1].split(".")[0]
with open(source_file_path + '.output_name', mode='w', encoding='UTF-8') as output_file:
    output_file.write(filename + ".nc")


