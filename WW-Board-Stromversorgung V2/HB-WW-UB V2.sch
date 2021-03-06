EESchema Schematic File Version 4
LIBS:HB-WW-UB V2-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Wohnwagenboard - Stromversorgung"
Date "2019-12-11"
Rev "V2.1.1"
Comp ""
Comment1 "©Slvio Sternitzke"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	865  -3975 4290 -3975
$Comp
L IRM-60-12:IRM-60-12 PS1
U 1 1 5C7830F3
P 3835 1815
F 0 "PS1" H 3835 2140 50  0000 C CNN
F 1 "IRM-60-12" H 3835 2049 50  0000 C CNN
F 2 "IRM-60-12:CONV_IRM-60-12" H 3835 1515 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 4235 1465 50  0001 C CNN
	1    3835 1815
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C783245
P 2880 1715
F 0 "F1" V 2915 1560 50  0000 C CNN
F 1 "Fuse 6A / 230V" V 2805 1725 50  0000 C CNN
F 2 "Homebrew:Fuseholder_Cylinder-5x20mm_Schurter_FUP_0031.2510_Horizontal_Closed" V 2810 1715 50  0001 C CNN
F 3 "~" H 2880 1715 50  0001 C CNN
	1    2880 1715
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C78335B
P 2370 1615
F 0 "J1" H 2470 1485 50  0000 C CNN
F 1 "Netzspannung 230V" H 2935 1610 50  0000 C CNN
F 2 "Connector_Wago:Wago_734-163_1x03_P3.50mm_Horizontal" H 2370 1615 50  0001 C CNN
F 3 "~" H 2370 1615 50  0001 C CNN
	1    2370 1615
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR01
U 1 1 5C783956
P 2730 1445
F 0 "#PWR01" H 2730 1245 50  0001 C CNN
F 1 "GNDPWR" H 2735 1290 50  0000 C CNN
F 2 "" H 2730 1395 50  0001 C CNN
F 3 "" H 2730 1395 50  0001 C CNN
	1    2730 1445
	-1   0    0    1   
$EndComp
Wire Wire Line
	2570 1515 2730 1515
Wire Wire Line
	2730 1515 2730 1445
Wire Wire Line
	2570 1715 2730 1715
$Comp
L Device:R R1
U 1 1 5C7840A8
P 5450 1715
F 0 "R1" V 5495 1550 50  0000 C CNN
F 1 "R" V 5445 1725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 1715 50  0001 C CNN
F 3 "~" H 5450 1715 50  0001 C CNN
	1    5450 1715
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C78465A
P 5450 2060
F 0 "D1" H 5435 1960 50  0000 C CNN
F 1 "LED" H 5455 2160 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 5450 2060 50  0001 C CNN
F 3 "~" H 5450 2060 50  0001 C CNN
	1    5450 2060
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C7849C9
P 10060 4400
F 0 "J3" H 9970 4500 50  0000 L CNN
F 1 "Ausgang 12V - Sensoren" H 10140 4275 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-162_1x02_P3.50mm_Horizontal" H 10060 4400 50  0001 C CNN
F 3 "~" H 10060 4400 50  0001 C CNN
	1    10060 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C784F4E
P 2620 3175
F 0 "J2" H 2730 3045 50  0000 C CNN
F 1 "12V - Boardspannung" H 3155 3125 50  0000 C CNN
F 2 "Connector_Wago:Wago_734-162_1x02_P3.50mm_Horizontal" H 2620 3175 50  0001 C CNN
F 3 "~" H 2620 3175 50  0001 C CNN
	1    2620 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C7856FA
P 5450 3225
F 0 "R3" V 5490 3070 50  0000 C CNN
F 1 "R" V 5445 3230 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 3225 50  0001 C CNN
F 3 "~" H 5450 3225 50  0001 C CNN
	1    5450 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C78582E
