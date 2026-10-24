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
G1 Z11 ; lift
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z11.4471
G1 F900.0
G1 X99.5
G1 X100.5
G1 X100.0
G1 F100.0

G92 E0 ; reset extrusion distance
G1 X90.349 Y55.349 F6000 ; move to first layer point
G1 Z2.447 F900 ; move to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F240;
G1 X109.651 Y55.349 E3.57296 ; support material interface
G1 X109.651 Y74.651 E6.14592 ; support material interface
G1 X90.349 Y74.651 E8.71888 ; support material interface
G1 X90.349 Y55.349 E11.29184 ; support material interface
G1 X91.066 Y56.066 F6000 ; move to first support material interface point
G1 F240;
G1 X91.066 Y73.934 E13.67365 ; support material interface
G1 X108.934 Y73.934 E16.05546 ; support material interface
G1 X108.934 Y56.066 E18.43727 ; support material interface
G1 X91.066 Y56.066 E20.81908 ; support material interface
G1 X91.783 Y56.783 F6000 ; move to first support material interface point
G1 F240;
G1 X91.783 Y73.217 E23.00974 ; support material interface
G1 X108.217 Y73.217 E25.2004 ; support material interface
G1 X108.217 Y56.783 E27.39106 ; support material interface
G1 X91.783 Y56.783 E29.58172 ; support material interface
G1 X92.5 Y57.5 F6000 ; move to first support material interface point
G1 F240;
G1 X107.5 Y57.5 E31.58122 ; support material interface
G1 X107.5 Y72.5 E33.58072 ; support material interface
G1 X92.5 Y72.5 E35.58022 ; support material interface
G1 X92.5 Y57.5 E37.57972 ; support material interface
G1 X93.217 Y58.217 F6000 ; move to first support material interface point
G1 F240;
G1 X93.217 Y71.783 E39.38807 ; support material interface
G1 X106.783 Y71.783 E41.19642 ; support material interface
G1 X106.783 Y58.217 E43.00477 ; support material interface
G1 X93.217 Y58.217 E44.81312 ; support material interface
G1 X93.934 Y58.934 F6000 ; move to first support material interface point
G1 F240;
G1 X93.934 Y71.066 E46.43032 ; support material interface
G1 X106.066 Y71.066 E48.04752 ; support material interface
G1 X106.066 Y58.934 E49.66472 ; support material interface
G1 X93.934 Y58.934 E51.28192 ; support material interface
G1 X94.651 Y59.651 F6000 ; move to first support material interface point
G1 F240;
G1 X105.349 Y59.651 E52.70797 ; support material interface
G1 X105.349 Y70.349 E54.13402 ; support material interface
G1 X94.651 Y70.349 E55.56007 ; support material interface
G1 X94.651 Y59.651 E56.98612 ; support material interface
G1 X95.368 Y60.368 F6000 ; move to first support material interface point
G1 F240;
G1 X104.632 Y60.368 E58.22101 ; support material interface
G1 X104.632 Y69.632 E59.4559 ; support material interface
G1 X95.368 Y69.632 E60.69079 ; support material interface
G1 X95.368 Y60.368 E61.92568 ; support material interface
G1 X96.085 Y61.085 F6000 ; move to first support material interface point
G1 F240;
G1 X103.915 Y61.085 E62.96942 ; support material interface
G1 X103.915 Y68.915 E64.01316 ; support material interface
G1 X96.085 Y68.915 E65.0569 ; support material interface
G1 X96.085 Y61.085 E66.10064 ; support material interface
G1 X96.802 Y61.802 F6000 ; move to first support material interface point
G1 F240;
G1 X103.198 Y61.802 E66.95323 ; support material interface
G1 X103.198 Y68.198 E67.80582 ; support material interface
G1 X96.802 Y68.198 E68.65841 ; support material interface
G1 X96.802 Y61.802 E69.511 ; support material interface
G1 X97.519 Y62.519 F6000 ; move to first support material interface point
G1 F240;
G1 X102.481 Y62.519 E70.17244 ; support material interface
G1 X102.481 Y67.481 E70.83388 ; support material interface
G1 X97.519 Y67.481 E71.49532 ; support material interface
G1 X97.519 Y62.519 E72.15676 ; support material interface
G1 X98.236 Y63.236 F6000 ; move to first support material interface point
G1 F240;
G1 X98.236 Y66.764 E72.62704 ; support material interface
G1 X101.764 Y66.764 E73.09732 ; support material interface
G1 X101.764 Y63.236 E73.5676 ; support material interface
G1 X98.236 Y63.236 E74.03788 ; support material interface
G1 X98.953 Y63.953 F6000 ; move to first support material interface point
G1 F240;
G1 X98.953 Y66.047 E74.31701 ; support material interface
G1 X101.047 Y66.047 E74.59614 ; support material interface
G1 X101.047 Y63.953 E74.87527 ; support material interface
G1 X98.953 Y63.953 E75.1544 ; support material interface
G1 Z2.894 F900 ; simple layer change
G1 X100 Y71.376 F6000 ; travel to first layer point
G1 F210;
G1 X93.624 Y71.376 E76.00424 ; perimeter
G1 X93.624 Y58.624 E77.70392 ; perimeter
G1 X106.376 Y58.624 E79.4036 ; perimeter
G1 X106.376 Y71.376 E81.10328 ; perimeter
G1 X100.204 Y71.376 E81.92593 ; perimeter
G1 X100 Y72.094 F6000 ; move to first perimeter point
G1 F210;
G1 X92.907 Y72.094 E82.87134 ; perimeter
G1 X92.907 Y57.907 E84.76229 ; perimeter
G1 X107.094 Y57.907 E86.65324 ; perimeter
G1 X107.094 Y72.094 E88.54419 ; perimeter
G1 X100.204 Y72.094 E89.46254 ; perimeter
G1 X98.844 Y72.094 F6000 ; move inwards before travel
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z3.3411
G1 F900.0
G1 X98.344
G1 X99.344
G1 X98.844
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z9.894 ; move to first infill point
G1 X98.604 Y71.424 F6000 ; move to first infill point
G1 X93.576 Y71.424 ; move to first infill point
G1 X93.576 Y59.233 ; move to first infill point
G1 X94.233 Y59.233 ; move to first infill point
G1 Z2.894 F900 ; move to first infill point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F240;
G1 X105.767 Y59.233 E2.53734 ; infill
G1 X105.767 Y70.767 E4.07468 ; infill
G1 X94.233 Y70.767 E5.61202 ; infill
G1 X94.233 Y59.437 E7.12216 ; infill
G1 X94.95 Y59.95 F6000 ; move to first infill point
G1 F240;
G1 X105.05 Y59.95 E8.46836 ; infill
G1 X105.05 Y70.05 E9.81456 ; infill
G1 X94.95 Y70.05 E11.16076 ; infill
G1 X94.95 Y60.154 E12.47977 ; infill
G1 X95.667 Y60.667 F6000 ; move to first infill point
G1 F240;
G1 X104.333 Y60.667 E13.63484 ; infill
G1 X104.333 Y69.333 E14.78991 ; infill
G1 X95.667 Y69.333 E15.94498 ; infill
G1 X95.667 Y60.871 E17.07286 ; infill
G1 X96.384 Y61.384 F6000 ; move to first infill point
G1 F240;
G1 X103.616 Y61.384 E18.03679 ; infill
G1 X103.616 Y68.616 E19.00072 ; infill
G1 X96.384 Y68.616 E19.96465 ; infill
G1 X96.384 Y61.588 E20.90139 ; infill
G1 X97.101 Y62.101 F6000 ; move to first infill point
G1 F240;
G1 X102.899 Y62.101 E21.67419 ; infill
G1 X102.899 Y67.899 E22.44699 ; infill
G1 X97.101 Y67.899 E23.21979 ; infill
G1 X97.101 Y62.305 E23.9654 ; infill
G1 X97.818 Y62.818 F6000 ; move to first infill point
G1 F240;
G1 X102.182 Y62.818 E24.54707 ; infill
G1 X102.182 Y67.182 E25.12874 ; infill
G1 X97.818 Y67.182 E25.71041 ; infill
G1 X97.818 Y63.022 E26.26489 ; infill
G1 X98.535 Y63.535 F6000 ; move to first infill point
G1 F240;
G1 X101.465 Y63.535 E26.65542 ; infill
G1 X101.465 Y66.465 E27.04595 ; infill
G1 X98.535 Y66.465 E27.43648 ; infill
G1 X98.535 Y63.739 E27.79982 ; infill
G1 X99.252 Y64.252 F6000 ; move to first infill point
G1 F240;
G1 X100.748 Y64.252 E27.99922 ; infill
G1 X100.748 Y65.748 E28.19862 ; infill
G1 X99.252 Y65.748 E28.39802 ; infill
G1 X99.252 Y64.456 E28.57023 ; infill
G1 X100.049 Y64.916 F6000 ; move to first infill point
G1 F240;
G1 X99.951 Y64.916 E28.58441 ; infill
G1 X99.903 Y65 E28.5984 ; infill
G1 X99.947 Y65.076 E28.6111 ; infill
G1 Z3.341 F900 ; simple layer change
G1 X100 Y71.376 F6000 ; travel to first layer point
G1 F240;
G1 X93.624 Y71.376 E29.46094 ; perimeter
G1 X93.624 Y58.624 E31.16062 ; perimeter
G1 X106.376 Y58.624 E32.8603 ; perimeter
G1 X106.376 Y71.376 E34.55998 ; perimeter
G1 X100.204 Y71.376 E35.38263 ; perimeter
G1 X100 Y72.094 F6000 ; move to first perimeter point
G1 F240;
G1 X92.907 Y72.094 E36.32804 ; perimeter
G1 X92.907 Y57.907 E38.21899 ; perimeter
G1 X107.094 Y57.907 E40.10994 ; perimeter
G1 X107.094 Y72.094 E42.00089 ; perimeter
G1 X100.204 Y72.094 E42.91924 ; perimeter
G1 X98.844 Y72.094 F6000 ; move inwards before travel
G1 X94.592 Y70.767 ; move to first infill point
G1 F270;
G1 X94.592 Y59.233 E44.45658 ; infill
G1 X94.532 Y59.213 E44.46558 ; infill
G1 X94.472 Y59.193 E44.47516 ; infill
G1 X94.412 Y59.173 E44.48531 ; infill
G1 X94.353 Y59.153 E44.49587 ; infill
G1 X94.293 Y59.133 E44.50717 ; infill
G1 X94.233 Y59.114 E44.51898 ; infill
G1 X94.173 Y59.094 E44.53142 ; infill
G1 X94.114 Y59.074 E44.54424 ; infill
G1 X94.054 Y59.054 E44.55783 ; infill
G1 X94.054 Y70.946 E47.11319 ; infill
G1 X95.309 Y70.767 E47.28216 ; infill
G1 X95.309 Y59.233 E48.8195 ; infill
G1 X96.026 Y59.233 E48.91507 ; infill
G1 X96.026 Y70.767 E50.45241 ; infill
G1 X96.743 Y70.767 E50.54798 ; infill
G1 X96.743 Y59.233 E52.08532 ; infill
G1 X97.46 Y59.233 E52.18089 ; infill
G1 X97.46 Y70.767 E53.71823 ; infill
G1 X98.177 Y70.767 E53.8138 ; infill
G1 X98.177 Y59.233 E55.35114 ; infill
G1 X98.894 Y59.233 E55.44671 ; infill
G1 X98.894 Y70.767 E56.98405 ; infill
G1 X99.611 Y70.767 E57.07962 ; infill
G1 X99.611 Y59.233 E58.61696 ; infill
G1 X100.328 Y59.233 E58.71253 ; infill
G1 X100.328 Y70.767 E60.24987 ; infill
G1 X101.045 Y70.767 E60.34544 ; infill
G1 X101.045 Y59.233 E61.88278 ; infill
G1 X101.762 Y59.233 E61.97835 ; infill
G1 X101.762 Y70.767 E63.51569 ; infill
G1 X102.479 Y70.767 E63.61126 ; infill
G1 X102.479 Y59.233 E65.1486 ; infill
G1 X103.196 Y59.233 E65.24417 ; infill
G1 X103.196 Y70.767 E66.78151 ; infill
G1 X103.913 Y70.767 E66.87708 ; infill
G1 X103.913 Y59.233 E68.41442 ; infill
G1 X104.63 Y59.233 E68.50999 ; infill
G1 X104.63 Y70.767 E70.04733 ; infill
G1 X105.347 Y70.767 E70.1429 ; infill
G1 X105.347 Y59.233 E71.68024 ; infill
G1 X105.41 Y59.217 E71.68949 ; infill
G1 X105.474 Y59.2 E71.69952 ; infill
G1 X105.537 Y59.183 E71.70999 ; infill
G1 X105.6 Y59.167 E71.72101 ; infill
G1 X105.663 Y59.15 E71.73267 ; infill
G1 X105.726 Y59.134 E71.74487 ; infill
G1 X105.789 Y59.117 E71.75771 ; infill
G1 X105.853 Y59.101 E71.77129 ; infill
G1 X105.916 Y59.084 E71.78531 ; infill
G1 X105.916 Y70.916 E74.32777 ; infill
G1 Z3.788 F900 ; simple layer change
G1 X100 Y71.376 F6000 ; travel to first layer point
G1 F240;
G1 X93.624 Y71.376 E75.17761 ; perimeter
G1 X93.624 Y58.624 E76.87729 ; perimeter
G1 X106.376 Y58.624 E78.57697 ; perimeter
G1 X106.376 Y71.376 E80.27665 ; perimeter
G1 X100.204 Y71.376 E81.0993 ; perimeter
G1 X100 Y72.094 F6000 ; move to first perimeter point
G1 F240;
G1 X92.907 Y72.094 E82.04471 ; perimeter
G1 X92.907 Y57.907 E83.93566 ; perimeter
G1 X107.094 Y57.907 E85.82661 ; perimeter
G1 X107.094 Y72.094 E87.71756 ; perimeter
G1 X100.204 Y72.094 E88.63591 ; perimeter
G1 X98.844 Y72.094 F6000 ; move inwards before travel
G1 X98.509 Y63.141 ; move to first infill point
G1 F270;
G1 X105.416 Y63.141 E89.55653 ; infill
G1 X105.649 Y63.196 E89.58844 ; infill
G1 X105.767 Y63.275 E89.60737 ; infill
G1 X105.767 Y70.689 E90.59556 ; infill
G1 X105.726 Y70.767 E90.60731 ; infill
G1 X98.266 Y70.767 E91.60163 ; infill
G1 X98.142 Y70.491 E91.64196 ; infill
G1 X98.146 Y63.498 E92.57404 ; infill
G1 X98.264 Y63.242 E92.61161 ; infill
G1 X98.32 Y63.219 E92.61968 ; infill
G1 X98.863 Y63.859 F6000 ; move to first infill point
G1 F270;
G1 X105.05 Y63.859 E93.44433 ; infill
G1 X105.05 Y70.05 E94.26951 ; infill
G1 X98.859 Y70.05 E95.09469 ; infill
G1 X98.862 Y64.063 E95.89268 ; infill
G1 X99.579 Y64.576 F6000 ; move to first infill point
G1 F270;
G1 X104.333 Y64.576 E96.52633 ; infill
G1 X104.333 Y69.333 E97.16038 ; infill
G1 X99.576 Y69.333 E97.79443 ; infill
G1 X99.579 Y64.78 E98.40129 ; infill
G1 X100.296 Y65.293 F6000 ; move to first infill point
G1 F270;
G1 X103.616 Y65.293 E98.8438 ; infill
G1 X103.616 Y68.616 E99.28671 ; infill
G1 X100.294 Y68.616 E99.72949 ; infill
G1 X100.296 Y65.497 E100.14521 ; infill
G1 X101.012 Y66.01 F6000 ; move to first infill point
G1 F270;
G1 X102.899 Y66.01 E100.39672 ; infill
G1 X102.899 Y67.899 E100.6485 ; infill
G1 X101.011 Y67.899 E100.90015 ; infill
G1 X101.012 Y66.214 E101.12474 ; infill
G1 X98.48 Y62.424 F6000 ; move to first infill point
G1 F270;
G1 X98.048 Y62.539 E101.18433 ; infill
G1 X97.704 Y62.781 E101.24039 ; infill
G1 X97.48 Y63.197 E101.30336 ; infill
G1 X97.424 Y63.479 E101.34168 ; infill
G1 X97.429 Y70.564 E102.28602 ; infill
G1 X97.473 Y70.767 E102.31371 ; infill
G1 X94.233 Y70.767 E102.74556 ; infill
G1 X94.233 Y59.233 E104.2829 ; infill
G1 X105.767 Y59.233 E105.82024 ; infill
G1 X105.767 Y62.473 E106.25209 ; infill
G1 X105.564 Y62.429 E106.27978 ; infill
G1 X98.684 Y62.425 E107.1968 ; infill
G1 X98.351 Y61.707 F6000 ; move to first infill point
G1 F270;
G1 X97.841 Y61.852 E107.26747 ; infill
G1 X97.283 Y62.198 E107.35498 ; infill
G1 X96.979 Y62.581 E107.42016 ; infill
G1 X96.743 Y63.176 E107.50548 ; infill
G1 X96.711 Y70.05 E108.42171 ; infill
G1 X94.95 Y70.05 E108.65643 ; infill
G1 X94.95 Y59.95 E110.00263 ; infill
G1 X105.05 Y59.95 E111.34883 ; infill
G1 X105.05 Y61.711 E111.58355 ; infill
G1 X98.555 Y61.707 E112.44925 ; infill
G1 X98.139 Y60.844 F6000 ; move to first infill point
G1 F270;
G1 X98.48 Y60.829 E112.51713 ; infill
G1 X103.966 Y60.83 E113.58129 ; infill
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z4.2351
G1 F900.0
G1 X103.466
G1 X104.466
G1 X103.966
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z10.788 ; move to first infill point
G1 X95.83 Y69.17 F6000 ; move to first infill point
G1 Z3.788 F900 ; move to first infill point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F270;
G1 X95.829 Y63.48 E2.10387 ; infill
G1 X95.842 Y63.233 E2.1529 ; infill
G1 X95.853 Y63.029 F6000 ; move to first infill point
G1 F270;
G1 X95.834 Y62.577 E2.24438 ; infill
G1 X95.816 Y62.125 E2.3328 ; infill
G1 X95.799 Y60.799 E2.58309 ; infill
G1 X96.757 Y60.799 E2.7577 ; infill
G1 X97.158 Y60.812 E2.83273 ; infill
G1 X97.559 Y60.824 E2.90965 ; infill
G1 X98.139 Y60.844 E3.02506 ; infill
G1 X97.588 Y61.016 E3.13985 ; infill
G1 X97.272 Y61.194 E3.20939 ; infill
G1 X96.957 Y61.373 E3.27714 ; infill
G1 X96.627 Y61.645 E3.35509 ; infill
G1 X96.196 Y62.21 E3.48921 ; infill
G1 X96.037 Y62.514 E3.55573 ; infill
G1 X95.921 Y62.837 E3.62406 ; infill
M106 S99.45 ; enable fan
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z4.2351
G1 F900.0
G1 X95.421
G1 X96.421
G1 X95.921
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z4.236 ; simple layer change
G1 Z11.236 ; travel to first layer point
G1 X98.152 Y70.562 F6000 ; travel to first layer point
G1 X98.155 Y70.57 ; travel to first layer point
G1 X98.206 Y70.695 ; travel to first layer point
G1 X98.21 Y70.702 ; travel to first layer point
G1 X98.239 Y70.745 ; travel to first layer point
G1 X98.244 Y70.751 ; travel to first layer point
G1 X98.249 Y70.756 ; travel to first layer point
G1 X98.255 Y70.761 ; travel to first layer point
G1 X98.264 Y70.767 ; travel to first layer point
G1 X102 Y70.767 ; travel to first layer point
G1 X102 Y71.024 ; travel to first layer point
G1 Z4.236 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F210;
G1 X98.452 Y71.024 E1.62787 ; perimeter
G1 X98.374 Y70.964 E1.64528 ; perimeter
G1 X98.296 Y70.903 E1.66202 ; perimeter
G1 X98.217 Y70.843 E1.67801 ; perimeter
G1 X98.139 Y70.783 E1.6931 ; perimeter
G1 X98.116 Y70.665 E1.71059 ; perimeter
G1 X98.094 Y70.548 E1.72718 ; perimeter
G1 X98.094 Y63.452 E2.67299 ; perimeter
G1 X98.144 Y63.268 E2.6984 ; perimeter
G1 X98.268 Y63.144 E2.72177 ; perimeter
G1 X98.452 Y63.094 E2.74718 ; perimeter
G1 X105.548 Y63.094 E3.69299 ; perimeter
G1 X105.665 Y63.116 E3.70958 ; perimeter
G1 X105.783 Y63.139 E3.72707 ; perimeter
G1 X105.843 Y63.217 E3.74216 ; perimeter
G1 X105.903 Y63.296 E3.75815 ; perimeter
G1 X105.964 Y63.374 E3.77489 ; perimeter
G1 X106.024 Y63.452 E3.7923 ; perimeter
G1 X106.024 Y70.548 E5.04804 ; perimeter
G1 X106.02 Y70.631 E5.06286 ; perimeter
G1 X105.977 Y70.665 E5.07263 ; perimeter
G1 X105.933 Y70.699 E5.08204 ; perimeter
G1 X105.889 Y70.733 E5.09095 ; perimeter
G1 X105.845 Y70.767 E5.09936 ; perimeter
G1 X105.801 Y70.801 E5.10727 ; perimeter
G1 X105.767 Y70.846 E5.11528 ; perimeter
G1 X105.732 Y70.89 E5.12376 ; perimeter
G1 X105.697 Y70.935 E5.13285 ; perimeter
G1 X105.663 Y70.979 E5.1422 ; perimeter
G1 X105.628 Y71.024 E5.15229 ; perimeter
G1 X102.204 Y71.024 E5.75822 ; perimeter
G1 X100.844 Y71.024 F6000 ; move inwards before travel
G1 X106.436 Y71.337 ; move to first perimeter point
G1 F210;
G1 X106.386 Y71.423 E5.77295 ; perimeter
G1 X106.287 Y71.423 E5.78761 ; perimeter
G1 X106.237 Y71.337 E5.80234 ; perimeter
G1 X106.287 Y71.25 E5.8172 ; perimeter
G1 X106.386 Y71.25 E5.83186 ; perimeter
G1 X97.376 Y69.776 F6000 ; move to first perimeter point
G1 F240;
G1 X97.376 Y70.548 E5.93476 ; perimeter
G1 X97.445 Y70.9 E5.98475 ; perimeter
G1 X97.513 Y71.252 E6.03689 ; perimeter
G1 X97.565 Y71.278 E6.04535 ; perimeter
G1 X97.5 Y71.278 E6.0548 ; perimeter
G1 X97.024 Y71.327 E6.1244 ; perimeter
G1 X96.548 Y71.376 E6.19109 ; perimeter
G1 X93.624 Y71.376 E6.58082 ; perimeter
G1 X93.624 Y58.624 E8.2805 ; perimeter
G1 X106.376 Y58.624 E9.98018 ; perimeter
G1 X106.376 Y61.548 E10.36991 ; perimeter
G1 X106.327 Y62.057 E10.44118 ; perimeter
G1 X106.278 Y62.565 E10.51541 ; perimeter
G1 X106.252 Y62.513 E10.52387 ; perimeter
G1 X105.9 Y62.445 E10.57601 ; perimeter
G1 X105.548 Y62.376 E10.626 ; perimeter
G1 X104.5 Y62.376 E10.76569 ; perimeter
G1 X98.31 Y62.376 E11.59074 ; perimeter
G1 X97.9 Y62.529 E11.64907 ; perimeter
G1 X97.691 Y62.691 E11.68432 ; perimeter
G1 X97.529 Y62.9 E11.71957 ; perimeter
G1 X97.417 Y63.161 E11.75743 ; perimeter
G1 X97.376 Y63.452 E11.7966 ; perimeter
G1 X97.376 Y69.572 E12.61232 ; perimeter
G1 X100 Y71.976 F6000 ; move to first perimeter point
G1 F240;
G1 X98.452 Y71.976 E12.88626 ; perimeter
G1 X98.214 Y71.997 E12.92854 ; perimeter
G1 X97.976 Y72.018 E12.96894 ; perimeter
G1 X97.738 Y72.04 E13.00747 ; perimeter
G1 X97.5 Y72.061 E13.0441 ; perimeter
G1 X97.024 Y72.077 E13.11337 ; perimeter
G1 X96.548 Y72.094 E13.17975 ; perimeter
G1 X92.907 Y72.094 E13.66505 ; perimeter
G1 X92.907 Y57.907 E15.556 ; perimeter
G1 X107.094 Y57.907 E17.44695 ; perimeter
G1 X107.094 Y61.548 E17.93225 ; perimeter
G1 X107.077 Y62.024 E17.99863 ; perimeter
G1 X107.061 Y62.5 E18.0679 ; perimeter
G1 X107.04 Y62.738 E18.10453 ; perimeter
G1 X107.018 Y62.976 E18.14306 ; perimeter
G1 X106.997 Y63.214 E18.18346 ; perimeter
G1 X106.976 Y63.452 E18.22574 ; perimeter
G1 X106.976 Y70.732 E19.51404 ; perimeter
G1 X107 Y70.853 E19.53587 ; perimeter
G1 X107.023 Y70.974 E19.55659 ; perimeter
G1 X107.047 Y71.095 E19.57626 ; perimeter
G1 X107.07 Y71.216 E19.59483 ; perimeter
G1 X107.094 Y71.337 E19.61235 ; perimeter
G1 X107.094 Y72.094 E19.71325 ; perimeter
G1 X106.337 Y72.094 E19.81415 ; perimeter
G1 X106.212 Y72.069 E19.83229 ; perimeter
G1 X106.087 Y72.045 E19.85155 ; perimeter
G1 X105.963 Y72.021 E19.8718 ; perimeter
G1 X105.838 Y71.997 E19.89335 ; perimeter
G1 X105.714 Y71.972 E19.9159 ; perimeter
G1 X105.548 Y71.976 E19.94551 ; perimeter
G1 X100.204 Y71.976 E20.89121 ; perimeter
G1 X98.844 Y71.976 F6000 ; move inwards before travel
G1 X96.767 Y63.459 ; move to first infill point
G1 F270;
G1 X96.767 Y70.531 E21.83382 ; infill
G1 X96.826 Y70.767 E21.86624 ; infill
G1 X94.233 Y70.767 E22.21185 ; infill
G1 X94.233 Y59.233 E23.74919 ; infill
G1 X105.767 Y59.233 E25.28653 ; infill
G1 X105.767 Y61.826 E25.63214 ; infill
G1 X105.531 Y61.767 E25.66456 ; infill
G1 X98.457 Y61.767 E26.60743 ; infill
G1 X98.049 Y61.819 E26.66225 ; infill
G1 X97.63 Y61.985 E26.72232 ; infill
G1 X97.294 Y62.232 E26.7779 ; infill
G1 X97.032 Y62.551 E26.83292 ; infill
G1 X96.847 Y62.951 E26.89166 ; infill
G1 X96.799 Y63.258 E26.93308 ; infill
G1 X95.954 Y63.459 F6000 ; move to first infill point
G1 F270;
G1 X95.954 Y69.954 E28.02983 ; infill
G1 X95.046 Y69.954 E28.18316 ; infill
G1 X95.046 Y63.459 E29.27991 ; infill
G1 X95.04 Y62.598 E29.4306 ; infill
G1 X95.017 Y62.33 E29.47543 ; infill
G1 X94.995 Y62.062 E29.51801 ; infill
G1 X94.973 Y61.663 E29.57795 ; infill
G1 X94.95 Y61.263 E29.6347 ; infill
G1 X94.95 Y59.95 E29.80971 ; infill
G1 X96.263 Y59.95 E29.98472 ; infill
G1 X96.53 Y59.967 E30.02205 ; infill
G1 X96.796 Y59.984 E30.06091 ; infill
G1 X97.062 Y60.001 E30.10143 ; infill
G1 X97.333 Y60.021 E30.1448 ; infill
G1 X97.604 Y60.041 E30.19024 ; infill
G1 X98.457 Y60.046 E30.33934 ; infill
G1 X104.954 Y60.046 E31.43643 ; infill
G1 X104.954 Y60.954 E31.58976 ; infill
G1 X98.457 Y60.954 E32.68685 ; infill
G1 X97.891 Y61.002 E32.78666 ; infill
G1 X97.703 Y61.095 E32.82352 ; infill
G1 X97.514 Y61.188 E32.85887 ; infill
G1 X97.326 Y61.28 E32.89234 ; infill
G1 X97.215 Y61.37 E32.91407 ; infill
G1 X97.104 Y61.459 E32.93461 ; infill
G1 X96.666 Y61.853 E33.01516 ; infill
G1 X96.476 Y62.091 E33.0583 ; infill
G1 X96.285 Y62.328 E33.10396 ; infill
G1 X96.19 Y62.529 E33.13916 ; infill
G1 X96.095 Y62.729 E33.17607 ; infill
G1 X95.999 Y62.93 E33.21505 ; infill
G1 X95.972 Y63.256 E33.2723 ; infill
G1 X96.094 Y60.856 F6000 ; move to first infill point
G1 F270;
G1 X95.92 Y60.856 E33.31746 ; infill
G1 X95.832 Y61.007 E33.36283 ; infill
G1 X95.92 Y61.158 E33.4082 ; infill
G1 X96.065 Y61.158 E33.44584 ; infill
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z4.6831
G1 F900.0
G1 X95.565
G1 X96.565
G1 X96.065
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z4.683 ; simple layer change
G1 Z11.683 ; travel to first layer point
G1 X97.477 Y69.962 F6000 ; travel to first layer point
G1 X97.769 Y71.231 ; travel to first layer point
G1 X102 Y71.231 ; travel to first layer point
G1 X102 Y71.024 ; travel to first layer point
G1 Z4.683 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F210;
G1 X98.452 Y71.024 E1.62787 ; perimeter
G1 X98.374 Y70.964 E1.64528 ; perimeter
G1 X98.296 Y70.903 E1.66202 ; perimeter
G1 X98.217 Y70.843 E1.67801 ; perimeter
G1 X98.139 Y70.783 E1.6931 ; perimeter
G1 X98.116 Y70.665 E1.71059 ; perimeter
G1 X98.094 Y70.548 E1.72718 ; perimeter
G1 X98.094 Y63.452 E2.67299 ; perimeter
G1 X98.144 Y63.268 E2.6984 ; perimeter
G1 X98.268 Y63.144 E2.72177 ; perimeter
G1 X98.452 Y63.094 E2.74718 ; perimeter
G1 X105.548 Y63.094 E3.69299 ; perimeter
G1 X105.665 Y63.116 E3.70958 ; perimeter
G1 X105.783 Y63.139 E3.72707 ; perimeter
G1 X105.843 Y63.217 E3.74216 ; perimeter
G1 X105.903 Y63.296 E3.75815 ; perimeter
G1 X105.964 Y63.374 E3.77489 ; perimeter
G1 X106.024 Y63.452 E3.7923 ; perimeter
G1 X106.024 Y70.548 E5.04804 ; perimeter
G1 X106.02 Y70.631 E5.06286 ; perimeter
G1 X105.977 Y70.665 E5.07263 ; perimeter
G1 X105.933 Y70.699 E5.08204 ; perimeter
G1 X105.889 Y70.733 E5.09095 ; perimeter
G1 X105.845 Y70.767 E5.09936 ; perimeter
G1 X105.801 Y70.801 E5.10727 ; perimeter
G1 X105.767 Y70.846 E5.11528 ; perimeter
G1 X105.732 Y70.89 E5.12376 ; perimeter
G1 X105.697 Y70.935 E5.13285 ; perimeter
G1 X105.663 Y70.979 E5.1422 ; perimeter
G1 X105.628 Y71.024 E5.15229 ; perimeter
G1 X102.204 Y71.024 E5.75822 ; perimeter
G1 X100.844 Y71.024 F6000 ; move inwards before travel
G1 X106.436 Y71.337 ; move to first perimeter point
G1 F210;
G1 X106.386 Y71.423 E5.77295 ; perimeter
G1 X106.287 Y71.423 E5.78761 ; perimeter
G1 X106.237 Y71.337 E5.80234 ; perimeter
G1 X106.287 Y71.25 E5.8172 ; perimeter
G1 X106.386 Y71.25 E5.83186 ; perimeter
G1 X97.376 Y69.776 F6000 ; move to first perimeter point
G1 F240;
G1 X97.376 Y70.548 E5.93476 ; perimeter
G1 X97.445 Y70.9 E5.98475 ; perimeter
G1 X97.513 Y71.252 E6.03689 ; perimeter
G1 X97.565 Y71.278 E6.04535 ; perimeter
G1 X97.5 Y71.278 E6.0548 ; perimeter
G1 X97.024 Y71.327 E6.1244 ; perimeter
G1 X96.548 Y71.376 E6.19109 ; perimeter
G1 X93.624 Y71.376 E6.58082 ; perimeter
G1 X93.624 Y58.624 E8.2805 ; perimeter
G1 X106.376 Y58.624 E9.98018 ; perimeter
G1 X106.376 Y61.548 E10.36991 ; perimeter
G1 X106.327 Y62.057 E10.44118 ; perimeter
G1 X106.278 Y62.565 E10.51541 ; perimeter
G1 X106.252 Y62.513 E10.52387 ; perimeter
G1 X105.9 Y62.445 E10.57601 ; perimeter
G1 X105.548 Y62.376 E10.626 ; perimeter
G1 X98.31 Y62.376 E11.59073 ; perimeter
G1 X97.9 Y62.529 E11.64906 ; perimeter
G1 X97.691 Y62.691 E11.68431 ; perimeter
G1 X97.529 Y62.9 E11.71956 ; perimeter
G1 X97.417 Y63.161 E11.75742 ; perimeter
G1 X97.376 Y63.452 E11.79659 ; perimeter
G1 X97.376 Y69.572 E12.61231 ; perimeter
G1 X100 Y71.976 F6000 ; move to first perimeter point
G1 F240;
G1 X98.452 Y71.976 E12.88625 ; perimeter
G1 X98.214 Y71.997 E12.92853 ; perimeter
G1 X97.976 Y72.018 E12.96893 ; perimeter
G1 X97.738 Y72.04 E13.00746 ; perimeter
G1 X97.5 Y72.061 E13.04409 ; perimeter
G1 X97.024 Y72.077 E13.11336 ; perimeter
G1 X96.548 Y72.094 E13.17974 ; perimeter
G1 X92.907 Y72.094 E13.66504 ; perimeter
G1 X92.907 Y57.907 E15.55599 ; perimeter
G1 X107.094 Y57.907 E17.44694 ; perimeter
G1 X107.094 Y61.548 E17.93224 ; perimeter
G1 X107.077 Y62.024 E17.99862 ; perimeter
G1 X107.061 Y62.5 E18.06789 ; perimeter
G1 X107.04 Y62.738 E18.10452 ; perimeter
G1 X107.018 Y62.976 E18.14305 ; perimeter
G1 X106.997 Y63.214 E18.18345 ; perimeter
G1 X106.976 Y63.452 E18.22573 ; perimeter
G1 X106.976 Y70.732 E19.51403 ; perimeter
G1 X107 Y70.853 E19.53586 ; perimeter
G1 X107.023 Y70.974 E19.55658 ; perimeter
G1 X107.047 Y71.095 E19.57625 ; perimeter
G1 X107.07 Y71.216 E19.59482 ; perimeter
G1 X107.094 Y71.337 E19.61234 ; perimeter
G1 X107.094 Y72.094 E19.71324 ; perimeter
G1 X106.337 Y72.094 E19.81414 ; perimeter
G1 X106.212 Y72.069 E19.83228 ; perimeter
G1 X106.087 Y72.045 E19.85154 ; perimeter
G1 X105.963 Y72.021 E19.87179 ; perimeter
G1 X105.838 Y71.997 E19.89334 ; perimeter
G1 X105.714 Y71.972 E19.91589 ; perimeter
G1 X105.548 Y71.976 E19.9455 ; perimeter
G1 X100.204 Y71.976 E20.8912 ; perimeter
G1 X98.844 Y71.976 F6000 ; move inwards before travel
G1 X96.767 Y63.459 ; move to first infill point
G1 F270;
G1 X96.767 Y70.531 E21.83381 ; infill
G1 X96.826 Y70.767 E21.86623 ; infill
G1 X94.233 Y70.767 E22.21184 ; infill
G1 X94.233 Y59.233 E23.74918 ; infill
G1 X105.767 Y59.233 E25.28652 ; infill
G1 X105.767 Y61.826 E25.63213 ; infill
G1 X105.531 Y61.767 E25.66455 ; infill
G1 X98.457 Y61.767 E26.60742 ; infill
G1 X98.049 Y61.819 E26.66224 ; infill
G1 X97.63 Y61.985 E26.72231 ; infill
G1 X97.294 Y62.232 E26.77789 ; infill
G1 X97.032 Y62.551 E26.83291 ; infill
G1 X96.847 Y62.951 E26.89165 ; infill
G1 X96.799 Y63.258 E26.93307 ; infill
G1 X95.954 Y63.459 F6000 ; move to first infill point
G1 F270;
G1 X95.954 Y69.954 E28.02982 ; infill
G1 X95.046 Y69.954 E28.18315 ; infill
G1 X95.046 Y63.459 E29.2799 ; infill
G1 X95.04 Y62.598 E29.43059 ; infill
G1 X95.017 Y62.33 E29.47542 ; infill
G1 X94.995 Y62.062 E29.518 ; infill
G1 X94.973 Y61.663 E29.57794 ; infill
G1 X94.95 Y61.263 E29.63469 ; infill
G1 X94.95 Y59.95 E29.8097 ; infill
G1 X96.263 Y59.95 E29.98471 ; infill
G1 X96.53 Y59.967 E30.02204 ; infill
G1 X96.796 Y59.984 E30.0609 ; infill
G1 X97.062 Y60.001 E30.10142 ; infill
G1 X97.333 Y60.021 E30.14479 ; infill
G1 X97.604 Y60.041 E30.19023 ; infill
G1 X98.457 Y60.046 E30.33933 ; infill
G1 X104.954 Y60.046 E31.43642 ; infill
G1 X104.954 Y60.954 E31.58975 ; infill
G1 X98.457 Y60.954 E32.68684 ; infill
G1 X97.891 Y61.002 E32.78665 ; infill
G1 X97.703 Y61.095 E32.82351 ; infill
G1 X97.514 Y61.188 E32.85886 ; infill
G1 X97.326 Y61.28 E32.89233 ; infill
G1 X97.215 Y61.37 E32.91406 ; infill
G1 X97.104 Y61.459 E32.9346 ; infill
G1 X96.666 Y61.853 E33.01515 ; infill
G1 X96.476 Y62.091 E33.05829 ; infill
G1 X96.285 Y62.328 E33.10395 ; infill
G1 X96.19 Y62.529 E33.13915 ; infill
G1 X96.095 Y62.729 E33.17606 ; infill
G1 X95.999 Y62.93 E33.21504 ; infill
G1 X95.972 Y63.256 E33.27229 ; infill
G1 X96.094 Y60.856 F6000 ; move to first infill point
G1 F270;
G1 X95.92 Y60.856 E33.31745 ; infill
G1 X95.832 Y61.007 E33.36282 ; infill
G1 X95.92 Y61.158 E33.40819 ; infill
G1 X96.065 Y61.158 E33.44583 ; infill
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z5.1301
G1 F900.0
G1 X95.565
G1 X96.565
G1 X96.065
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z5.13 ; simple layer change
G1 Z12.13 ; travel to first layer point
G1 X97.477 Y69.962 F6000 ; travel to first layer point
G1 X97.769 Y71.231 ; travel to first layer point
G1 X102 Y71.231 ; travel to first layer point
G1 X102 Y71.024 ; travel to first layer point
G1 Z5.13 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F210;
G1 X98.452 Y71.024 E1.62787 ; perimeter
G1 X98.374 Y70.964 E1.64528 ; perimeter
G1 X98.296 Y70.903 E1.66202 ; perimeter
G1 X98.217 Y70.843 E1.67801 ; perimeter
G1 X98.139 Y70.783 E1.6931 ; perimeter
G1 X98.116 Y70.665 E1.71059 ; perimeter
G1 X98.094 Y70.548 E1.72718 ; perimeter
G1 X98.094 Y63.452 E2.67299 ; perimeter
G1 X98.144 Y63.268 E2.6984 ; perimeter
G1 X98.268 Y63.144 E2.72177 ; perimeter
G1 X98.452 Y63.094 E2.74718 ; perimeter
G1 X105.548 Y63.094 E3.69299 ; perimeter
G1 X105.665 Y63.116 E3.70958 ; perimeter
G1 X105.783 Y63.139 E3.72707 ; perimeter
G1 X105.843 Y63.217 E3.74216 ; perimeter
G1 X105.903 Y63.296 E3.75815 ; perimeter
G1 X105.964 Y63.374 E3.77489 ; perimeter
G1 X106.024 Y63.452 E3.7923 ; perimeter
G1 X106.024 Y70.548 E5.04804 ; perimeter
G1 X106.02 Y70.631 E5.06286 ; perimeter
G1 X105.977 Y70.665 E5.07263 ; perimeter
G1 X105.933 Y70.699 E5.08204 ; perimeter
G1 X105.889 Y70.733 E5.09095 ; perimeter
G1 X105.845 Y70.767 E5.09936 ; perimeter
G1 X105.801 Y70.801 E5.10727 ; perimeter
G1 X105.767 Y70.846 E5.11528 ; perimeter
G1 X105.732 Y70.89 E5.12376 ; perimeter
G1 X105.697 Y70.935 E5.13285 ; perimeter
G1 X105.663 Y70.979 E5.1422 ; perimeter
G1 X105.628 Y71.024 E5.15229 ; perimeter
G1 X102.204 Y71.024 E5.75822 ; perimeter
G1 X100.844 Y71.024 F6000 ; move inwards before travel
G1 X106.436 Y71.337 ; move to first perimeter point
G1 F210;
G1 X106.386 Y71.423 E5.77295 ; perimeter
G1 X106.287 Y71.423 E5.78761 ; perimeter
G1 X106.237 Y71.337 E5.80234 ; perimeter
G1 X106.287 Y71.25 E5.8172 ; perimeter
G1 X106.386 Y71.25 E5.83186 ; perimeter
G1 X97.376 Y69.776 F6000 ; move to first perimeter point
G1 F240;
G1 X97.376 Y70.548 E5.93476 ; perimeter
G1 X97.445 Y70.9 E5.98475 ; perimeter
G1 X97.513 Y71.252 E6.03689 ; perimeter
G1 X97.565 Y71.278 E6.04535 ; perimeter
G1 X97.5 Y71.278 E6.0548 ; perimeter
G1 X97.024 Y71.327 E6.1244 ; perimeter
G1 X96.548 Y71.376 E6.19109 ; perimeter
G1 X93.624 Y71.376 E6.58082 ; perimeter
G1 X93.624 Y58.624 E8.2805 ; perimeter
G1 X106.376 Y58.624 E9.98018 ; perimeter
G1 X106.376 Y61.548 E10.36991 ; perimeter
G1 X106.327 Y62.057 E10.44118 ; perimeter
G1 X106.278 Y62.565 E10.51541 ; perimeter
G1 X106.252 Y62.513 E10.52387 ; perimeter
G1 X105.9 Y62.445 E10.57601 ; perimeter
G1 X105.548 Y62.376 E10.626 ; perimeter
G1 X98.31 Y62.376 E11.59073 ; perimeter
G1 X97.9 Y62.529 E11.64906 ; perimeter
G1 X97.691 Y62.691 E11.68431 ; perimeter
G1 X97.529 Y62.9 E11.71956 ; perimeter
G1 X97.417 Y63.161 E11.75742 ; perimeter
G1 X97.376 Y63.452 E11.79659 ; perimeter
G1 X97.376 Y69.572 E12.61231 ; perimeter
G1 X100 Y71.976 F6000 ; move to first perimeter point
G1 F240;
G1 X98.452 Y71.976 E12.88625 ; perimeter
G1 X98.214 Y71.997 E12.92853 ; perimeter
G1 X97.976 Y72.018 E12.96893 ; perimeter
G1 X97.738 Y72.04 E13.00746 ; perimeter
G1 X97.5 Y72.061 E13.04409 ; perimeter
G1 X97.024 Y72.077 E13.11336 ; perimeter
G1 X96.548 Y72.094 E13.17974 ; perimeter
G1 X92.907 Y72.094 E13.66504 ; perimeter
G1 X92.907 Y57.907 E15.55599 ; perimeter
G1 X107.094 Y57.907 E17.44694 ; perimeter
G1 X107.094 Y61.548 E17.93224 ; perimeter
G1 X107.077 Y62.024 E17.99862 ; perimeter
G1 X107.061 Y62.5 E18.06789 ; perimeter
G1 X107.04 Y62.738 E18.10452 ; perimeter
G1 X107.018 Y62.976 E18.14305 ; perimeter
G1 X106.997 Y63.214 E18.18345 ; perimeter
G1 X106.976 Y63.452 E18.22573 ; perimeter
G1 X106.976 Y70.732 E19.51403 ; perimeter
G1 X107 Y70.853 E19.53586 ; perimeter
G1 X107.023 Y70.974 E19.55658 ; perimeter
G1 X107.047 Y71.095 E19.57625 ; perimeter
G1 X107.07 Y71.216 E19.59482 ; perimeter
G1 X107.094 Y71.337 E19.61234 ; perimeter
G1 X107.094 Y72.094 E19.71324 ; perimeter
G1 X106.337 Y72.094 E19.81414 ; perimeter
G1 X106.212 Y72.069 E19.83228 ; perimeter
G1 X106.087 Y72.045 E19.85154 ; perimeter
G1 X105.963 Y72.021 E19.87179 ; perimeter
G1 X105.838 Y71.997 E19.89334 ; perimeter
G1 X105.714 Y71.972 E19.91589 ; perimeter
G1 X105.548 Y71.976 E19.9455 ; perimeter
G1 X100.204 Y71.976 E20.8912 ; perimeter
G1 X98.844 Y71.976 F6000 ; move inwards before travel
G1 X96.767 Y63.459 ; move to first infill point
G1 F270;
G1 X96.767 Y70.531 E21.83381 ; infill
G1 X96.826 Y70.767 E21.86623 ; infill
G1 X94.233 Y70.767 E22.21184 ; infill
G1 X94.233 Y59.233 E23.74918 ; infill
G1 X105.767 Y59.233 E25.28652 ; infill
G1 X105.767 Y61.826 E25.63213 ; infill
G1 X105.531 Y61.767 E25.66455 ; infill
G1 X98.457 Y61.767 E26.60742 ; infill
G1 X98.049 Y61.819 E26.66224 ; infill
G1 X97.63 Y61.985 E26.72231 ; infill
G1 X97.294 Y62.232 E26.77789 ; infill
G1 X97.032 Y62.551 E26.83291 ; infill
G1 X96.847 Y62.951 E26.89165 ; infill
G1 X96.799 Y63.258 E26.93307 ; infill
G1 X95.954 Y63.459 F6000 ; move to first infill point
G1 F270;
G1 X95.954 Y69.954 E28.02982 ; infill
G1 X95.046 Y69.954 E28.18315 ; infill
G1 X95.046 Y63.459 E29.2799 ; infill
G1 X95.04 Y62.598 E29.43059 ; infill
G1 X95.017 Y62.33 E29.47542 ; infill
G1 X94.995 Y62.062 E29.518 ; infill
G1 X94.973 Y61.663 E29.57794 ; infill
G1 X94.95 Y61.263 E29.63469 ; infill
G1 X94.95 Y59.95 E29.8097 ; infill
G1 X96.263 Y59.95 E29.98471 ; infill
G1 X96.53 Y59.967 E30.02204 ; infill
G1 X96.796 Y59.984 E30.0609 ; infill
G1 X97.062 Y60.001 E30.10142 ; infill
G1 X97.333 Y60.021 E30.14479 ; infill
G1 X97.604 Y60.041 E30.19023 ; infill
G1 X98.457 Y60.046 E30.33933 ; infill
G1 X104.954 Y60.046 E31.43642 ; infill
G1 X104.954 Y60.954 E31.58975 ; infill
G1 X98.457 Y60.954 E32.68684 ; infill
G1 X97.891 Y61.002 E32.78665 ; infill
G1 X97.703 Y61.095 E32.82351 ; infill
G1 X97.514 Y61.188 E32.85886 ; infill
G1 X97.326 Y61.28 E32.89233 ; infill
G1 X97.215 Y61.37 E32.91406 ; infill
G1 X97.104 Y61.459 E32.9346 ; infill
G1 X96.666 Y61.853 E33.01515 ; infill
G1 X96.476 Y62.091 E33.05829 ; infill
G1 X96.285 Y62.328 E33.10395 ; infill
G1 X96.19 Y62.529 E33.13915 ; infill
G1 X96.095 Y62.729 E33.17606 ; infill
G1 X95.999 Y62.93 E33.21504 ; infill
G1 X95.972 Y63.256 E33.27229 ; infill
G1 X96.094 Y60.856 F6000 ; move to first infill point
G1 F270;
G1 X95.92 Y60.856 E33.31745 ; infill
G1 X95.832 Y61.007 E33.36282 ; infill
G1 X95.92 Y61.158 E33.40819 ; infill
G1 X96.065 Y61.158 E33.44583 ; infill
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z5.5771
G1 F900.0
G1 X95.565
G1 X96.565
G1 X96.065
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z5.577 ; simple layer change
G1 Z12.577 ; travel to first layer point
G1 X97.477 Y69.962 F6000 ; travel to first layer point
G1 X97.769 Y71.231 ; travel to first layer point
G1 X102 Y71.231 ; travel to first layer point
G1 X102 Y71.024 ; travel to first layer point
G1 Z5.577 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F210;
G1 X98.452 Y71.024 E1.62787 ; perimeter
G1 X98.374 Y70.964 E1.64528 ; perimeter
G1 X98.296 Y70.903 E1.66202 ; perimeter
G1 X98.217 Y70.843 E1.67801 ; perimeter
G1 X98.139 Y70.783 E1.6931 ; perimeter
G1 X98.116 Y70.665 E1.71059 ; perimeter
G1 X98.094 Y70.548 E1.72718 ; perimeter
G1 X98.094 Y63.452 E2.67299 ; perimeter
G1 X98.144 Y63.268 E2.6984 ; perimeter
G1 X98.268 Y63.144 E2.72177 ; perimeter
G1 X98.452 Y63.094 E2.74718 ; perimeter
G1 X105.548 Y63.094 E3.69299 ; perimeter
G1 X105.665 Y63.116 E3.70958 ; perimeter
G1 X105.783 Y63.139 E3.72707 ; perimeter
G1 X105.843 Y63.217 E3.74216 ; perimeter
G1 X105.903 Y63.296 E3.75815 ; perimeter
G1 X105.964 Y63.374 E3.77489 ; perimeter
G1 X106.024 Y63.452 E3.7923 ; perimeter
G1 X106.024 Y70.548 E5.04804 ; perimeter
G1 X106.02 Y70.631 E5.06286 ; perimeter
G1 X105.977 Y70.665 E5.07263 ; perimeter
G1 X105.933 Y70.699 E5.08204 ; perimeter
G1 X105.889 Y70.733 E5.09095 ; perimeter
G1 X105.845 Y70.767 E5.09936 ; perimeter
G1 X105.801 Y70.801 E5.10727 ; perimeter
G1 X105.767 Y70.846 E5.11528 ; perimeter
G1 X105.732 Y70.89 E5.12376 ; perimeter
G1 X105.697 Y70.935 E5.13285 ; perimeter
G1 X105.663 Y70.979 E5.1422 ; perimeter
G1 X105.628 Y71.024 E5.15229 ; perimeter
G1 X102.204 Y71.024 E5.75822 ; perimeter
G1 X100.844 Y71.024 F6000 ; move inwards before travel
G1 X106.436 Y71.337 ; move to first perimeter point
G1 F210;
G1 X106.386 Y71.423 E5.77295 ; perimeter
G1 X106.287 Y71.423 E5.78761 ; perimeter
G1 X106.237 Y71.337 E5.80234 ; perimeter
G1 X106.287 Y71.25 E5.8172 ; perimeter
G1 X106.386 Y71.25 E5.83186 ; perimeter
G1 X97.376 Y69.776 F6000 ; move to first perimeter point
G1 F240;
G1 X97.376 Y70.548 E5.93476 ; perimeter
G1 X97.445 Y70.9 E5.98475 ; perimeter
G1 X97.513 Y71.252 E6.03689 ; perimeter
G1 X97.565 Y71.278 E6.04535 ; perimeter
G1 X97.5 Y71.278 E6.0548 ; perimeter
G1 X97.024 Y71.327 E6.1244 ; perimeter
G1 X96.548 Y71.376 E6.19109 ; perimeter
G1 X93.624 Y71.376 E6.58082 ; perimeter
G1 X93.624 Y58.624 E8.2805 ; perimeter
G1 X106.376 Y58.624 E9.98018 ; perimeter
G1 X106.376 Y61.548 E10.36991 ; perimeter
G1 X106.327 Y62.057 E10.44118 ; perimeter
G1 X106.278 Y62.565 E10.51541 ; perimeter
G1 X106.252 Y62.513 E10.52387 ; perimeter
G1 X105.9 Y62.445 E10.57601 ; perimeter
G1 X105.548 Y62.376 E10.626 ; perimeter
G1 X98.31 Y62.376 E11.59073 ; perimeter
G1 X97.9 Y62.529 E11.64906 ; perimeter
G1 X97.691 Y62.691 E11.68431 ; perimeter
G1 X97.529 Y62.9 E11.71956 ; perimeter
G1 X97.417 Y63.161 E11.75742 ; perimeter
G1 X97.376 Y63.452 E11.79659 ; perimeter
G1 X97.376 Y69.572 E12.61231 ; perimeter
G1 X100 Y71.976 F6000 ; move to first perimeter point
G1 F240;
G1 X98.452 Y71.976 E12.88625 ; perimeter
G1 X98.214 Y71.997 E12.92853 ; perimeter
G1 X97.976 Y72.018 E12.96893 ; perimeter
G1 X97.738 Y72.04 E13.00746 ; perimeter
G1 X97.5 Y72.061 E13.04409 ; perimeter
G1 X97.024 Y72.077 E13.11336 ; perimeter
G1 X96.548 Y72.094 E13.17974 ; perimeter
G1 X92.907 Y72.094 E13.66504 ; perimeter
G1 X92.907 Y57.907 E15.55599 ; perimeter
G1 X107.094 Y57.907 E17.44694 ; perimeter
G1 X107.094 Y61.548 E17.93224 ; perimeter
G1 X107.077 Y62.024 E17.99862 ; perimeter
G1 X107.061 Y62.5 E18.06789 ; perimeter
G1 X107.04 Y62.738 E18.10452 ; perimeter
G1 X107.018 Y62.976 E18.14305 ; perimeter
G1 X106.997 Y63.214 E18.18345 ; perimeter
G1 X106.976 Y63.452 E18.22573 ; perimeter
G1 X106.976 Y70.732 E19.51403 ; perimeter
G1 X107 Y70.853 E19.53586 ; perimeter
G1 X107.023 Y70.974 E19.55658 ; perimeter
G1 X107.047 Y71.095 E19.57625 ; perimeter
G1 X107.07 Y71.216 E19.59482 ; perimeter
G1 X107.094 Y71.337 E19.61234 ; perimeter
G1 X107.094 Y72.094 E19.71324 ; perimeter
G1 X106.337 Y72.094 E19.81414 ; perimeter
G1 X106.212 Y72.069 E19.83228 ; perimeter
G1 X106.087 Y72.045 E19.85154 ; perimeter
G1 X105.963 Y72.021 E19.87179 ; perimeter
G1 X105.838 Y71.997 E19.89334 ; perimeter
G1 X105.714 Y71.972 E19.91589 ; perimeter
G1 X105.548 Y71.976 E19.9455 ; perimeter
G1 X100.204 Y71.976 E20.8912 ; perimeter
G1 X98.844 Y71.976 F6000 ; move inwards before travel
G1 X96.767 Y63.459 ; move to first infill point
G1 F270;
G1 X96.767 Y70.531 E21.83381 ; infill
G1 X96.826 Y70.767 E21.86623 ; infill
G1 X94.233 Y70.767 E22.21184 ; infill
G1 X94.233 Y59.233 E23.74918 ; infill
G1 X105.767 Y59.233 E25.28652 ; infill
G1 X105.767 Y61.826 E25.63213 ; infill
G1 X105.531 Y61.767 E25.66455 ; infill
G1 X98.457 Y61.767 E26.60742 ; infill
G1 X98.049 Y61.819 E26.66224 ; infill
G1 X97.63 Y61.985 E26.72231 ; infill
G1 X97.294 Y62.232 E26.77789 ; infill
G1 X97.032 Y62.551 E26.83291 ; infill
G1 X96.847 Y62.951 E26.89165 ; infill
G1 X96.799 Y63.258 E26.93307 ; infill
G1 X95.954 Y63.459 F6000 ; move to first infill point
G1 F270;
G1 X95.954 Y69.954 E28.02982 ; infill
G1 X95.046 Y69.954 E28.18315 ; infill
G1 X95.046 Y63.459 E29.2799 ; infill
G1 X95.04 Y62.598 E29.43059 ; infill
G1 X95.017 Y62.33 E29.47542 ; infill
G1 X94.995 Y62.062 E29.518 ; infill
G1 X94.973 Y61.663 E29.57794 ; infill
G1 X94.95 Y61.263 E29.63469 ; infill
G1 X94.95 Y59.95 E29.8097 ; infill
G1 X96.263 Y59.95 E29.98471 ; infill
G1 X96.53 Y59.967 E30.02204 ; infill
G1 X96.796 Y59.984 E30.0609 ; infill
G1 X97.062 Y60.001 E30.10142 ; infill
G1 X97.333 Y60.021 E30.14479 ; infill
G1 X97.604 Y60.041 E30.19023 ; infill
G1 X98.457 Y60.046 E30.33933 ; infill
G1 X104.954 Y60.046 E31.43642 ; infill
G1 X104.954 Y60.954 E31.58975 ; infill
G1 X98.457 Y60.954 E32.68684 ; infill
G1 X97.891 Y61.002 E32.78665 ; infill
G1 X97.703 Y61.095 E32.82351 ; infill
G1 X97.514 Y61.188 E32.85886 ; infill
G1 X97.326 Y61.28 E32.89233 ; infill
G1 X97.215 Y61.37 E32.91406 ; infill
G1 X97.104 Y61.459 E32.9346 ; infill
G1 X96.666 Y61.853 E33.01515 ; infill
G1 X96.476 Y62.091 E33.05829 ; infill
G1 X96.285 Y62.328 E33.10395 ; infill
G1 X96.19 Y62.529 E33.13915 ; infill
G1 X96.095 Y62.729 E33.17606 ; infill
G1 X95.999 Y62.93 E33.21504 ; infill
G1 X95.972 Y63.256 E33.27229 ; infill
G1 X96.094 Y60.856 F6000 ; move to first infill point
G1 F270;
G1 X95.92 Y60.856 E33.31745 ; infill
G1 X95.832 Y61.007 E33.36282 ; infill
G1 X95.92 Y61.158 E33.40819 ; infill
G1 X96.065 Y61.158 E33.44583 ; infill
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z6.0241
G1 F900.0
G1 X95.565
G1 X96.565
G1 X96.065
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z6.024 ; simple layer change
G1 Z13.024 ; travel to first layer point
G1 X97.477 Y69.962 F6000 ; travel to first layer point
G1 X97.769 Y71.231 ; travel to first layer point
G1 X102 Y71.231 ; travel to first layer point
G1 X102 Y71.024 ; travel to first layer point
G1 Z6.024 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F210;
G1 X98.452 Y71.024 E1.62787 ; perimeter
G1 X98.374 Y70.964 E1.64528 ; perimeter
G1 X98.296 Y70.903 E1.66202 ; perimeter
G1 X98.217 Y70.843 E1.67801 ; perimeter
G1 X98.139 Y70.783 E1.6931 ; perimeter
G1 X98.116 Y70.665 E1.71059 ; perimeter
G1 X98.094 Y70.548 E1.72718 ; perimeter
G1 X98.094 Y63.452 E2.67299 ; perimeter
G1 X98.144 Y63.268 E2.6984 ; perimeter
G1 X98.268 Y63.144 E2.72177 ; perimeter
G1 X98.452 Y63.094 E2.74718 ; perimeter
G1 X105.548 Y63.094 E3.69299 ; perimeter
G1 X105.665 Y63.116 E3.70958 ; perimeter
G1 X105.783 Y63.139 E3.72707 ; perimeter
G1 X105.843 Y63.217 E3.74216 ; perimeter
G1 X105.903 Y63.296 E3.75815 ; perimeter
G1 X105.964 Y63.374 E3.77489 ; perimeter
G1 X106.024 Y63.452 E3.7923 ; perimeter
G1 X106.024 Y70.548 E5.04804 ; perimeter
G1 X106.02 Y70.631 E5.06286 ; perimeter
G1 X105.977 Y70.665 E5.07263 ; perimeter
G1 X105.933 Y70.699 E5.08204 ; perimeter
G1 X105.889 Y70.733 E5.09095 ; perimeter
G1 X105.845 Y70.767 E5.09936 ; perimeter
G1 X105.801 Y70.801 E5.10727 ; perimeter
G1 X105.767 Y70.846 E5.11528 ; perimeter
G1 X105.732 Y70.89 E5.12376 ; perimeter
G1 X105.697 Y70.935 E5.13285 ; perimeter
G1 X105.663 Y70.979 E5.1422 ; perimeter
G1 X105.628 Y71.024 E5.15229 ; perimeter
G1 X102.204 Y71.024 E5.75822 ; perimeter
G1 X100.844 Y71.024 F6000 ; move inwards before travel
G1 X106.436 Y71.337 ; move to first perimeter point
G1 F210;
G1 X106.386 Y71.423 E5.77295 ; perimeter
G1 X106.287 Y71.423 E5.78761 ; perimeter
G1 X106.237 Y71.337 E5.80234 ; perimeter
G1 X106.287 Y71.25 E5.8172 ; perimeter
G1 X106.386 Y71.25 E5.83186 ; perimeter
G1 X97.376 Y69.776 F6000 ; move to first perimeter point
G1 F240;
G1 X97.376 Y70.548 E5.93476 ; perimeter
G1 X97.445 Y70.9 E5.98475 ; perimeter
G1 X97.513 Y71.252 E6.03689 ; perimeter
G1 X97.565 Y71.278 E6.04535 ; perimeter
G1 X97.5 Y71.278 E6.0548 ; perimeter
G1 X97.024 Y71.327 E6.1244 ; perimeter
G1 X96.548 Y71.376 E6.19109 ; perimeter
G1 X93.624 Y71.376 E6.58082 ; perimeter
G1 X93.624 Y58.624 E8.2805 ; perimeter
G1 X106.376 Y58.624 E9.98018 ; perimeter
G1 X106.376 Y61.548 E10.36991 ; perimeter
G1 X106.327 Y62.057 E10.44118 ; perimeter
G1 X106.278 Y62.565 E10.51541 ; perimeter
G1 X106.252 Y62.513 E10.52387 ; perimeter
G1 X105.9 Y62.445 E10.57601 ; perimeter
G1 X105.548 Y62.376 E10.626 ; perimeter
G1 X98.31 Y62.376 E11.59073 ; perimeter
G1 X97.9 Y62.529 E11.64906 ; perimeter
G1 X97.691 Y62.691 E11.68431 ; perimeter
G1 X97.529 Y62.9 E11.71956 ; perimeter
G1 X97.417 Y63.161 E11.75742 ; perimeter
G1 X97.376 Y63.452 E11.79659 ; perimeter
G1 X97.376 Y69.572 E12.61231 ; perimeter
G1 X100 Y71.976 F6000 ; move to first perimeter point
G1 F240;
G1 X98.452 Y71.976 E12.88625 ; perimeter
G1 X98.214 Y71.997 E12.92853 ; perimeter
G1 X97.976 Y72.018 E12.96893 ; perimeter
G1 X97.738 Y72.04 E13.00746 ; perimeter
G1 X97.5 Y72.061 E13.04409 ; perimeter
G1 X97.024 Y72.077 E13.11336 ; perimeter
G1 X96.548 Y72.094 E13.17974 ; perimeter
G1 X92.907 Y72.094 E13.66504 ; perimeter
G1 X92.907 Y57.907 E15.55599 ; perimeter
G1 X107.094 Y57.907 E17.44694 ; perimeter
G1 X107.094 Y61.548 E17.93224 ; perimeter
G1 X107.077 Y62.024 E17.99862 ; perimeter
G1 X107.061 Y62.5 E18.06789 ; perimeter
G1 X107.04 Y62.738 E18.10452 ; perimeter
G1 X107.018 Y62.976 E18.14305 ; perimeter
G1 X106.997 Y63.214 E18.18345 ; perimeter
G1 X106.976 Y63.452 E18.22573 ; perimeter
G1 X106.976 Y70.732 E19.51403 ; perimeter
G1 X107 Y70.853 E19.53586 ; perimeter
G1 X107.023 Y70.974 E19.55658 ; perimeter
G1 X107.047 Y71.095 E19.57625 ; perimeter
G1 X107.07 Y71.216 E19.59482 ; perimeter
G1 X107.094 Y71.337 E19.61234 ; perimeter
G1 X107.094 Y72.094 E19.71324 ; perimeter
G1 X106.337 Y72.094 E19.81414 ; perimeter
G1 X106.212 Y72.069 E19.83228 ; perimeter
G1 X106.087 Y72.045 E19.85154 ; perimeter
G1 X105.963 Y72.021 E19.87179 ; perimeter
G1 X105.838 Y71.997 E19.89334 ; perimeter
G1 X105.714 Y71.972 E19.91589 ; perimeter
G1 X105.548 Y71.976 E19.9455 ; perimeter
G1 X100.204 Y71.976 E20.8912 ; perimeter
G1 X98.844 Y71.976 F6000 ; move inwards before travel
G1 X96.767 Y63.459 ; move to first infill point
G1 F270;
G1 X96.767 Y70.531 E21.83381 ; infill
G1 X96.826 Y70.767 E21.86623 ; infill
G1 X94.233 Y70.767 E22.21184 ; infill
G1 X94.233 Y59.233 E23.74918 ; infill
G1 X105.767 Y59.233 E25.28652 ; infill
G1 X105.767 Y61.826 E25.63213 ; infill
G1 X105.531 Y61.767 E25.66455 ; infill
G1 X98.457 Y61.767 E26.60742 ; infill
G1 X98.049 Y61.819 E26.66224 ; infill
G1 X97.63 Y61.985 E26.72231 ; infill
G1 X97.294 Y62.232 E26.77789 ; infill
G1 X97.032 Y62.551 E26.83291 ; infill
G1 X96.847 Y62.951 E26.89165 ; infill
G1 X96.799 Y63.258 E26.93307 ; infill
G1 X95.954 Y63.459 F6000 ; move to first infill point
G1 F270;
G1 X95.954 Y69.954 E28.02982 ; infill
G1 X95.046 Y69.954 E28.18315 ; infill
G1 X95.046 Y63.459 E29.2799 ; infill
G1 X95.04 Y62.598 E29.43059 ; infill
G1 X95.017 Y62.33 E29.47542 ; infill
G1 X94.995 Y62.062 E29.518 ; infill
G1 X94.973 Y61.663 E29.57794 ; infill
G1 X94.95 Y61.263 E29.63469 ; infill
G1 X94.95 Y59.95 E29.8097 ; infill
G1 X96.263 Y59.95 E29.98471 ; infill
G1 X96.53 Y59.967 E30.02204 ; infill
G1 X96.796 Y59.984 E30.0609 ; infill
G1 X97.062 Y60.001 E30.10142 ; infill
G1 X97.333 Y60.021 E30.14479 ; infill
G1 X97.604 Y60.041 E30.19023 ; infill
G1 X98.457 Y60.046 E30.33933 ; infill
G1 X104.954 Y60.046 E31.43642 ; infill
G1 X104.954 Y60.954 E31.58975 ; infill
G1 X98.457 Y60.954 E32.68684 ; infill
G1 X97.891 Y61.002 E32.78665 ; infill
G1 X97.703 Y61.095 E32.82351 ; infill
G1 X97.514 Y61.188 E32.85886 ; infill
G1 X97.326 Y61.28 E32.89233 ; infill
G1 X97.215 Y61.37 E32.91406 ; infill
G1 X97.104 Y61.459 E32.9346 ; infill
G1 X96.666 Y61.853 E33.01515 ; infill
G1 X96.476 Y62.091 E33.05829 ; infill
G1 X96.285 Y62.328 E33.10395 ; infill
G1 X96.19 Y62.529 E33.13915 ; infill
G1 X96.095 Y62.729 E33.17606 ; infill
G1 X95.999 Y62.93 E33.21504 ; infill
G1 X95.972 Y63.256 E33.27229 ; infill
G1 X96.094 Y60.856 F6000 ; move to first infill point
G1 F270;
G1 X95.92 Y60.856 E33.31745 ; infill
G1 X95.832 Y61.007 E33.36282 ; infill
G1 X95.92 Y61.158 E33.40819 ; infill
G1 X96.065 Y61.158 E33.44583 ; infill
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z6.4711
G1 F900.0
G1 X95.565
G1 X96.565
G1 X96.065
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z6.471 ; simple layer change
G1 Z13.471 ; travel to first layer point
G1 X97.477 Y69.962 F6000 ; travel to first layer point
G1 X97.769 Y71.231 ; travel to first layer point
G1 X102 Y71.231 ; travel to first layer point
G1 X102 Y71.024 ; travel to first layer point
G1 Z6.471 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F210;
G1 X98.452 Y71.024 E1.62787 ; perimeter
G1 X98.374 Y70.964 E1.64528 ; perimeter
G1 X98.296 Y70.903 E1.66202 ; perimeter
G1 X98.217 Y70.843 E1.67801 ; perimeter
G1 X98.139 Y70.783 E1.6931 ; perimeter
G1 X98.116 Y70.665 E1.71059 ; perimeter
G1 X98.094 Y70.548 E1.72718 ; perimeter
G1 X98.094 Y63.452 E2.67299 ; perimeter
G1 X98.144 Y63.268 E2.6984 ; perimeter
G1 X98.268 Y63.144 E2.72177 ; perimeter
G1 X98.452 Y63.094 E2.74718 ; perimeter
G1 X105.548 Y63.094 E3.69299 ; perimeter
G1 X105.665 Y63.116 E3.70958 ; perimeter
G1 X105.783 Y63.139 E3.72707 ; perimeter
G1 X105.843 Y63.217 E3.74216 ; perimeter
G1 X105.903 Y63.296 E3.75815 ; perimeter
G1 X105.964 Y63.374 E3.77489 ; perimeter
G1 X106.024 Y63.452 E3.7923 ; perimeter
G1 X106.024 Y70.548 E5.04804 ; perimeter
G1 X106.02 Y70.631 E5.06286 ; perimeter
G1 X105.977 Y70.665 E5.07263 ; perimeter
G1 X105.933 Y70.699 E5.08204 ; perimeter
G1 X105.889 Y70.733 E5.09095 ; perimeter
G1 X105.845 Y70.767 E5.09936 ; perimeter
G1 X105.801 Y70.801 E5.10727 ; perimeter
G1 X105.767 Y70.846 E5.11528 ; perimeter
G1 X105.732 Y70.89 E5.12376 ; perimeter
G1 X105.697 Y70.935 E5.13285 ; perimeter
G1 X105.663 Y70.979 E5.1422 ; perimeter
G1 X105.628 Y71.024 E5.15229 ; perimeter
G1 X102.204 Y71.024 E5.75822 ; perimeter
G1 X100.844 Y71.024 F6000 ; move inwards before travel
G1 X106.436 Y71.337 ; move to first perimeter point
G1 F210;
G1 X106.386 Y71.423 E5.77295 ; perimeter
G1 X106.287 Y71.423 E5.78761 ; perimeter
G1 X106.237 Y71.337 E5.80234 ; perimeter
G1 X106.287 Y71.25 E5.8172 ; perimeter
G1 X106.386 Y71.25 E5.83186 ; perimeter
G1 X97.376 Y69.776 F6000 ; move to first perimeter point
G1 F240;
G1 X97.376 Y70.548 E5.93476 ; perimeter
G1 X97.445 Y70.9 E5.98475 ; perimeter
G1 X97.513 Y71.252 E6.03689 ; perimeter
G1 X97.565 Y71.278 E6.04535 ; perimeter
G1 X97.5 Y71.278 E6.0548 ; perimeter
G1 X97.024 Y71.327 E6.1244 ; perimeter
G1 X96.548 Y71.376 E6.19109 ; perimeter
G1 X93.624 Y71.376 E6.58082 ; perimeter
G1 X93.624 Y58.624 E8.2805 ; perimeter
G1 X106.376 Y58.624 E9.98018 ; perimeter
G1 X106.376 Y61.548 E10.36991 ; perimeter
G1 X106.327 Y62.057 E10.44118 ; perimeter
G1 X106.278 Y62.565 E10.51541 ; perimeter
G1 X106.252 Y62.513 E10.52387 ; perimeter
G1 X105.9 Y62.445 E10.57601 ; perimeter
G1 X105.548 Y62.376 E10.626 ; perimeter
G1 X98.31 Y62.376 E11.59073 ; perimeter
G1 X97.9 Y62.529 E11.64906 ; perimeter
G1 X97.691 Y62.691 E11.68431 ; perimeter
G1 X97.529 Y62.9 E11.71956 ; perimeter
G1 X97.417 Y63.161 E11.75742 ; perimeter
G1 X97.376 Y63.452 E11.79659 ; perimeter
G1 X97.376 Y69.572 E12.61231 ; perimeter
G1 X100 Y71.976 F6000 ; move to first perimeter point
G1 F240;
G1 X98.452 Y71.976 E12.88625 ; perimeter
G1 X98.214 Y71.997 E12.92853 ; perimeter
G1 X97.976 Y72.018 E12.96893 ; perimeter
G1 X97.738 Y72.04 E13.00746 ; perimeter
G1 X97.5 Y72.061 E13.04409 ; perimeter
G1 X97.024 Y72.077 E13.11336 ; perimeter
G1 X96.548 Y72.094 E13.17974 ; perimeter
G1 X92.907 Y72.094 E13.66504 ; perimeter
G1 X92.907 Y57.907 E15.55599 ; perimeter
G1 X107.094 Y57.907 E17.44694 ; perimeter
G1 X107.094 Y61.548 E17.93224 ; perimeter
G1 X107.077 Y62.024 E17.99862 ; perimeter
G1 X107.061 Y62.5 E18.06789 ; perimeter
G1 X107.04 Y62.738 E18.10452 ; perimeter
G1 X107.018 Y62.976 E18.14305 ; perimeter
G1 X106.997 Y63.214 E18.18345 ; perimeter
G1 X106.976 Y63.452 E18.22573 ; perimeter
G1 X106.976 Y70.732 E19.51403 ; perimeter
G1 X107 Y70.853 E19.53586 ; perimeter
G1 X107.023 Y70.974 E19.55658 ; perimeter
G1 X107.047 Y71.095 E19.57625 ; perimeter
G1 X107.07 Y71.216 E19.59482 ; perimeter
G1 X107.094 Y71.337 E19.61234 ; perimeter
G1 X107.094 Y72.094 E19.71324 ; perimeter
G1 X106.337 Y72.094 E19.81414 ; perimeter
G1 X106.212 Y72.069 E19.83228 ; perimeter
G1 X106.087 Y72.045 E19.85154 ; perimeter
G1 X105.963 Y72.021 E19.87179 ; perimeter
G1 X105.838 Y71.997 E19.89334 ; perimeter
G1 X105.714 Y71.972 E19.91589 ; perimeter
G1 X105.548 Y71.976 E19.9455 ; perimeter
G1 X100.204 Y71.976 E20.8912 ; perimeter
G1 X98.844 Y71.976 F6000 ; move inwards before travel
G1 X96.767 Y63.459 ; move to first infill point
G1 F270;
G1 X96.767 Y70.531 E21.83381 ; infill
G1 X96.826 Y70.767 E21.86623 ; infill
G1 X94.233 Y70.767 E22.21184 ; infill
G1 X94.233 Y59.233 E23.74918 ; infill
G1 X105.767 Y59.233 E25.28652 ; infill
G1 X105.767 Y61.826 E25.63213 ; infill
G1 X105.531 Y61.767 E25.66455 ; infill
G1 X98.457 Y61.767 E26.60742 ; infill
G1 X98.049 Y61.819 E26.66224 ; infill
G1 X97.63 Y61.985 E26.72231 ; infill
G1 X97.294 Y62.232 E26.77789 ; infill
G1 X97.032 Y62.551 E26.83291 ; infill
G1 X96.847 Y62.951 E26.89165 ; infill
G1 X96.799 Y63.258 E26.93307 ; infill
G1 X95.954 Y63.459 F6000 ; move to first infill point
G1 F270;
G1 X95.954 Y69.954 E28.02982 ; infill
G1 X95.046 Y69.954 E28.18315 ; infill
G1 X95.046 Y63.459 E29.2799 ; infill
G1 X95.04 Y62.598 E29.43059 ; infill
G1 X95.017 Y62.33 E29.47542 ; infill
G1 X94.995 Y62.062 E29.518 ; infill
G1 X94.973 Y61.663 E29.57794 ; infill
G1 X94.95 Y61.263 E29.63469 ; infill
G1 X94.95 Y59.95 E29.8097 ; infill
G1 X96.263 Y59.95 E29.98471 ; infill
G1 X96.53 Y59.967 E30.02204 ; infill
G1 X96.796 Y59.984 E30.0609 ; infill
G1 X97.062 Y60.001 E30.10142 ; infill
G1 X97.333 Y60.021 E30.14479 ; infill
G1 X97.604 Y60.041 E30.19023 ; infill
G1 X98.457 Y60.046 E30.33933 ; infill
G1 X104.954 Y60.046 E31.43642 ; infill
G1 X104.954 Y60.954 E31.58975 ; infill
G1 X98.457 Y60.954 E32.68684 ; infill
G1 X97.891 Y61.002 E32.78665 ; infill
G1 X97.703 Y61.095 E32.82351 ; infill
G1 X97.514 Y61.188 E32.85886 ; infill
G1 X97.326 Y61.28 E32.89233 ; infill
G1 X97.215 Y61.37 E32.91406 ; infill
G1 X97.104 Y61.459 E32.9346 ; infill
G1 X96.666 Y61.853 E33.01515 ; infill
G1 X96.476 Y62.091 E33.05829 ; infill
G1 X96.285 Y62.328 E33.10395 ; infill
G1 X96.19 Y62.529 E33.13915 ; infill
G1 X96.095 Y62.729 E33.17606 ; infill
G1 X95.999 Y62.93 E33.21504 ; infill
G1 X95.972 Y63.256 E33.27229 ; infill
G1 X96.094 Y60.856 F6000 ; move to first infill point
G1 F270;
G1 X95.92 Y60.856 E33.31745 ; infill
G1 X95.832 Y61.007 E33.36282 ; infill
G1 X95.92 Y61.158 E33.40819 ; infill
G1 X96.065 Y61.158 E33.44583 ; infill
M106 S91.8 ; enable fan
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z6.9181
G1 F900.0
G1 X95.565
G1 X96.565
G1 X96.065
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z6.918 ; simple layer change
G1 Z13.918 ; travel to first layer point
G1 X97.477 Y69.962 F6000 ; travel to first layer point
G1 X97.769 Y71.231 ; travel to first layer point
G1 X102 Y71.231 ; travel to first layer point
G1 X102 Y71.024 ; travel to first layer point
G1 Z6.918 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F210;
G1 X98.452 Y71.024 E1.62787 ; perimeter
G1 X98.374 Y70.964 E1.64528 ; perimeter
G1 X98.296 Y70.903 E1.66202 ; perimeter
G1 X98.217 Y70.843 E1.67801 ; perimeter
G1 X98.139 Y70.783 E1.6931 ; perimeter
G1 X98.116 Y70.665 E1.71059 ; perimeter
G1 X98.094 Y70.548 E1.72718 ; perimeter
G1 X98.094 Y63.452 E2.67299 ; perimeter
G1 X98.144 Y63.268 E2.6984 ; perimeter
G1 X98.268 Y63.144 E2.72177 ; perimeter
G1 X98.452 Y63.094 E2.74718 ; perimeter
G1 X105.548 Y63.094 E3.69299 ; perimeter
G1 X105.665 Y63.116 E3.70958 ; perimeter
G1 X105.783 Y63.139 E3.72707 ; perimeter
G1 X105.843 Y63.217 E3.74216 ; perimeter
G1 X105.903 Y63.296 E3.75815 ; perimeter
G1 X105.964 Y63.374 E3.77489 ; perimeter
G1 X106.024 Y63.452 E3.7923 ; perimeter
G1 X106.024 Y70.548 E5.04804 ; perimeter
G1 X106.02 Y70.631 E5.06286 ; perimeter
G1 X105.977 Y70.665 E5.07263 ; perimeter
G1 X105.933 Y70.699 E5.08204 ; perimeter
G1 X105.889 Y70.733 E5.09095 ; perimeter
G1 X105.845 Y70.767 E5.09936 ; perimeter
G1 X105.801 Y70.801 E5.10727 ; perimeter
G1 X105.767 Y70.846 E5.11528 ; perimeter
G1 X105.732 Y70.89 E5.12376 ; perimeter
G1 X105.697 Y70.935 E5.13285 ; perimeter
G1 X105.663 Y70.979 E5.1422 ; perimeter
G1 X105.628 Y71.024 E5.15229 ; perimeter
G1 X102.204 Y71.024 E5.75822 ; perimeter
G1 X100.844 Y71.024 F6000 ; move inwards before travel
G1 X106.436 Y71.337 ; move to first perimeter point
G1 F210;
G1 X106.386 Y71.423 E5.77295 ; perimeter
G1 X106.287 Y71.423 E5.78761 ; perimeter
G1 X106.237 Y71.337 E5.80234 ; perimeter
G1 X106.287 Y71.25 E5.8172 ; perimeter
G1 X106.386 Y71.25 E5.83186 ; perimeter
G1 X97.376 Y69.776 F6000 ; move to first perimeter point
G1 F240;
G1 X97.376 Y70.548 E5.93476 ; perimeter
G1 X97.445 Y70.9 E5.98475 ; perimeter
G1 X97.513 Y71.252 E6.03689 ; perimeter
G1 X97.565 Y71.278 E6.04535 ; perimeter
G1 X97.5 Y71.278 E6.0548 ; perimeter
G1 X97.024 Y71.327 E6.1244 ; perimeter
G1 X96.548 Y71.376 E6.19109 ; perimeter
G1 X93.624 Y71.376 E6.58082 ; perimeter
G1 X93.624 Y58.624 E8.2805 ; perimeter
G1 X106.376 Y58.624 E9.98018 ; perimeter
G1 X106.376 Y61.548 E10.36991 ; perimeter
G1 X106.327 Y62.057 E10.44118 ; perimeter
G1 X106.278 Y62.565 E10.51541 ; perimeter
G1 X106.252 Y62.513 E10.52387 ; perimeter
G1 X105.9 Y62.445 E10.57601 ; perimeter
G1 X105.548 Y62.376 E10.626 ; perimeter
G1 X98.31 Y62.376 E11.59073 ; perimeter
G1 X97.9 Y62.529 E11.64906 ; perimeter
G1 X97.691 Y62.691 E11.68431 ; perimeter
G1 X97.529 Y62.9 E11.71956 ; perimeter
G1 X97.417 Y63.161 E11.75742 ; perimeter
G1 X97.376 Y63.452 E11.79659 ; perimeter
G1 X97.376 Y69.572 E12.61231 ; perimeter
G1 X100 Y71.976 F6000 ; move to first perimeter point
G1 F240;
G1 X98.452 Y71.976 E12.88625 ; perimeter
G1 X98.214 Y71.997 E12.92853 ; perimeter
G1 X97.976 Y72.018 E12.96893 ; perimeter
G1 X97.738 Y72.04 E13.00746 ; perimeter
G1 X97.5 Y72.061 E13.04409 ; perimeter
G1 X97.024 Y72.077 E13.11336 ; perimeter
G1 X96.548 Y72.094 E13.17974 ; perimeter
G1 X92.907 Y72.094 E13.66504 ; perimeter
G1 X92.907 Y57.907 E15.55599 ; perimeter
G1 X107.094 Y57.907 E17.44694 ; perimeter
G1 X107.094 Y61.548 E17.93224 ; perimeter
G1 X107.077 Y62.024 E17.99862 ; perimeter
G1 X107.061 Y62.5 E18.06789 ; perimeter
G1 X107.04 Y62.738 E18.10452 ; perimeter
G1 X107.018 Y62.976 E18.14305 ; perimeter
G1 X106.997 Y63.214 E18.18345 ; perimeter
G1 X106.976 Y63.452 E18.22573 ; perimeter
G1 X106.976 Y70.732 E19.51404 ; perimeter
G1 X107 Y70.853 E19.53587 ; perimeter
G1 X107.023 Y70.974 E19.55659 ; perimeter
G1 X107.047 Y71.095 E19.57626 ; perimeter
G1 X107.07 Y71.216 E19.59483 ; perimeter
G1 X107.094 Y71.337 E19.61235 ; perimeter
G1 X107.094 Y72.094 E19.71325 ; perimeter
G1 X106.337 Y72.094 E19.81415 ; perimeter
G1 X106.212 Y72.069 E19.83229 ; perimeter
G1 X106.087 Y72.045 E19.85155 ; perimeter
G1 X105.963 Y72.021 E19.8718 ; perimeter
G1 X105.838 Y71.997 E19.89335 ; perimeter
G1 X105.714 Y71.972 E19.9159 ; perimeter
G1 X105.548 Y71.976 E19.94551 ; perimeter
G1 X100.204 Y71.976 E20.89121 ; perimeter
G1 X98.844 Y71.976 F6000 ; move inwards before travel
G1 X94.054 Y66.462 ; move to first infill point
G1 F270;
G1 X94.054 Y70.946 E21.85473 ; infill
G1 X94.114 Y70.926 E21.86832 ; infill
G1 X94.173 Y70.906 E21.88114 ; infill
G1 X94.233 Y70.886 E21.89358 ; infill
G1 X94.293 Y70.867 E21.90539 ; infill
G1 X94.353 Y70.847 E21.91669 ; infill
G1 X94.412 Y70.827 E21.92725 ; infill
G1 X94.472 Y70.807 E21.9374 ; infill
G1 X94.532 Y70.787 E21.94698 ; infill
G1 X94.592 Y70.767 E21.95598 ; infill
G1 X94.592 Y66.641 E22.50592 ; infill
G1 X95.309 Y66.641 E22.60149 ; infill
G1 X95.309 Y70.767 E23.15143 ; infill
G1 X96.026 Y70.767 E23.247 ; infill
G1 X96.026 Y66.641 E23.79694 ; infill
G1 X96.743 Y66.641 E23.89251 ; infill
G1 X96.743 Y70.767 E24.44245 ; infill
G1 X96.986 Y70.882 E24.47828 ; infill
G1 X96.934 Y70.531 E24.55453 ; infill
G1 X96.934 Y66.474 E25.4263 ; infill
G1 X100.924 Y61.767 F6000 ; move to first infill point
G1 F270;
G1 X98.457 Y61.767 E25.75512 ; infill
G1 X98.049 Y61.819 E25.80994 ; infill
G1 X97.63 Y61.985 E25.87001 ; infill
G1 X97.294 Y62.232 E25.92559 ; infill
G1 X97.032 Y62.551 E25.98061 ; infill
G1 X96.847 Y62.951 E26.03935 ; infill
G1 X96.767 Y63.459 E26.10789 ; infill
G1 X96.767 Y65.924 E26.43644 ; infill
G1 X94.233 Y65.924 E26.77419 ; infill
G1 X94.233 Y59.233 E27.66602 ; infill
G1 X100.924 Y59.233 E28.55785 ; infill
G1 X100.924 Y61.563 E28.86841 ; infill
G1 X100.112 Y60.954 F6000 ; move to first infill point
G1 F270;
G1 X98.457 Y60.954 E29.14788 ; infill
G1 X97.891 Y61.002 E29.24769 ; infill
G1 X97.703 Y61.095 E29.28455 ; infill
G1 X97.514 Y61.188 E29.3199 ; infill
G1 X97.326 Y61.28 E29.35337 ; infill
G1 X97.215 Y61.37 E29.3751 ; infill
G1 X97.104 Y61.459 E29.39564 ; infill
G1 X96.666 Y61.853 E29.47619 ; infill
G1 X96.476 Y62.091 E29.51933 ; infill
G1 X96.285 Y62.328 E29.56499 ; infill
G1 X96.19 Y62.529 E29.60019 ; infill
G1 X96.095 Y62.729 E29.6371 ; infill
G1 X95.999 Y62.93 E29.67608 ; infill
G1 X95.954 Y63.459 E29.769 ; infill
G1 X95.954 Y65.112 E30.04813 ; infill
G1 X95.046 Y65.112 E30.20146 ; infill
G1 X95.046 Y63.459 E30.48059 ; infill
G1 X95.04 Y62.598 E30.63128 ; infill
G1 X95.017 Y62.33 E30.67611 ; infill
G1 X94.995 Y62.062 E30.71869 ; infill
G1 X94.973 Y61.663 E30.77863 ; infill
G1 X94.95 Y61.263 E30.83538 ; infill
G1 X94.95 Y59.95 E31.01039 ; infill
G1 X96.263 Y59.95 E31.1854 ; infill
G1 X96.53 Y59.967 E31.22273 ; infill
G1 X96.796 Y59.984 E31.26159 ; infill
G1 X97.062 Y60.001 E31.30211 ; infill
G1 X97.333 Y60.021 E31.34548 ; infill
G1 X97.604 Y60.041 E31.39092 ; infill
G1 X98.457 Y60.046 E31.54002 ; infill
G1 X100.112 Y60.046 E31.81949 ; infill
G1 X100.112 Y60.75 E31.93837 ; infill
G1 X96.094 Y60.856 F6000 ; move to first infill point
G1 F270;
G1 X95.92 Y60.856 E31.98353 ; infill
G1 X95.832 Y61.007 E32.0289 ; infill
G1 X95.92 Y61.158 E32.07427 ; infill
G1 X96.065 Y61.158 E32.11191 ; infill
G1 X101.641 Y59.233 F6000 ; move to first infill point
G1 F270;
G1 X105.767 Y59.233 E32.66185 ; infill
G1 X105.767 Y61.826 E33.00746 ; infill
G1 X105.531 Y61.767 E33.03988 ; infill
G1 X101.641 Y61.767 E33.55837 ; infill
G1 X101.641 Y59.592 E33.84827 ; infill
G1 X102.454 Y60.046 E33.97238 ; infill
G1 X104.954 Y60.046 E34.39454 ; infill
G1 X104.954 Y60.954 E34.54787 ; infill
G1 X102.454 Y60.954 E34.97003 ; infill
G1 X102.454 Y60.404 E35.06291 ; infill
M106 S99.45 ; enable fan
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z7.3651
G1 F900.0
G1 X101.954
G1 X102.954
G1 X102.454
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z7.365 ; simple layer change
G1 Z14.365 ; travel to first layer point
G1 X106.231 Y62.769 F6000 ; travel to first layer point
G1 X106.231 Y71.231 ; travel to first layer point
G1 X102 Y71.231 ; travel to first layer point
G1 X102 Y71.024 ; travel to first layer point
G1 Z7.365 F900 ; travel to first layer point
G4 P0.3;
M62 P0; start extrusion;
G4 P0.2;
G1 F210;
G1 X98.452 Y71.024 E1.62787 ; perimeter
G1 X98.374 Y70.964 E1.64528 ; perimeter
G1 X98.296 Y70.903 E1.66202 ; perimeter
G1 X98.217 Y70.843 E1.67801 ; perimeter
G1 X98.139 Y70.783 E1.6931 ; perimeter
G1 X98.116 Y70.665 E1.71059 ; perimeter
G1 X98.094 Y70.548 E1.72718 ; perimeter
G1 X98.094 Y63.452 E2.67299 ; perimeter
G1 X98.144 Y63.268 E2.6984 ; perimeter
G1 X98.268 Y63.144 E2.72177 ; perimeter
G1 X98.452 Y63.094 E2.74718 ; perimeter
G1 X105.548 Y63.094 E3.69299 ; perimeter
G1 X105.665 Y63.116 E3.70958 ; perimeter
G1 X105.783 Y63.139 E3.72707 ; perimeter
G1 X105.843 Y63.217 E3.74216 ; perimeter
G1 X105.903 Y63.296 E3.75815 ; perimeter
G1 X105.964 Y63.374 E3.77489 ; perimeter
G1 X106.024 Y63.452 E3.7923 ; perimeter
G1 X106.024 Y70.548 E5.04804 ; perimeter
G1 X106.02 Y70.631 E5.06286 ; perimeter
G1 X105.977 Y70.665 E5.07263 ; perimeter
G1 X105.933 Y70.699 E5.08204 ; perimeter
G1 X105.889 Y70.733 E5.09095 ; perimeter
G1 X105.845 Y70.767 E5.09936 ; perimeter
G1 X105.801 Y70.801 E5.10727 ; perimeter
G1 X105.767 Y70.846 E5.11528 ; perimeter
G1 X105.732 Y70.89 E5.12376 ; perimeter
G1 X105.697 Y70.935 E5.13285 ; perimeter
G1 X105.663 Y70.979 E5.1422 ; perimeter
G1 X105.628 Y71.024 E5.15229 ; perimeter
G1 X102.204 Y71.024 E5.75822 ; perimeter
G1 X100.844 Y71.024 F6000 ; move inwards before travel
G1 X106.436 Y71.337 ; move to first perimeter point
G1 F210;
G1 X106.386 Y71.423 E5.77295 ; perimeter
G1 X106.287 Y71.423 E5.78761 ; perimeter
G1 X106.237 Y71.337 E5.80234 ; perimeter
G1 X106.287 Y71.25 E5.8172 ; perimeter
G1 X106.386 Y71.25 E5.83186 ; perimeter
G1 X97.376 Y69.776 F6000 ; move to first perimeter point
G1 F240;
G1 X97.376 Y70.548 E5.93476 ; perimeter
G1 X97.445 Y70.9 E5.98475 ; perimeter
G1 X97.513 Y71.252 E6.03689 ; perimeter
G1 X97.565 Y71.278 E6.04535 ; perimeter
G1 X97.5 Y71.278 E6.0548 ; perimeter
G1 X97.024 Y71.327 E6.1244 ; perimeter
G1 X96.548 Y71.376 E6.19109 ; perimeter
G1 X93.624 Y71.376 E6.58082 ; perimeter
G1 X93.624 Y58.624 E8.2805 ; perimeter
G1 X106.376 Y58.624 E9.98018 ; perimeter
G1 X106.376 Y61.548 E10.36991 ; perimeter
G1 X106.327 Y62.057 E10.44118 ; perimeter
G1 X106.278 Y62.565 E10.51541 ; perimeter
G1 X106.252 Y62.513 E10.52387 ; perimeter
G1 X105.9 Y62.445 E10.57601 ; perimeter
G1 X105.548 Y62.376 E10.626 ; perimeter
G1 X98.31 Y62.376 E11.59073 ; perimeter
G1 X97.9 Y62.529 E11.64906 ; perimeter
G1 X97.691 Y62.691 E11.68431 ; perimeter
G1 X97.529 Y62.9 E11.71956 ; perimeter
G1 X97.417 Y63.161 E11.75742 ; perimeter
G1 X97.376 Y63.452 E11.79659 ; perimeter
G1 X97.376 Y69.572 E12.61231 ; perimeter
G1 X100 Y71.976 F6000 ; move to first perimeter point
G1 F240;
G1 X98.452 Y71.976 E12.88625 ; perimeter
G1 X98.214 Y71.997 E12.92853 ; perimeter
G1 X97.976 Y72.018 E12.96893 ; perimeter
G1 X97.738 Y72.04 E13.00746 ; perimeter
G1 X97.5 Y72.061 E13.04409 ; perimeter
G1 X97.024 Y72.077 E13.11336 ; perimeter
G1 X96.548 Y72.094 E13.17974 ; perimeter
G1 X92.907 Y72.094 E13.66504 ; perimeter
G1 X92.907 Y57.907 E15.55599 ; perimeter
G1 X107.094 Y57.907 E17.44694 ; perimeter
G1 X107.094 Y61.548 E17.93224 ; perimeter
G1 X107.077 Y62.024 E17.99862 ; perimeter
G1 X107.061 Y62.5 E18.06789 ; perimeter
G1 X107.04 Y62.738 E18.10452 ; perimeter
G1 X107.018 Y62.976 E18.14305 ; perimeter
G1 X106.997 Y63.214 E18.18345 ; perimeter
G1 X106.976 Y63.452 E18.22573 ; perimeter
G1 X106.976 Y70.732 E19.51403 ; perimeter
G1 X107 Y70.853 E19.53586 ; perimeter
G1 X107.023 Y70.974 E19.55658 ; perimeter
G1 X107.047 Y71.095 E19.57625 ; perimeter
G1 X107.07 Y71.216 E19.59482 ; perimeter
G1 X107.094 Y71.337 E19.61234 ; perimeter
G1 X107.094 Y72.094 E19.71324 ; perimeter
G1 X106.337 Y72.094 E19.81414 ; perimeter
G1 X106.212 Y72.069 E19.83228 ; perimeter
G1 X106.087 Y72.045 E19.85154 ; perimeter
G1 X105.963 Y72.021 E19.87179 ; perimeter
G1 X105.838 Y71.997 E19.89334 ; perimeter
G1 X105.714 Y71.972 E19.91589 ; perimeter
G1 X105.548 Y71.976 E19.9455 ; perimeter
G1 X100.204 Y71.976 E20.8912 ; perimeter
G1 X98.844 Y71.976 F6000 ; move inwards before travel
G1 X96.767 Y66.641 ; move to first infill point
G1 F270;
G1 X96.767 Y70.531 E21.40969 ; infill
G1 X96.826 Y70.767 E21.44211 ; infill
G1 X94.233 Y70.767 E21.78772 ; infill
G1 X94.233 Y66.641 E22.33766 ; infill
G1 X96.563 Y66.641 E22.64822 ; infill
G1 X95.954 Y67.454 F6000 ; move to first infill point
G1 F270;
G1 X95.954 Y69.954 E23.07038 ; infill
G1 X95.046 Y69.954 E23.22371 ; infill
G1 X95.046 Y67.454 E23.64587 ; infill
G1 X95.75 Y67.454 E23.76475 ; infill
G1 X100.924 Y61.767 F6000 ; move to first infill point
G1 F270;
G1 X98.457 Y61.767 E24.09357 ; infill
G1 X98.049 Y61.819 E24.14839 ; infill
G1 X97.63 Y61.985 E24.20846 ; infill
G1 X97.294 Y62.232 E24.26404 ; infill
G1 X97.032 Y62.551 E24.31906 ; infill
G1 X96.847 Y62.951 E24.3778 ; infill
G1 X96.767 Y63.459 E24.44634 ; infill
G1 X96.767 Y65.924 E24.77489 ; infill
G1 X94.233 Y65.924 E25.11264 ; infill
G1 X94.233 Y59.233 E26.00447 ; infill
G1 X100.924 Y59.233 E26.8963 ; infill
G1 X100.924 Y61.563 E27.20686 ; infill
G1 X100.112 Y60.954 F6000 ; move to first infill point
G1 F270;
G1 X98.457 Y60.954 E27.48633 ; infill
G1 X97.891 Y61.002 E27.58614 ; infill
G1 X97.703 Y61.095 E27.623 ; infill
G1 X97.514 Y61.188 E27.65835 ; infill
G1 X97.326 Y61.28 E27.69182 ; infill
G1 X97.215 Y61.37 E27.71355 ; infill
G1 X97.104 Y61.459 E27.73409 ; infill
G1 X96.666 Y61.853 E27.81464 ; infill
G1 X96.476 Y62.091 E27.85778 ; infill
G1 X96.285 Y62.328 E27.90344 ; infill
G1 X96.19 Y62.529 E27.93864 ; infill
G1 X96.095 Y62.729 E27.97555 ; infill
G1 X95.999 Y62.93 E28.01453 ; infill
G1 X95.954 Y63.459 E28.10745 ; infill
G1 X95.954 Y65.112 E28.38658 ; infill
G1 X95.046 Y65.112 E28.53991 ; infill
G1 X95.046 Y63.459 E28.81904 ; infill
G1 X95.04 Y62.598 E28.96973 ; infill
G1 X95.017 Y62.33 E29.01456 ; infill
G1 X94.995 Y62.062 E29.05714 ; infill
G1 X94.973 Y61.663 E29.11708 ; infill
G1 X94.95 Y61.263 E29.17383 ; infill
G1 X94.95 Y59.95 E29.34884 ; infill
G1 X96.263 Y59.95 E29.52385 ; infill
G1 X96.53 Y59.967 E29.56118 ; infill
G1 X96.796 Y59.984 E29.60004 ; infill
G1 X97.062 Y60.001 E29.64056 ; infill
G1 X97.333 Y60.021 E29.68393 ; infill
G1 X97.604 Y60.041 E29.72937 ; infill
G1 X98.457 Y60.046 E29.87847 ; infill
G1 X100.112 Y60.046 E30.15794 ; infill
G1 X100.112 Y60.75 E30.27682 ; infill
G1 X96.094 Y60.856 F6000 ; move to first infill point
G1 F270;
G1 X95.92 Y60.856 E30.32198 ; infill
G1 X95.832 Y61.007 E30.36735 ; infill
G1 X95.92 Y61.158 E30.41272 ; infill
G1 X96.065 Y61.158 E30.45036 ; infill
G1 X101.641 Y61.767 F6000 ; move to first infill point
G1 F270;
G1 X101.641 Y59.233 E30.78811 ; infill
G1 X105.767 Y59.233 E31.33805 ; infill
G1 X105.767 Y61.826 E31.68366 ; infill
G1 X105.531 Y61.767 E31.71608 ; infill
G1 X101.845 Y61.767 E32.20738 ; infill
G1 X102.454 Y60.954 F6000 ; move to first infill point
G1 F270;
G1 X102.454 Y60.046 E32.36071 ; infill
G1 X104.954 Y60.046 E32.78287 ; infill
G1 X104.954 Y60.954 E32.9362 ; infill
G1 X102.658 Y60.954 E33.32391 ; infill
M106 S193.8 ; enable fan
G1 Z7.812 F900 ; simple layer change
G1 X97.75 Y65.876 F6000 ; travel to first layer point
G1 F210;
G1 X94.624 Y65.876 E33.74057 ; perimeter
G1 X94.624 Y59.624 E34.57388 ; perimeter
G1 X100.876 Y59.624 E35.40719 ; perimeter
G1 F218.25;
G1 X100.876 Y63.5 E35.92381 ; perimeter
G1 F210;
G1 X100.876 Y64.18 E36.01445 ; perimeter
M106 S255 ; enable fan
G1 X100.876 Y65.876 E37.03875 ; perimeter (bridge)
G1 X99.18 Y65.876 E38.06305 ; perimeter (bridge)
M106 S193.8 ; enable fan
G1 X98.5 Y65.876 E38.15369 ; perimeter
G1 X97.954 Y65.876 E38.22646 ; perimeter
G1 X97.75 Y66.594 F6000 ; move to first perimeter point
G1 F210;
G1 X96.874 Y66.594 E38.34322 ; perimeter
G1 X94.126 Y66.594 E38.70949 ; perimeter
G1 X93.907 Y66.594 E38.73868 ; perimeter
G1 X93.907 Y58.907 E39.76326 ; perimeter
G1 X101.594 Y58.907 E40.78784 ; perimeter
G1 X101.594 Y59.126 E40.81703 ; perimeter
G1 X101.594 Y61.874 E41.1833 ; perimeter
G1 F221.871;
G1 X101.594 Y63.5 E41.40003 ; perimeter
G1 F210;
G1 X101.594 Y64.18 E41.49067 ; perimeter
M106 S255 ; enable fan
G1 X101.594 Y66.594 E42.94861 ; perimeter (bridge)
G1 X99.18 Y66.594 E44.40655 ; perimeter (bridge)
M106 S193.8 ; enable fan
G1 X98.5 Y66.594 E44.49719 ; perimeter
G1 X97.954 Y66.594 E44.56996 ; perimeter
G1 X96.594 Y66.594 F6000 ; move inwards before travel
G1 X97.853 Y64.915 ; move to first infill (bridge) point
M106 S255 ; enable fan
G1 F270;
G1 X99.92 Y64.915 E45.83908 ; infill (bridge)
G1 X99.92 Y63.494 E46.71156 ; infill (bridge)
G1 X97.853 Y63.494 E47.98068 ; infill (bridge)
M106 S193.8 ; enable fan
G1 X100.267 Y62.425 F6000 ; move to first infill point
G1 F270;
G1 X98.435 Y62.429 E48.22486 ; infill
G1 X97.993 Y62.565 E48.2865 ; infill
G1 X97.718 Y62.769 E48.33214 ; infill
G1 X97.48 Y63.197 E48.39741 ; infill
G1 X97.424 Y63.479 E48.43573 ; infill
G1 X97.424 Y65.267 E48.67405 ; infill
G1 X95.233 Y65.267 E48.96608 ; infill
G1 X95.233 Y60.233 E49.63705 ; infill
G1 X100.267 Y60.233 E50.30802 ; infill
G1 X100.267 Y62.221 E50.573 ; infill
G1 X99.539 Y61.699 F6000 ; move to first infill point
G1 F270;
G1 X99.171 Y61.699 E50.62352 ; infill
G1 X98.247 Y61.711 E50.75241 ; infill
G1 X97.748 Y61.881 E50.82594 ; infill
G1 X97.253 Y62.223 E50.90821 ; infill
G1 X96.971 Y62.577 E50.97 ; infill
G1 X96.723 Y63.172 E51.06078 ; infill
G1 X96.697 Y63.479 E51.10417 ; infill
G1 X96.697 Y64.54 E51.24955 ; infill
G1 X95.96 Y64.54 E51.35054 ; infill
G1 X95.96 Y64.171 E51.4011 ; infill
G1 X95.959 Y62.35 E51.65754 ; infill
G1 X95.95 Y61.704 E51.74575 ; infill
G1 X95.95 Y60.95 E51.84625 ; infill
G1 X96.998 Y60.952 E51.98663 ; infill
G1 X98.433 Y60.961 E52.18512 ; infill
G1 X99.539 Y60.961 E52.33711 ; infill
G1 X99.539 Y61.495 E52.41042 ; infill
G1 X96.753 Y61.618 F6000 ; move to first infill point
G1 F270;
G1 X96.654 Y61.618 E52.42495 ; infill
G1 X96.605 Y61.704 E52.43948 ; infill
G1 X96.651 Y61.783 E52.4529 ; infill
M106 S191.25 ; enable fan
G1 Z8.259 F900 ; simple layer change
G1 X97.75 Y65.876 F6000 ; travel to first layer point
G1 F210;
G1 X94.624 Y65.876 E52.86956 ; perimeter
G1 X94.624 Y59.624 E53.70287 ; perimeter
G1 X100.876 Y59.624 E54.53618 ; perimeter
G1 X100.876 Y65.876 E55.36949 ; perimeter
G1 X97.954 Y65.876 E55.75896 ; perimeter
G1 X97.75 Y66.594 F6000 ; move to first perimeter point
G1 F210;
G1 X93.907 Y66.594 E56.27118 ; perimeter
G1 X93.907 Y58.907 E57.29576 ; perimeter
G1 X101.594 Y58.907 E58.32034 ; perimeter
G1 X101.594 Y66.594 E59.34492 ; perimeter
G1 X97.954 Y66.594 E59.83009 ; perimeter
G1 X96.594 Y66.594 F6000 ; move inwards before travel
G1 X98.141 Y65.267 ; move to first infill point
G1 F270;
G1 X98.161 Y63.467 E60.07002 ; infill
G1 X98.27 Y63.239 E60.1037 ; infill
G1 X98.527 Y63.141 E60.14036 ; infill
G1 X100.267 Y63.141 E60.37228 ; infill
G1 X100.267 Y65.267 E60.65565 ; infill
G1 X98.5 Y65.267 E60.89117 ; infill
G1 X99.052 Y64.116 E61.06131 ; infill
G1 X99.052 Y64.292 E61.10739 ; infill
G1 X99.204 Y64.38 E61.15337 ; infill
G1 X99.357 Y64.292 E61.19958 ; infill
G1 X99.357 Y64.116 E61.24566 ; infill
G1 X99.204 Y64.028 E61.29187 ; infill
G1 X100.267 Y62.425 F6000 ; move to first infill point
G1 F270;
G1 X98.435 Y62.429 E61.53605 ; infill
G1 X97.993 Y62.565 E61.59769 ; infill
G1 X97.703 Y62.765 E61.64464 ; infill
G1 X97.477 Y63.205 E61.71057 ; infill
G1 X97.424 Y63.479 E61.74777 ; infill
G1 X97.424 Y65.267 E61.98609 ; infill
G1 X95.233 Y65.267 E62.27812 ; infill
G1 X95.233 Y60.233 E62.94909 ; infill
G1 X100.267 Y60.233 E63.62006 ; infill
G1 X100.267 Y62.221 E63.88504 ; infill
G1 X99.539 Y61.699 F6000 ; move to first infill point
G1 F270;
G1 X99.171 Y61.699 E63.93556 ; infill
G1 X98.247 Y61.711 E64.06445 ; infill
G1 X97.748 Y61.881 E64.13798 ; infill
G1 X97.301 Y62.167 E64.21054 ; infill
G1 X96.959 Y62.584 E64.28424 ; infill
G1 X96.723 Y63.172 E64.37347 ; infill
G1 X96.697 Y63.479 E64.41686 ; infill
G1 X96.697 Y64.54 E64.56224 ; infill
G1 X95.96 Y64.54 E64.66323 ; infill
G1 X95.96 Y64.171 E64.71379 ; infill
G1 X95.959 Y62.371 E64.96727 ; infill
G1 X95.95 Y61.699 E65.05911 ; infill
G1 X95.95 Y60.95 E65.15894 ; infill
G1 X97.1 Y60.953 E65.31355 ; infill
G1 X98.433 Y60.961 E65.49794 ; infill
G1 X99.539 Y60.961 E65.64993 ; infill
G1 X99.539 Y61.495 E65.72324 ; infill
G1 X96.747 Y61.614 F6000 ; move to first infill point
G1 F270;
G1 X96.65 Y61.614 E65.7373 ; infill
G1 X96.601 Y61.699 E65.75152 ; infill
G1 X96.645 Y61.775 E65.76425 ; infill
M106 S186.15 ; enable fan
G1 Z8.707 F900 ; simple layer change
G1 X97.75 Y65.876 F6000 ; travel to first layer point
G1 F210;
G1 X94.624 Y65.876 E66.18091 ; perimeter
G1 X94.624 Y59.624 E67.01422 ; perimeter
G1 X100.876 Y59.624 E67.84753 ; perimeter
G1 X100.876 Y65.876 E68.68084 ; perimeter
G1 X97.954 Y65.876 E69.07031 ; perimeter
G1 X97.75 Y66.594 F6000 ; move to first perimeter point
G1 F210;
G1 X93.907 Y66.594 E69.58253 ; perimeter
G1 X93.907 Y58.907 E70.60711 ; perimeter
G1 X101.594 Y58.907 E71.63169 ; perimeter
G1 X101.594 Y66.594 E72.65627 ; perimeter
G1 X97.954 Y66.594 E73.14144 ; perimeter
G1 X96.594 Y66.594 F6000 ; move inwards before travel
G1 X95.054 Y60.054 ; move to first infill point
G1 F270;
G1 X95.054 Y65.446 E74.30007 ; infill
G1 X95.114 Y65.426 E74.31366 ; infill
G1 X95.173 Y65.406 E74.32648 ; infill
G1 X95.233 Y65.386 E74.33892 ; infill
G1 X95.293 Y65.367 E74.35073 ; infill
G1 X95.353 Y65.347 E74.36203 ; infill
G1 X95.412 Y65.327 E74.37259 ; infill
G1 X95.472 Y65.307 E74.38274 ; infill
G1 X95.532 Y65.287 E74.39232 ; infill
G1 X95.592 Y65.267 E74.40132 ; infill
G1 X95.592 Y60.233 E75.07229 ; infill
G1 X96.309 Y60.233 E75.16786 ; infill
G1 X96.309 Y65.267 E75.83883 ; infill
G1 X97.026 Y65.267 E75.9344 ; infill
G1 X97.026 Y60.233 E76.60537 ; infill
G1 X97.743 Y60.233 E76.70094 ; infill
G1 X97.743 Y65.267 E77.37191 ; infill
G1 X98.46 Y65.267 E77.46748 ; infill
G1 X98.46 Y60.233 E78.13845 ; infill
G1 X99.177 Y60.233 E78.23402 ; infill
G1 X99.177 Y65.267 E78.90499 ; infill
G1 X99.894 Y65.267 E79.00056 ; infill
G1 X99.894 Y60.233 E79.67153 ; infill
G1 X99.954 Y60.214 E79.68049 ; infill
G1 X100.015 Y60.195 E79.69016 ; infill
G1 X100.076 Y60.176 E79.70041 ; infill
G1 X100.136 Y60.157 E79.71108 ; infill
G1 X100.197 Y60.137 E79.72255 ; infill
G1 X100.257 Y60.118 E79.73436 ; infill
G1 X100.318 Y60.099 E79.74693 ; infill
G1 X100.378 Y60.08 E79.75988 ; infill
G1 X100.439 Y60.061 E79.77361 ; infill
G1 X100.439 Y65.439 E80.92924 ; infill
M106 S191.25 ; enable fan
G1 Z9.154 F900 ; simple layer change
G1 X97.75 Y65.876 F6000 ; travel to first layer point
G1 F210;
G1 X94.624 Y65.876 E81.3459 ; perimeter
G1 X94.624 Y59.624 E82.17921 ; perimeter
G1 X100.876 Y59.624 E83.01252 ; perimeter
G1 X100.876 Y65.876 E83.84583 ; perimeter
G1 X97.954 Y65.876 E84.2353 ; perimeter
G1 X97.75 Y66.594 F6000 ; move to first perimeter point
G1 F210;
G1 X93.907 Y66.594 E84.74752 ; perimeter
G1 X93.907 Y58.907 E85.7721 ; perimeter
G1 X101.594 Y58.907 E86.79668 ; perimeter
G1 X101.594 Y66.594 E87.82126 ; perimeter
G1 X97.954 Y66.594 E88.30643 ; perimeter
G1 X96.594 Y66.594 F6000 ; move inwards before travel
G1 X100.267 Y65.267 ; move to first infill point
G1 F270;
G1 X95.233 Y65.267 E88.9774 ; infill
G1 X95.233 Y60.233 E89.64837 ; infill
G1 X100.267 Y60.233 E90.31934 ; infill
G1 X100.267 Y65.063 E90.96312 ; infill
G1 X99.55 Y64.55 F6000 ; move to first infill point
G1 F270;
G1 X95.95 Y64.55 E91.44295 ; infill
G1 X95.95 Y60.95 E91.92278 ; infill
G1 X99.55 Y60.95 E92.40261 ; infill
G1 X99.55 Y64.346 E92.85525 ; infill
G1 X98.833 Y63.833 F6000 ; move to first infill point
G1 F270;
G1 X96.667 Y63.833 E93.14395 ; infill
G1 X96.667 Y61.667 E93.43265 ; infill
G1 X98.833 Y61.667 E93.72135 ; infill
G1 X98.833 Y63.629 E93.98286 ; infill
G1 X98.112 Y63.112 F6000 ; move to first infill point
G1 F270;
G1 X97.388 Y63.112 E94.08034 ; infill
G1 X97.388 Y62.388 E94.17782 ; infill
G1 X98.112 Y62.388 E94.2753 ; infill
G1 X98.112 Y62.908 E94.34531 ; infill
G4 P0.3;
M63 P0; stop extrusion;
G4 P0.2;
G1 Z9.6011
G1 F900.0
G1 X97.612
G1 X98.612
G1 X98.112
G1 F100.0

G92 E0 ; reset extrusion distance
G1 Z110 F5000; raise to 50mm
G1 X0 Y0 F5000; 0 x and y
G28; home
