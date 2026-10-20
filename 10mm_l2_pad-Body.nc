G28 ; home all axes
G1 Z110 F5000; raise to 50mm
G1 X100 Y55 F5000; go to the center of the plate
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0 ; reset extrusion distance
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G92 E0 ; reset extrusion distance
G1 Z56 ; lift
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z56.4471
G1 X98.0
G1 X102.0
G1 X100.0

G92 E0 ; reset extrusion distance
G1 X99.302 Y64.302 F6000 ; move to first layer point
G1 Z24.947 F900 ; move to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F270;
G1 X100.698 Y64.302 E1.18609 ; support material interface
G1 X100.698 Y65.698 E1.37218 ; support material interface
G1 X99.302 Y65.698 E1.55827 ; support material interface
G1 X99.302 Y64.302 E1.74436 ; support material interface
G1 X98.585 Y63.585 F6000 ; move to first support material interface point
G1 F270;
G1 X101.415 Y63.585 E2.1216 ; support material interface
G1 X101.415 Y66.415 E2.49884 ; support material interface
G1 X98.585 Y66.415 E2.87608 ; support material interface
G1 X98.585 Y63.585 E3.25332 ; support material interface
G1 X97.868 Y62.868 F6000 ; move to first support material interface point
G1 F270;
G1 X102.132 Y62.868 E3.82171 ; support material interface
G1 X102.132 Y67.132 E4.3901 ; support material interface
G1 X97.868 Y67.132 E4.95849 ; support material interface
G1 X97.868 Y62.868 E5.52688 ; support material interface
G1 X97.151 Y62.151 F6000 ; move to first support material interface point
G1 F270;
G1 X97.151 Y67.849 E6.28643 ; support material interface
G1 X102.849 Y67.849 E7.04598 ; support material interface
G1 X102.849 Y62.151 E7.80553 ; support material interface
G1 X97.151 Y62.151 E8.56508 ; support material interface
G1 X96.434 Y61.434 F6000 ; move to first support material interface point
G1 F270;
G1 X96.434 Y68.566 E9.51578 ; support material interface
G1 X103.566 Y68.566 E10.46648 ; support material interface
G1 X103.566 Y61.434 E11.41718 ; support material interface
G1 X96.434 Y61.434 E12.36788 ; support material interface
G1 X95.717 Y60.717 F6000 ; move to first support material interface point
G1 F270;
G1 X104.283 Y60.717 E13.50973 ; support material interface
G1 X104.283 Y69.283 E14.65158 ; support material interface
G1 X95.717 Y69.283 E15.79343 ; support material interface
G1 X95.717 Y60.717 E16.93528 ; support material interface
G1 X95 Y60 F6000 ; move to first support material interface point
G1 F270;
G1 X95 Y70 E18.26828 ; support material interface
G1 X105 Y70 E19.60128 ; support material interface
G1 X105 Y60 E20.93428 ; support material interface
G1 X95 Y60 E22.26728 ; support material interface
G1 X94.283 Y59.283 F6000 ; move to first support material interface point
G1 F270;
G1 X105.717 Y59.283 E23.79144 ; support material interface
G1 X105.717 Y70.717 E25.3156 ; support material interface
G1 X94.283 Y70.717 E26.83976 ; support material interface
G1 X94.283 Y59.283 E28.36392 ; support material interface
G1 X93.566 Y58.566 F6000 ; move to first support material interface point
G1 F270;
G1 X106.434 Y58.566 E30.07923 ; support material interface
G1 X106.434 Y71.434 E31.79454 ; support material interface
G1 X93.566 Y71.434 E33.50985 ; support material interface
G1 X93.566 Y58.566 E35.22516 ; support material interface
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z25.394099999999998
G1 X91.566
G1 X95.566
G1 X93.566