P 5450 3555
F 0 "D3" H 5425 3490 50  0000 C CNN
F 1 "LED" H 5420 3650 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 5450 3555 50  0001 C CNN
F 3 "~" H 5450 3555 50  0001 C CNN
	1    5450 3555
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C786005
P 10060 5215
F 0 "J5" H 9955 5325 50  0000 L CNN
F 1 "Ausgang 5V  - ioBroker" H 10160 5110 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-162_1x02_P3.50mm_Horizontal" H 10060 5215 50  0001 C CNN
F 3 "~" H 10060 5215 50  0001 C CNN
	1    10060 5215
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1865 5450 1910
Wire Wire Line
	4235 1915 5195 1915
Wire Wire Line
	5195 1915 5195 2210
Wire Wire Line
	5195 2210 5450 2210
Connection ~ 5450 2210
Wire Wire Line
	5450 1565 5195 1565
Wire Wire Line
	5195 1565 5195 1715
Wire Wire Line
	5195 1715 4235 1715
Connection ~ 5450 1565
Wire Wire Line
	5450 3375 5450 3405
Wire Wire Line
	2820 3075 5450 3075
Connection ~ 5450 3705
Wire Wire Line
	2820 3175 2820 3705
Wire Wire Line
	2820 3705 5450 3705
$Comp
L IRM-60-12:IRM-60-12 PS2
U 1 1 5DEFA3E4
P 3840 2565
F 0 "PS2" H 3840 2890 50  0000 C CNN
F 1 "IRM-60-5" H 3840 2799 50  0000 C CNN
F 2 "IRM-60-12:CONV_IRM-60-12" H 3840 2265 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 4240 2215 50  0001 C CNN
	1    3840 2565
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DEFA40C
P 5455 2465
F 0 "R2" V 5500 2300 50  0000 C CNN
F 1 "R" V 5450 2475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5385 2465 50  0001 C CNN
F 3 "~" H 5455 2465 50  0001 C CNN
	1    5455 2465
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DEFA413
P 5455 2810
F 0 "D2" H 5440 2710 50  0000 C CNN
F 1 "LED" H 5460 2910 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 5455 2810 50  0001 C CNN
F 3 "~" H 5455 2810 50  0001 C CNN
	1    5455 2810
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DEFA41A
P 10060 4785
F 0 "J4" H 9970 4885 50  0000 L CNN
F 1 "Ausgang 5V - CCU / Sensoren" H 10145 4655 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-162_1x02_P3.50mm_Horizontal" H 10060 4785 50  0001 C CNN
F 3 "~" H 10060 4785 50  0001 C CNN
	1    10060 4785
	1    0    0    -1  
$EndComp
Wire Wire Line
	5455 2615 5455 2660
Wire Wire Line
	9870 5060 9875 5060
Wire Wire Line
	4240 2665 5200 2665
Wire Wire Line
	5200 2665 5200 2960
Wire Wire Line
	5455 2315 5200 2315
Wire Wire Line
	5200 2315 5200 2465
Wire Wire Line
	5200 2465 4240 2465
Wire Wire Line
	5450 1565 6305 1565
Wire Wire Line
	5200 2960 5455 2960
Connection ~ 5455 2960
$Comp
L Relay:FINDER-40.52 K10
U 1 1 5DF04B6B
P 5475 5960
F 0 "K10" V 6242 5960 50  0000 C CNN
F 1 "FIN 40.52.9 12V" V 6151 5960 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 6825 5930 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/359/S44EN.pdf" H 5275 5960 50  0001 C CNN
	1    5475 5960
	0    -1   -1   0   
