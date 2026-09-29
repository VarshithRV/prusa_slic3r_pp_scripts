# BRD Lab, Prusa Slic3r Post Processing scripts for Hyrel and URs

### Development Environment
OS : Ubuntu 22.04 <br>
Linux Kernel : prusa_slic3r_pp_scripts <br>
Python version : Python 3.10.12 <br>
Prusa-Slic3r version : PrusaSlicer-2.9.6 (source build)<br>

---

### Script features

| Script | Feature | 
| ------ | ------ | 
| hyrel_machine_code_substitution.py | Removes all extruder related commands <br> Adds `M7` and `M9` for starting and stopping extrusion respectively |
| ur16e_machine_code_substitution.py | Removes all extruder related commands <br> Adds `M62 P0` and `M63 P0` for starting and stopping extrusion respectively <br>Ports P0 is currently mapped to DO1 of the Left UR16e| 


---

### Usage instructions

Once the repository is cloned, paste the absolute path in the `Print settings/Output options/Post-processing scripts` section of **prusa-slicer** applications. The text to be pasted should look like `~/parent_directory/prusa_slic3r_pp_scripts/hyrel_machine_code_substitution.py`.<br>
The output gcode filename should \<awesome_name\>_modified.gcode or \<awesome_name\>_modified.nv  depending for hyrel and UR respectively.

> **Note : scripts are made to work in a linux environment, might require a few minor modifications to work in windows**


