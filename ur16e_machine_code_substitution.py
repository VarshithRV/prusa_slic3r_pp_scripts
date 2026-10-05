#!/bin/python3

import sys
import os

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


# COMMAND SUBSTITUTION VARIABLES
before_delay_s = 0.1 # delay in secs
after_delay_s = 0.3 # delay in secsv
before_extrusion_snippet = "" # format = "something;\n", if nothing is to be done, just use "\n"
after_extrusion_snippet = ""
start_extrusion = f"M62 P0; start extrusion;"
stop_extrusion = f"M63 P0; stop extrusion;"
wait_before = f"G4 P{before_delay_s};"
wait_after = f"G4 P{after_delay_s};"

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

for i in range(len(commands)):
    command,comment = commands[i].split(";")[0], commands[i].split(";")[1]
    parts = command.split(" ")
    if parts[0] == "G92" or parts[0] == "G1":
        e = get_e_value(parts) # returns none if there is not e
        if e is None:
            commands_out.append(commands[i])
        elif e is not None:
            extrusion = e - e_prev

            if prev_extrusion>0 and extrusion<=0: # stopping extrusion
                commands_out.append(wait_before)
                commands_out.append(before_extrusion_snippet)
                commands_out.append(stop_extrusion)
                commands_out.append(wait_after)
                commands_out.append(after_extrusion_snippet)
            elif prev_extrusion <= 0 and extrusion > 0:
                commands_out.append(wait_before)
                commands_out.append(before_extrusion_snippet)
                commands_out.append(start_extrusion) 
                commands_out.append(wait_after)
                commands_out.append(after_extrusion_snippet)

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