$EndComp
$Comp
L Relay:FINDER-40.52 K20
U 1 1 5DF04CBF
P 5475 8295
F 0 "K20" V 6242 8295 50  0000 C CNN
F 1 "FIN 40.52.7 5V" V 6151 8295 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 6825 8265 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/359/S44EN.pdf" H 5275 8295 50  0001 C CNN
	1    5475 8295
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5DF04EF1
P 5480 9195
F 0 "D20" H 5480 9411 50  0000 C CNN
F 1 "1N4007" H 5480 9320 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5480 9195 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5480 9195 50  0001 C CNN
	1    5480 9195
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5DF05FC3
P 5475 6860
F 0 "D10" H 5475 7076 50  0000 C CNN
F 1 "1N4007" H 5475 6985 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5475 6860 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5475 6860 50  0001 C CNN
	1    5475 6860
	1    0    0    -1  
$EndComp
Connection ~ 5450 3075
Wire Wire Line
	5450 3075 6110 3075
Wire Wire Line
	5450 3705 6110 3705
Text Label 6110 3075 2    50   ~ 0
Board_12V+
$Comp
L Diode:1N5820 D11
U 1 1 5DF133D7
P 5000 5460
F 0 "D11" H 5115 5430 50  0000 C CNN
F 1 "1N5820" H 4920 5365 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5000 5285 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5000 5460 50  0001 C CNN
	1    5000 5460
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5820 D12
U 1 1 5DF13D78
P 5000 5660
F 0 "D12" H 5125 5625 50  0000 C CNN
F 1 "1N5820" H 4925 5575 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5000 5485 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5000 5660 50  0001 C CNN
	1    5000 5660
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5460 5175 5460
Wire Wire Line
	5150 5660 5175 5660
Wire Wire Line
	4710 5660 4850 5660
Wire Wire Line
	4710 5910 4710 6055
Wire Wire Line
	3610 5660 3120 5660
Wire Wire Line
	3610 5910 2835 5910
Text Label 3120 5660 0    50   ~ 0
Board_12V+
Text Label 6305 1565 2    50   ~ 0
IRM60_12V+
Wire Wire Line
	5450 2210 6305 2210
Wire Wire Line
	4850 5460 3125 5460
Wire Wire Line
	4800 5860 4800 5290
Wire Wire Line
	4800 5290 2835 5290
Text Label 3125 5460 0    50   ~ 0
IRM60_12V+
Wire Wire Line
	5175 6360 5175 6860
Wire Wire Line
	5775 6360 5775 6860
Wire Wire Line
	5625 6860 5775 6860
Wire Wire Line
	5175 6860 5325 6860
Wire Wire Line
	5775 5560 6540 5560
Wire Wire Line
	5775 5960 6540 5960
Text Label 6540 5560 2    50   ~ 0
OUT_Sens_12V+
Wire Wire Line
	5775 6360 6110 6360
Connection ~ 5775 6360
Wire Wire Line
	5175 6360 4710 6360
Connection ~ 5175 6360
Text Label 4710 6360 0    50   ~ 0
IRM60_12V+
Wire Wire Line
	5455 2960 6300 2960
Text Label 6100 2315 2    50   ~ 0
IRM60_05V+
$Comp
L Diode:1N5820 D21
U 1 1 5DF2F4AD
P 4980 7795
F 0 "D21" H 5100 7765 50  0000 C CNN
F 1 "1N5820" H 4900 7700 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4980 7620 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 4980 7795 50  0001 C CNN
	1    4980 7795
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5820 D22
U 1 1 5DF2F633
P 4975 7995
F 0 "D22" H 5095 7965 50  0000 C CNN
F 1 "1N5820" H 4890 7910 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4975 7820 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 4975 7995 50  0001 C CNN
	1    4975 7995
	-1   0    0    1   
$EndComp
Wire Wire Line
	5130 7795 5175 7795
Wire Wire Line
	5125 7995 5175 7995
Wire Wire Line
	4435 7995 4825 7995
Wire Wire Line
	4435 8395 4435 8245
Wire Wire Line
	5775 7895 6375 7895
Wire Wire Line
	5775 8295 6375 8295
Wire Wire Line
	5175 8695 5175 9195
Text Label 4435 8695 0    50   ~ 0
IRM60_12V+
Wire Wire Line
	2880 7995 3335 7995