G92 E0 ; reset extrusion distance
G1 Z25.719 ; simple layer change
G1 Z32.719 ; travel to first layer point
G1 X96.076 Y62.587 F6000 ; travel to first layer point
G1 X96.076 Y68.924 ; travel to first layer point
G1 X100 Y68.924 ; travel to first layer point
G1 X100 Y68.876 ; travel to first layer point
G1 Z25.719 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F225;
G1 X96.124 Y68.876 E1.51662 ; perimeter
G1 X96.124 Y61.124 E2.54986 ; perimeter
G1 X103.876 Y61.124 E3.5831 ; perimeter
G1 X103.876 Y68.876 E4.61634 ; perimeter
G1 X100.204 Y68.876 E5.10577 ; perimeter
G1 X100 Y69.594 F6000 ; move to first perimeter point
G1 F225;
G1 X95.407 Y69.594 E5.71796 ; perimeter
G1 X95.407 Y60.407 E6.94247 ; perimeter
G1 X104.594 Y60.407 E8.16698 ; perimeter
G1 X104.594 Y69.594 E9.39149 ; perimeter
G1 X100.204 Y69.594 E9.97662 ; perimeter
G1 X98.844 Y69.594 F6000 ; move inwards before travel
G1 X96.733 Y61.733 ; move to first infill point
G1 F270;
G1 X103.267 Y61.733 E10.84752 ; infill
G1 X103.267 Y68.267 E11.71842 ; infill
G1 X96.733 Y68.267 E12.58932 ; infill
G1 X96.733 Y61.937 E13.43303 ; infill
G1 X97.45 Y62.45 F6000 ; move to first infill point
G1 F270;
G1 X102.55 Y62.45 E14.1128 ; infill
G1 X102.55 Y67.55 E14.79257 ; infill
G1 X97.45 Y67.55 E15.47234 ; infill
G1 X97.45 Y62.654 E16.12491 ; infill
G1 X98.167 Y63.167 F6000 ; move to first infill point
G1 F270;
G1 X101.833 Y63.167 E16.61354 ; infill
G1 X101.833 Y66.833 E17.10217 ; infill
G1 X98.167 Y66.833 E17.5908 ; infill
G1 X98.167 Y63.371 E18.05224 ; infill
G1 X98.884 Y63.884 F6000 ; move to first infill point
G1 F270;
G1 X101.116 Y63.884 E18.34974 ; infill
G1 X101.116 Y66.116 E18.64724 ; infill
G1 X98.884 Y66.116 E18.94474 ; infill
G1 X98.884 Y64.088 E19.21505 ; infill
G1 X99.621 Y64.621 F6000 ; move to first infill point
G1 F270;
G1 X100.379 Y64.621 E19.32175 ; infill
G1 X100.379 Y65.379 E19.42845 ; infill
G1 X99.621 Y65.379 E19.53515 ; infill
G1 X99.621 Y64.825 E19.61313 ; infill
G1 Z26.167 F900 ; simple layer change
G1 X100 Y68.876 F6000 ; travel to first layer point
G1 F210;
G1 X96.124 Y68.876 E20.12975 ; perimeter
G1 X96.124 Y61.124 E21.16299 ; perimeter
G1 X103.876 Y61.124 E22.19623 ; perimeter
G1 X103.876 Y68.876 E23.22947 ; perimeter
G1 X100.204 Y68.876 E23.7189 ; perimeter
G1 X100 Y69.594 F6000 ; move to first perimeter point
G1 F210;
G1 X95.407 Y69.594 E24.33109 ; perimeter
G1 X95.407 Y60.407 E25.5556 ; perimeter
G1 X104.594 Y60.407 E26.78011 ; perimeter
G1 X104.594 Y69.594 E28.00462 ; perimeter
G1 X100.204 Y69.594 E28.58975 ; perimeter
G1 X98.844 Y69.594 F6000 ; move inwards before travel
G1 X96.554 Y61.554 ; move to first infill point
G1 F300;
G1 X96.554 Y68.446 E30.0707 ; infill
G1 X96.614 Y68.426 E30.08429 ; infill
G1 X96.673 Y68.406 E30.09711 ; infill
G1 X96.733 Y68.386 E30.10955 ; infill
G1 X96.793 Y68.367 E30.12136 ; infill
G1 X96.853 Y68.347 E30.13266 ; infill
G1 X96.912 Y68.327 E30.14322 ; infill
G1 X96.972 Y68.307 E30.15337 ; infill
G1 X97.032 Y68.287 E30.16295 ; infill
G1 X97.092 Y68.267 E30.17195 ; infill
G1 X97.092 Y61.733 E31.04285 ; infill
G1 X97.809 Y61.733 E31.13842 ; infill
G1 X97.809 Y68.267 E32.00932 ; infill
G1 X98.526 Y68.267 E32.10489 ; infill
G1 X98.526 Y61.733 E32.97579 ; infill
G1 X99.243 Y61.733 E33.07136 ; infill
G1 X99.243 Y68.267 E33.94226 ; infill
G1 X99.96 Y68.267 E34.03783 ; infill
G1 X99.96 Y61.733 E34.90873 ; infill
G1 X100.677 Y61.733 E35.0043 ; infill
G1 X100.677 Y68.267 E35.8752 ; infill
G1 X101.394 Y68.267 E35.97077 ; infill
G1 X101.394 Y61.733 E36.84167 ; infill
G1 X102.111 Y61.733 E36.93724 ; infill
G1 X102.111 Y68.267 E37.80814 ; infill
G1 X102.828 Y68.267 E37.90371 ; infill
G1 X102.828 Y61.733 E38.77461 ; infill
G1 X102.892 Y61.718 E38.78397 ; infill
G1 X102.956 Y61.702 E38.79396 ; infill
G1 X103.021 Y61.687 E38.80467 ; infill
G1 X103.085 Y61.671 E38.81586 ; infill
G1 X103.149 Y61.656 E38.8276 ; infill
G1 X103.213 Y61.64 E38.83998 ; infill
G1 X103.278 Y61.625 E38.8531 ; infill
G1 X103.342 Y61.609 E38.86668 ; infill
G1 X103.406 Y61.594 E38.88081 ; infill
G1 X103.406 Y68.406 E40.34457 ; infill
M106 S165.75 ; enable fan
G1 Z26.614 F900 ; simple layer change
G1 X100 Y68.876 F6000 ; travel to first layer point
G1 F210;
G1 X96.124 Y68.876 E40.86119 ; perimeter
G1 X96.124 Y61.124 E41.89443 ; perimeter
G1 X103.876 Y61.124 E42.92767 ; perimeter
G1 X103.876 Y68.876 E43.96091 ; perimeter
G1 X100.204 Y68.876 E44.45034 ; perimeter
G1 X100 Y69.594 F6000 ; move to first perimeter point
G1 F210;
G1 X95.407 Y69.594 E45.06253 ; perimeter
G1 X95.407 Y60.407 E46.28704 ; perimeter
G1 X104.594 Y60.407 E47.51155 ; perimeter
G1 X104.594 Y69.594 E48.73606 ; perimeter
G1 X100.204 Y69.594 E49.32119 ; perimeter
G1 X98.844 Y69.594 F6000 ; move inwards before travel
G1 X96.733 Y61.733 ; move to first infill point
G1 F300;
G1 X103.267 Y61.733 E50.19209 ; infill
G1 X103.267 Y68.267 E51.06299 ; infill
G1 X96.733 Y68.267 E51.93389 ; infill
G1 X96.733 Y61.937 E52.7776 ; infill
G1 X97.45 Y62.45 F6000 ; move to first infill point
G1 F300;
G1 X102.55 Y62.45 E53.45737 ; infill
G1 X102.55 Y67.55 E54.13714 ; infill
G1 X97.45 Y67.55 E54.81691 ; infill
G1 X97.45 Y62.654 E55.46948 ; infill
G1 X98.167 Y63.167 F6000 ; move to first infill point
G1 F300;
G1 X101.833 Y63.167 E55.95811 ; infill
G1 X101.833 Y66.833 E56.44674 ; infill
G1 X98.167 Y66.833 E56.93537 ; infill
G1 X98.167 Y63.371 E57.39681 ; infill
G1 X98.884 Y63.884 F6000 ; move to first infill point
G1 F300;
G1 X101.116 Y63.884 E57.69431 ; infill
G1 X101.116 Y66.116 E57.99181 ; infill
G1 X98.884 Y66.116 E58.28931 ; infill
G1 X98.884 Y64.088 E58.55962 ; infill
G1 X99.621 Y64.621 F6000 ; move to first infill point
G1 F300;
G1 X100.379 Y64.621 E58.66632 ; infill
G1 X100.379 Y65.379 E58.77302 ; infill
G1 X99.621 Y65.379 E58.87972 ; infill
G1 X99.621 Y64.825 E58.9577 ; infill
G1 Z27.061 F900 ; simple layer change
G1 X100 Y68.876 F6000 ; travel to first layer point
G1 F210;
G1 X96.124 Y68.876 E59.47432 ; perimeter
G1 X96.124 Y61.124 E60.50756 ; perimeter
G1 X103.876 Y61.124 E61.5408 ; perimeter
G1 X103.876 Y68.876 E62.57404 ; perimeter
G1 X100.204 Y68.876 E63.06347 ; perimeter
G1 X100 Y69.594 F6000 ; move to first perimeter point
G1 F210;
G1 X95.407 Y69.594 E63.67566 ; perimeter
G1 X95.407 Y60.407 E64.90017 ; perimeter
G1 X104.594 Y60.407 E66.12468 ; perimeter
G1 X104.594 Y69.594 E67.34919 ; perimeter
G1 X100.204 Y69.594 E67.93432 ; perimeter
G1 X98.844 Y69.594 F6000 ; move inwards before travel
G1 X96.733 Y61.733 ; move to first infill point
G1 F300;
G1 X103.267 Y61.733 E68.80522 ; infill
G1 X103.267 Y68.267 E69.67612 ; infill
G1 X96.733 Y68.267 E70.54702 ; infill
G1 X96.733 Y61.937 E71.39073 ; infill
G1 X97.45 Y62.45 F6000 ; move to first infill point
G1 F300;
G1 X102.55 Y62.45 E72.0705 ; infill
G1 X102.55 Y67.55 E72.75027 ; infill
G1 X97.45 Y67.55 E73.43004 ; infill
G1 X97.45 Y62.654 E74.08261 ; infill
G1 X98.167 Y63.167 F6000 ; move to first infill point
G1 F300;
G1 X101.833 Y63.167 E74.57124 ; infill
G1 X101.833 Y66.833 E75.05987 ; infill
G1 X98.167 Y66.833 E75.5485 ; infill
G1 X98.167 Y63.371 E76.00994 ; infill
G1 X98.884 Y63.884 F6000 ; move to first infill point
G1 F300;
G1 X101.116 Y63.884 E76.30744 ; infill
G1 X101.116 Y66.116 E76.60494 ; infill
G1 X98.884 Y66.116 E76.90244 ; infill
G1 X98.884 Y64.088 E77.17275 ; infill
G1 X99.621 Y64.621 F6000 ; move to first infill point
G1 F300;
G1 X100.379 Y64.621 E77.27945 ; infill
G1 X100.379 Y65.379 E77.38615 ; infill
G1 X99.621 Y65.379 E77.49285 ; infill
G1 X99.621 Y64.825 E77.57083 ; infill
G1 Z27.508 F900 ; simple layer change
G1 X100 Y68.876 F6000 ; travel to first layer point
G1 F210;
G1 X96.124 Y68.876 E78.08745 ; perimeter
G1 X96.124 Y61.124 E79.12069 ; perimeter
G1 X103.876 Y61.124 E80.15393 ; perimeter
G1 X103.876 Y68.876 E81.18717 ; perimeter
G1 X100.204 Y68.876 E81.6766 ; perimeter
G1 X100 Y69.594 F6000 ; move to first perimeter point
G1 F210;
G1 X95.407 Y69.594 E82.28879 ; perimeter
G1 X95.407 Y60.407 E83.5133 ; perimeter
G1 X104.594 Y60.407 E84.73781 ; perimeter
G1 X104.594 Y69.594 E85.96232 ; perimeter
G1 X100.204 Y69.594 E86.54745 ; perimeter
G1 X98.844 Y69.594 F6000 ; move inwards before travel
G1 X96.733 Y61.733 ; move to first infill point
G1 F300;
G1 X103.267 Y61.733 E87.41835 ; infill
G1 X103.267 Y68.267 E88.28925 ; infill
G1 X96.733 Y68.267 E89.16015 ; infill
G1 X96.733 Y61.937 E90.00386 ; infill
G1 X97.45 Y62.45 F6000 ; move to first infill point
G1 F300;
G1 X102.55 Y62.45 E90.68363 ; infill
G1 X102.55 Y67.55 E91.3634 ; infill
G1 X97.45 Y67.55 E92.04317 ; infill
G1 X97.45 Y62.654 E92.69574 ; infill
G1 X98.167 Y63.167 F6000 ; move to first infill point
G1 F300;
G1 X101.833 Y63.167 E93.18437 ; infill
G1 X101.833 Y66.833 E93.673 ; infill
G1 X98.167 Y66.833 E94.16163 ; infill
G1 X98.167 Y63.371 E94.62307 ; infill
G1 X98.884 Y63.884 F6000 ; move to first infill point
G1 F300;
G1 X101.116 Y63.884 E94.92057 ; infill
G1 X101.116 Y66.116 E95.21807 ; infill
G1 X98.884 Y66.116 E95.51557 ; infill
G1 X98.884 Y64.088 E95.78588 ; infill
G1 X99.621 Y64.621 F6000 ; move to first infill point
G1 F300;
G1 X100.379 Y64.621 E95.89258 ; infill
G1 X100.379 Y65.379 E95.99928 ; infill
G1 X99.621 Y65.379 E96.10598 ; infill
G1 X99.621 Y64.825 E96.18396 ; infill
M106 S163.2 ; enable fan
G1 Z27.955 F900 ; simple layer change
G1 X100 Y68.876 F6000 ; travel to first layer point
G1 F210;
G1 X96.124 Y68.876 E96.70058 ; perimeter
G1 X96.124 Y61.124 E97.73382 ; perimeter
G1 X103.876 Y61.124 E98.76706 ; perimeter
G1 X103.876 Y68.876 E99.8003 ; perimeter
G1 X100.204 Y68.876 E100.28973 ; perimeter
G1 X100 Y69.594 F6000 ; move to first perimeter point
G1 F210;
G1 X95.407 Y69.594 E100.90192 ; perimeter
G1 X95.407 Y60.407 E102.12643 ; perimeter
G1 X104.594 Y60.407 E103.35094 ; perimeter
G1 X104.594 Y69.594 E104.57545 ; perimeter
G1 X100.204 Y69.594 E105.16058 ; perimeter
G1 X98.844 Y69.594 F6000 ; move inwards before travel
G1 X96.554 Y61.554 ; move to first infill point
G1 F300;
G1 X96.554 Y68.446 E106.64153 ; infill
G1 X96.614 Y68.426 E106.65512 ; infill
G1 X96.673 Y68.406 E106.66794 ; infill
G1 X96.733 Y68.386 E106.68038 ; infill
G1 X96.793 Y68.367 E106.69219 ; infill
G1 X96.853 Y68.347 E106.70349 ; infill
G1 X96.912 Y68.327 E106.71405 ; infill
G1 X96.972 Y68.307 E106.7242 ; infill
G1 X97.032 Y68.287 E106.73378 ; infill
G1 X97.092 Y68.267 E106.74278 ; infill
G1 X97.092 Y61.733 E107.61368 ; infill
G1 X97.809 Y61.733 E107.70925 ; infill
G1 X97.809 Y68.267 E108.58015 ; infill
G1 X98.526 Y68.267 E108.67572 ; infill
G1 X98.526 Y61.733 E109.54662 ; infill
G1 X99.243 Y61.733 E109.64219 ; infill
G1 X99.243 Y68.267 E110.51309 ; infill
G1 X99.96 Y68.267 E110.60866 ; infill
G1 X99.96 Y61.733 E111.47956 ; infill
G1 X100.677 Y61.733 E111.57513 ; infill
G1 X100.677 Y68.267 E112.44603 ; infill
G1 X101.394 Y68.267 E112.5416 ; infill
G1 X101.394 Y61.733 E113.4125 ; infill
G1 X102.111 Y61.733 E113.50807 ; infill
G1 X102.111 Y68.267 E114.37897 ; infill
G1 X102.828 Y68.267 E114.47454 ; infill
G1 X102.828 Y61.733 E115.34544 ; infill
G1 X102.892 Y61.718 E115.3548 ; infill
G1 X102.956 Y61.702 E115.36479 ; infill
G1 X103.021 Y61.687 E115.3755 ; infill
G1 X103.085 Y61.671 E115.38669 ; infill
G1 X103.149 Y61.656 E115.39843 ; infill
G1 X103.213 Y61.64 E115.41081 ; infill
G1 X103.278 Y61.625 E115.42393 ; infill
G1 X103.342 Y61.609 E115.43751 ; infill
G1 X103.406 Y61.594 E115.45164 ; infill
G1 X103.406 Y68.406 E116.9154 ; infill
M106 S165.75 ; enable fan
G1 Z28.402 F900 ; simple layer change
G1 X100 Y68.876 F6000 ; travel to first layer point
G1 F210;
G1 X96.124 Y68.876 E117.43202 ; perimeter
G1 X96.124 Y61.124 E118.46526 ; perimeter
G1 X103.876 Y61.124 E119.4985 ; perimeter
G1 X103.876 Y68.876 E120.53174 ; perimeter
G1 X100.204 Y68.876 E121.02117 ; perimeter
G1 X100 Y69.594 F6000 ; move to first perimeter point
G1 F210;
G1 X95.407 Y69.594 E121.63336 ; perimeter
G1 X95.407 Y60.407 E122.85787 ; perimeter
G1 X104.594 Y60.407 E124.08238 ; perimeter
G1 X104.594 Y69.594 E125.30689 ; perimeter
G1 X100.204 Y69.594 E125.89202 ; perimeter
G1 X98.844 Y69.594 F6000 ; move inwards before travel
G1 X96.733 Y61.733 ; move to first infill point
G1 F300;
G1 X103.267 Y61.733 E126.76292 ; infill
G1 X103.267 Y68.267 E127.63382 ; infill
G1 X96.733 Y68.267 E128.50472 ; infill
G1 X96.733 Y61.937 E129.34843 ; infill
G1 X97.45 Y62.45 F6000 ; move to first infill point
G1 F300;
G1 X102.55 Y62.45 E130.0282 ; infill
G1 X102.55 Y67.55 E130.70797 ; infill
G1 X97.45 Y67.55 E131.38774 ; infill
G1 X97.45 Y62.654 E132.04031 ; infill
G1 X98.167 Y63.167 F6000 ; move to first infill point
G1 F300;
G1 X101.833 Y63.167 E132.52894 ; infill
G1 X101.833 Y66.833 E133.01757 ; infill
G1 X98.167 Y66.833 E133.5062 ; infill
G1 X98.167 Y63.371 E133.96764 ; infill
G1 X98.884 Y63.884 F6000 ; move to first infill point
G1 F300;
G1 X101.116 Y63.884 E134.26514 ; infill
G1 X101.116 Y66.116 E134.56264 ; infill
G1 X98.884 Y66.116 E134.86014 ; infill
G1 X98.884 Y64.088 E135.13045 ; infill
G1 X99.621 Y64.621 F6000 ; move to first infill point
G1 F300;
G1 X100.379 Y64.621 E135.23715 ; infill
G1 X100.379 Y65.379 E135.34385 ; infill
G1 X99.621 Y65.379 E135.45055 ; infill
G1 X99.621 Y64.825 E135.52853 ; infill
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z28.8491
G1 X97.621
G1 X101.621
G1 X99.621

G92 E0 ; reset extrusion distance
G1 Z110 F5000; raise to 50mm
G1 X0 Y0 F5000; 0 x and y
G28; home
