EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Led Panel Controller"
Date "2020-04-14"
Rev "1.0"
Comp "Rafael Silva"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Creative Commons Attribution 4.0 International"
$EndDescr
$Comp
L Regulator_Switching:MCP16311MS U?
U 1 1 5E8372A9
P 6500 3400
AR Path="/5E8372A9" Ref="U?"  Part="1" 
AR Path="/5E83301F/5E8372A9" Ref="U201"  Part="1" 
F 0 "U201" H 6500 3967 50  0000 C CNN
F 1 "MCP16311MS" H 6500 3876 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6650 3150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005255B.pdf" H 6200 3950 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J201
U 1 1 5E8384FE
P 2450 2600
F 0 "J201" H 2507 2917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2507 2826 50  0000 C CNN
F 2 "jack:BarrelJack_SMD" H 2500 2560 50  0001 C CNN
F 3 "~" H 2500 2560 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_PTC TH201
U 1 1 5E838504
P 3200 2500
F 0 "TH201" V 2910 2500 50  0000 C CNN
F 1 "4A" V 3001 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3250 2300 50  0001 L CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    1    1    0   
$EndComp
Text HLabel 8950 2500 2    50   Output ~ 0
VBUS
Wire Wire Line
	2750 2500 3050 2500
Wire Wire Line
	2750 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2900
$Comp
L power:GND #PWR0201
U 1 1 5E9074D4
P 2950 2900
F 0 "#PWR0201" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2750 2600
Wire Wire Line
	6100 3100 6000 3100
Wire Wire Line
	6100 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 5600 3100
Wire Wire Line
	6100 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3500
Wire Wire Line
	5450 3200 5450 3100
Wire Wire Line
	5600 3200 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5450 3100
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	5450 3400 5450 3500
$Comp
L Device:C_Small C201
U 1 1 5E9086E9
P 5450 3300
F 0 "C201" H 5250 3350 50  0000 L CNN
F 1 "10uF" H 5150 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5E907E8F
P 5600 3300
F 0 "C202" H 5692 3346 50  0000 L CNN
F 1 "10uF" H 5692 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 5E90C252
P 6000 3600
F 0 "C203" H 5800 3650 50  0000 L CNN
F 1 "1uF" H 5750 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3800
$Comp
L power:GND #PWR0203
U 1 1 5E90DC13
P 5450 3500
F 0 "#PWR0203" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5455 3327 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5E90E06D
P 5600 3500
F 0 "#PWR0204" H 5600 3250 50  0001 C CNN
F 1 "GND" H 5605 3327 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5E90E2CA
P 6000 3800
F 0 "#PWR0205" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L201
U 1 1 5E90EBB5
P 7400 3200
F 0 "L201" V 7500 3300 50  0000 C CNN
F 1 "15uH" V 7500 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C204
U 1 1 5E90F155
P 7150 3000
F 0 "C204" H 7200 3200 50  0000 L CNN
F 1 "100nF" H 7200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2850
Wire Wire Line
	7150 2850 7150 2900
Wire Wire Line
	7150 3100 7150 3200
Wire Wire Line
	7150 3200 7250 3200
Wire Wire Line
	7000 2850 7150 2850
Wire Wire Line
	7150 3200 6900 3200
Connection ~ 7150 3200
$Comp
L Device:R_Small R203
U 1 1 5E9127FC
P 7200 3400
F 0 "R203" V 7100 3300 50  0000 C CNN
F 1 "31k6Ω" V 7100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5E912F93
P 7000 3600
F 0 "R202" H 6941 3554 50  0000 R CNN
F 1 "10kΩ" H 6941 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	7000 3500 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	7300 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3200
Wire Wire Line
	7650 3200 7550 3200
Connection ~ 7650 3200
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6600 3700 6600 3800
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Connection ~ 6500 3800
$Comp
L power:GND #PWR0206
U 1 1 5E916D23
P 6500 3900
F 0 "#PWR0206" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5E917104
P 7000 3800
F 0 "#PWR0207" H 7000 3550 50  0001 C CNN
F 1 "GND" H 7005 3627 50  0000 C CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3200
Wire Wire Line
	8050 3300 8050 3200
Wire Wire Line
	8050 3500 8050 3600
Wire Wire Line
	7900 3500 7900 3600