Wire Wire Line
	3335 8245 2835 8245
Wire Wire Line
	4830 7795 3010 7795
Wire Wire Line
	4730 8195 4730 7605
Wire Wire Line
	4730 7605 2835 7605
Text Label 2880 7995 0    50   ~ 0
Board_12V+
Text Label 3010 7795 0    50   ~ 0
IRM60_05V+
Text Label 6375 7895 2    50   ~ 0
Out_CCU_+
$Comp
L power:GND #PWR0101
U 1 1 5DF5F16B
P 6300 2960
F 0 "#PWR0101" H 6300 2710 50  0001 C CNN
F 1 "GND" H 6305 2787 50  0000 C CNN
F 2 "" H 6300 2960 50  0001 C CNN
F 3 "" H 6300 2960 50  0001 C CNN
	1    6300 2960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF5F241
P 6305 2210
F 0 "#PWR0102" H 6305 1960 50  0001 C CNN
F 1 "GND" H 6310 2037 50  0000 C CNN
F 2 "" H 6305 2210 50  0001 C CNN
F 3 "" H 6305 2210 50  0001 C CNN
	1    6305 2210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DF5F47F
P 6110 3705
F 0 "#PWR0103" H 6110 3455 50  0001 C CNN
F 1 "GND" H 6115 3532 50  0000 C CNN
F 2 "" H 6110 3705 50  0001 C CNN
F 3 "" H 6110 3705 50  0001 C CNN
	1    6110 3705
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DF5F699
P 2835 5290
F 0 "#PWR0104" H 2835 5040 50  0001 C CNN
F 1 "GND" H 2840 5117 50  0000 C CNN
F 2 "" H 2835 5290 50  0001 C CNN
F 3 "" H 2835 5290 50  0001 C CNN
	1    2835 5290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DF5F703
P 2835 5910
F 0 "#PWR0105" H 2835 5660 50  0001 C CNN
F 1 "GND" H 2840 5737 50  0000 C CNN
F 2 "" H 2835 5910 50  0001 C CNN
F 3 "" H 2835 5910 50  0001 C CNN
	1    2835 5910
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF5F9CF
P 6110 6360
F 0 "#PWR0106" H 6110 6110 50  0001 C CNN
F 1 "GND" H 6115 6187 50  0000 C CNN
F 2 "" H 6110 6360 50  0001 C CNN
F 3 "" H 6110 6360 50  0001 C CNN
	1    6110 6360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DF5FC79
P 6375 8695
F 0 "#PWR0107" H 6375 8445 50  0001 C CNN
F 1 "GND" H 6380 8522 50  0000 C CNN
F 2 "" H 6375 8695 50  0001 C CNN
F 3 "" H 6375 8695 50  0001 C CNN
	1    6375 8695
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DF5FEB7
P 6375 8295
F 0 "#PWR0108" H 6375 8045 50  0001 C CNN
F 1 "GND" H 6380 8122 50  0000 C CNN
F 2 "" H 6375 8295 50  0001 C CNN
F 3 "" H 6375 8295 50  0001 C CNN
	1    6375 8295
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DF6013D
P 6540 5960
F 0 "#PWR0109" H 6540 5710 50  0001 C CNN
F 1 "GND" H 6545 5787 50  0000 C CNN
F 2 "" H 6540 5960 50  0001 C CNN
F 3 "" H 6540 5960 50  0001 C CNN
	1    6540 5960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DF605A5
