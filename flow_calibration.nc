G28 ; home all axes
G1 Z5 F5000 ; lift nozzle
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0 ; reset extrusion distance
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X147 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X147 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X137 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X137 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X127 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X127 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X117 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X117 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X107 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X107 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X97 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X97 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X87 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X87 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X77 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X77 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X67 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X67 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G1 F1002.0; set to travel speed
G1 Z10 F1002.0; go to travel height
G1 X57 Y80.0 F1002.0; go to target x y
G1 Z0.6120000000000001 F1002.0; drop to target z
G1 F300; set speed
M62 P0; stop extrusion;
G4 P0.1;
G1 X57 Y30.0 Z0.6120000000000001; go till the end
M63 P0; stop extrusion;
G4 P0.1;

G4 P5; Dwell for 5s in between
G92 E0 ; reset extrusion distance
G28; home
