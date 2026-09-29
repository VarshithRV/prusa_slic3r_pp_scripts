# BRD Lab, Prusa Slic3r Post Processing scripts for Hyrel and URs

### Development Environment
OS : Ubuntu 22.04 <br>
Linux Kernel : prusa_slic3r_pp_scripts <br>
Python version : Python 3.10.12 <br>
Prusa-Slic3r version : PrusaSlicer-2.9.6 (source build)<br>

---

### Script features

| script | Feature | 
| ------ | ------ | 
| hyrel_machine_code_substitution.py | Removes all extruder related commands <br> Adds `M7` and `M9` for starting and stopping extrusion respectively |
| ur16e_machine_code_substitution.py | Removes all extruder related commands <br> Adds `M62 P0` and `M63 P0` for starting and stopping extrusion respectively <br>Ports P0 is currently mapped to DO1 of the Left UR16e| 