P 2835 7605
F 0 "#PWR0110" H 2835 7355 50  0001 C CNN
F 1 "GND" H 2840 7432 50  0000 C CNN
F 2 "" H 2835 7605 50  0001 C CNN
F 3 "" H 2835 7605 50  0001 C CNN
	1    2835 7605
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DF606E7
P 2835 8245
F 0 "#PWR0111" H 2835 7995 50  0001 C CNN
F 1 "GND" H 2840 8072 50  0000 C CNN
F 2 "" H 2835 8245 50  0001 C CNN
F 3 "" H 2835 8245 50  0001 C CNN
	1    2835 8245
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DF60871
P 4435 8395
F 0 "#PWR0112" H 4435 8145 50  0001 C CNN
F 1 "GND" H 4440 8222 50  0000 C CNN
F 2 "" H 4435 8395 50  0001 C CNN
F 3 "" H 4435 8395 50  0001 C CNN
	1    4435 8395
	1    0    0    -1  
$EndComp
Connection ~ 4435 8395
$Comp
L power:GND #PWR0113
U 1 1 5DF60A67
P 4710 6055
F 0 "#PWR0113" H 4710 5805 50  0001 C CNN
F 1 "GND" H 4715 5882 50  0000 C CNN
F 2 "" H 4710 6055 50  0001 C CNN
F 3 "" H 4710 6055 50  0001 C CNN
	1    4710 6055
	1    0    0    -1  
$EndComp
Connection ~ 4710 6055
Wire Wire Line
	4710 6055 4710 6060
Wire Wire Line
	5455 2315 6100 2315
Connection ~ 5455 2315
$Comp
L Relay:FINDER-40.52 K30
U 1 1 5DF79A9D
P 10095 8295
F 0 "K30" V 10862 8295 50  0000 C CNN
F 1 "FIN 40.52.7 5V" V 10771 8295 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 11445 8265 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/359/S44EN.pdf" H 9895 8295 50  0001 C CNN
	1    10095 8295
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D30
U 1 1 5DF79AA4
P 10105 9195
F 0 "D30" H 10105 9411 50  0000 C CNN
F 1 "1N4007" H 10105 9320 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10105 9195 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10105 9195 50  0001 C CNN
	1    10105 9195
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5820 D31
U 1 1 5DF79AAB
P 9600 7795
F 0 "D31" H 9720 7765 50  0000 C CNN
F 1 "1N5820" H 9530 7700 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 9600 7620 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 9600 7795 50  0001 C CNN
	1    9600 7795
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5820 D32
U 1 1 5DF79AB2
P 9600 7995
F 0 "D32" H 9720 7965 50  0000 C CNN
F 1 "1N5820" H 9530 7900 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 9600 7820 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 9600 7995 50  0001 C CNN
	1    9600 7995
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 7795 9795 7795
Wire Wire Line
	9750 7995 9795 7995
Wire Wire Line
	9060 7995 9450 7995
Wire Wire Line
	9060 8395 9060 8245
Wire Wire Line
	10395 7895 11000 7895
Wire Wire Line
	10395 8295 11000 8295
Wire Wire Line
	10395 8695 10395 9195
Wire Wire Line
	10395 9195 10255 9195
Wire Wire Line
	9955 9195 9795 9195
Wire Wire Line
	9795 8695 9795 9195
Wire Wire Line
	10395 8695 11000 8695
Connection ~ 10395 8695
Wire Wire Line
	9795 8695 9060 8695
Connection ~ 9795 8695
Text Label 9060 8695 0    50   ~ 0
IRM60_12V+
Wire Wire Line
	7505 7995 7960 7995
Wire Wire Line
	7960 8245 7460 8245
Wire Wire Line
	9450 7795 7635 7795
Wire Wire Line
	9350 8195 9355 7605
Wire Wire Line
	9355 7605 7460 7605