$Comp
L Device:C_Small C205
U 1 1 5E9198EB
P 7900 3400
F 0 "C205" H 7700 3450 50  0000 L CNN
F 1 "10uF" H 7600 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C206
U 1 1 5E9198F1
P 8050 3400
F 0 "C206" H 8142 3446 50  0000 L CNN
F 1 "10uF" H 8142 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5E9198F7
P 7900 3600
F 0 "#PWR0208" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5E9198FD
P 8050 3600
F 0 "#PWR0210" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8055 3427 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8050 3100
Wire Wire Line
	7650 3200 7900 3200
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 8050 3200
Connection ~ 8050 3200
$Comp
L power:+3V3 #PWR0209
U 1 1 5E91B327
P 8050 3100
F 0 "#PWR0209" H 8050 2950 50  0001 C CNN
F 1 "+3V3" H 8065 3273 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2600
Connection ~ 4400 2500
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2800
Wire Wire Line
	4100 2900 4100 3000
Connection ~ 4100 2900
$Comp
L Device:R_Small R201
U 1 1 5E92B11D
P 4100 3100
F 0 "R201" H 4041 3054 50  0000 R CNN
F 1 "10kΩ" H 4041 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3200 4100 3300
$Comp
L power:GND #PWR0202
U 1 1 5E92C5CF
P 4100 3300
F 0 "#PWR0202" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5450 2500
Connection ~ 5450 3100
$Comp
L Device:Q_PMOS_GDS Q201
U 1 1 5E93C43A
P 4100 2600
F 0 "Q201" V 4442 2600 50  0000 C CNN
F 1 "AOD4185" V 4351 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4300 2700 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2500 3900 2500
$Comp
L Device:D_Zener_Small D201
U 1 1 5E93ECEC
P 4400 2700
F 0 "D201" V 4354 2768 50  0000 L CNN
F 1 "10V" V 4445 2768 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 4400 2700 50  0001 C CNN
F 3 "~" V 4400 2700 50  0001 C CNN
	1    4400 2700
	0    1    1    0   
$EndComp
Wire Notes Line
	3700 2100 4700 2100
Wire Notes Line
	4700 2100 4700 3600
Wire Notes Line
	4700 3600 3700 3600
Wire Notes Line
	3700 3600 3700 2100
Text Notes 3700 2050 0    50   ~ 0
Reverse voltage protection
Wire Notes Line style solid
	1350 2600 2100 2600
Wire Notes Line style solid
	2050 2550 2100 2600
Text Notes 1300 2550 0    50   ~ 0
DC Laptop Adapter\n19.5V 3.6A 65W
Wire Notes Line style solid
	2050 2650 2100 2600
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 8950 2500
Wire Wire Line
	4400 2500 5450 2500
Wire Notes Line
	9150 4250 9150 2650
Wire Notes Line
	9150 2650 5000 2650
Wire Notes Line
	5000 2650 5000 4250
Wire Notes Line
	5000 4250 9150 4250
Text Notes 5000 4350 0    50   ~ 0
Logic supply
Wire Notes Line style solid
	1350 2850 2050 2850
Text Notes 1350 2850 0    50   Italic 0
30V_Absolute_Max!
Wire Notes Line style solid
	8250 2300 9000 2300
Wire Notes Line style solid
	8900 2200 9000 2300
Wire Notes Line style solid
	8900 2400 9000 2300
Text Notes 8100 2250 0    50   ~ 0
To LED controllers
$Comp
L Device:LED_Small D202
U 1 1 5EF27EDC
P 8600 3250
F 0 "D202" V 8691 3182 50  0000 R CNN
F 1 "RED" V 8600 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 3250 50  0001 C CNN
F 3 "~" V 8600 3250 50  0001 C CNN
F 4 "Power LED" V 8509 3182 50  0000 R CNN "Purpose"
	1    8600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5EF288DE
P 8600 3500
F 0 "R204" H 8541 3454 50  0000 R CNN
F 1 "220Ω" H 8541 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 3500 50  0001 C CNN
F 3 "~" H 8600 3500 50  0001 C CNN
	1    8600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3400 8600 3350
Wire Wire Line
	8600 3150 8600 3100
$Comp
L power:+3V3 #PWR0211
U 1 1 5EF2A6F0
P 8600 3100
F 0 "#PWR0211" H 8600 2950 50  0001 C CNN
F 1 "+3V3" H 8615 3273 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5EF2AAF0
P 8600 3650
F 0 "#PWR0212" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8605 3477 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3650 8600 3600
$EndSCHEMATC