Text Label 7505 7995 0    50   ~ 0
Board_12V+
Text Label 7635 7795 0    50   ~ 0
IRM60_05V+
Text Label 11000 7895 2    50   ~ 0
Out_ioBroker_+
$Comp
L power:GND #PWR0114
U 1 1 5DF79AE2
P 11000 8695
F 0 "#PWR0114" H 11000 8445 50  0001 C CNN
F 1 "GND" H 11005 8522 50  0000 C CNN
F 2 "" H 11000 8695 50  0001 C CNN
F 3 "" H 11000 8695 50  0001 C CNN
	1    11000 8695
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DF79AE8
P 11000 8295
F 0 "#PWR0115" H 11000 8045 50  0001 C CNN
F 1 "GND" H 11005 8122 50  0000 C CNN
F 2 "" H 11000 8295 50  0001 C CNN
F 3 "" H 11000 8295 50  0001 C CNN
	1    11000 8295
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DF79AEE
P 7460 7605
F 0 "#PWR0116" H 7460 7355 50  0001 C CNN
F 1 "GND" H 7465 7432 50  0000 C CNN
F 2 "" H 7460 7605 50  0001 C CNN
F 3 "" H 7460 7605 50  0001 C CNN
	1    7460 7605
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DF79AF4
P 7460 8245
F 0 "#PWR0117" H 7460 7995 50  0001 C CNN
F 1 "GND" H 7465 8072 50  0000 C CNN
F 2 "" H 7460 8245 50  0001 C CNN
F 3 "" H 7460 8245 50  0001 C CNN
	1    7460 8245
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DF79AFA
P 9060 8395
F 0 "#PWR0118" H 9060 8145 50  0001 C CNN
F 1 "GND" H 9065 8222 50  0000 C CNN
F 2 "" H 9060 8395 50  0001 C CNN
F 3 "" H 9060 8395 50  0001 C CNN
	1    9060 8395
	1    0    0    -1  
$EndComp
Connection ~ 9060 8395
$Comp
L power:GND #PWR0119
U 1 1 5DF9ED26
P 9860 4500
F 0 "#PWR0119" H 9860 4250 50  0001 C CNN
F 1 "GND" H 9865 4327 50  0000 C CNN
F 2 "" H 9860 4500 50  0001 C CNN
F 3 "" H 9860 4500 50  0001 C CNN
	1    9860 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DF9EDF7
P 9860 4885
F 0 "#PWR0120" H 9860 4635 50  0001 C CNN
F 1 "GND" H 9865 4712 50  0000 C CNN
F 2 "" H 9860 4885 50  0001 C CNN
F 3 "" H 9860 4885 50  0001 C CNN
	1    9860 4885
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DF9EF77
P 9860 5315
F 0 "#PWR0121" H 9860 5065 50  0001 C CNN
F 1 "GND" H 9865 5142 50  0000 C CNN
F 2 "" H 9860 5315 50  0001 C CNN
F 3 "" H 9860 5315 50  0001 C CNN
	1    9860 5315
	1    0    0    -1  
$EndComp
Wire Wire Line
	9860 4400 9240 4400
Wire Wire Line
	9860 4785 9240 4785
Wire Wire Line
	9860 5215 9235 5215
NoConn ~ 15025 5405
Text Label 9240 4400 0    50   ~ 0
OUT_Sens_12V+
Text Label 9240 4785 0    50   ~ 0
Out_CCU_+
Text Label 9235 5215 0    50   ~ 0
Out_ioBroker_+
Wire Wire Line
	3030 1715 3345 1715
Wire Wire Line
	2570 1615 3235 1615
Wire Wire Line
	3235 1615 3235 1915
Wire Wire Line
	3235 1915 3435 1915
Wire Wire Line
	3440 2665 3235 2665
Wire Wire Line
	3235 1915 3235 2665
Connection ~ 3235 1915
Connection ~ 3345 1715
Wire Wire Line
	3345 1715 3435 1715
Wire Wire Line
	3440 2465 3345 2465
Wire Wire Line
	3345 1715 3345 2465
NoConn ~ 3960 6060
NoConn ~ 4060 6060
NoConn ~ 4360 6060
NoConn ~ 3685 8395
NoConn ~ 3785 8395
NoConn ~ 4085 8395
NoConn ~ 8310 8395
NoConn ~ 8410 8395
NoConn ~ 8710 8395
Wire Wire Line
	8510 8395 8510 8460
Wire Wire Line
	8510 8460 8560 8460
Wire Wire Line
	8610 8460 8610 8395
Wire Wire Line
	3885 8395 3885 8460
Wire Wire Line
	3885 8460 3935 8460
Wire Wire Line
	3985 8460 3985 8395
Wire Wire Line
	4160 6060 4160 6125
Wire Wire Line
	4160 6125 4210 6125
Wire Wire Line
	4260 6125 4260 6060
$Comp
L power:GND #PWR0122
U 1 1 5E42FE66
P 4210 6125
F 0 "#PWR0122" H 4210 5875 50  0001 C CNN
F 1 "GND" H 4215 5952 50  0000 C CNN
F 2 "" H 4210 6125 50  0001 C CNN
F 3 "" H 4210 6125 50  0001 C CNN
	1    4210 6125
	1    0    0    -1  
$EndComp
Connection ~ 4210 6125
Wire Wire Line
	4210 6125 4260 6125
$Comp
L power:GND #PWR0123
U 1 1 5E43010E
P 3935 8460
F 0 "#PWR0123" H 3935 8210 50  0001 C CNN
F 1 "GND" H 3940 8287 50  0000 C CNN
F 2 "" H 3935 8460 50  0001 C CNN
F 3 "" H 3935 8460 50  0001 C CNN
	1    3935 8460
	1    0    0    -1  
$EndComp
Connection ~ 3935 8460
Wire Wire Line
	3935 8460 3985 8460
$Comp
L power:GND #PWR0124
U 1 1 5E4303AF
P 8560 8460
F 0 "#PWR0124" H 8560 8210 50  0001 C CNN
F 1 "GND" H 8565 8287 50  0000 C CNN
F 2 "" H 8560 8460 50  0001 C CNN
F 3 "" H 8560 8460 50  0001 C CNN
	1    8560 8460
	1    0    0    -1  
$EndComp
Connection ~ 8560 8460
Wire Wire Line
	8560 8460 8610 8460
$Comp
L Homebrew:D24V150F12 U10
U 1 1 5E4398EE
P 4160 5560
F 0 "U10" H 3760 5545 50  0000 C CNN
F 1 "D24V150F12" H 4140 5450 50  0000 C CNN
F 2 "Homebrew:D24V150F5" H 4160 5560 50  0001 C CNN
F 3 "" H 4160 5560 50  0001 C CNN
	1    4160 5560
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:D24V150F5 U20
U 1 1 5E43E0A2
P 3685 7895
F 0 "U20" H 3485 7880 50  0000 C CNN
F 1 "D24V150F5" H 3855 7780 50  0000 C CNN
F 2 "Homebrew:D24V150F5" H 3685 7895 50  0001 C CNN
F 3 "" H 3685 7895 50  0001 C CNN
	1    3685 7895
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:D24V150F5 U30
U 1 1 5E4427DA
P 8310 7895
F 0 "U30" H 8110 7880 50  0000 C CNN
F 1 "D24V150F5" H 8485 7785 50  0000 C CNN
F 2 "Homebrew:D24V150F5" H 8310 7895 50  0001 C CNN
F 3 "" H 8310 7895 50  0001 C CNN
	1    8310 7895
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5860 5175 5860
Wire Wire Line
	4710 6060 5175 6060
Wire Wire Line
	4730 8195 5175 8195
Wire Wire Line
	4435 8395 5175 8395
Wire Wire Line
	9350 8195 9795 8195
Wire Wire Line
	9060 8395 9795 8395
Wire Wire Line
	4435 8695 5175 8695
Connection ~ 5175 8695
Wire Wire Line
	5175 9195 5330 9195
Wire Wire Line
	5630 9195 5775 9195
Wire Wire Line
	5775 8695 6375 8695
Wire Wire Line
	5775 9195 5775 8695
Connection ~ 5775 8695
$EndSCHEMATC
