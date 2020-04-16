EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5E84202C
P 8750 2750
AR Path="/5E84202C" Ref="J?"  Part="1" 
AR Path="/5E8333E5/5E84202C" Ref="J?"  Part="1" 
AR Path="/5E8331CE/5E84202C" Ref="J301"  Part="1" 
AR Path="/5EA750C6/5E84202C" Ref="J501"  Part="1" 
F 0 "J501" H 8700 2450 50  0000 L CNN
F 1 "led_string_conn" H 8700 2550 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    1   
$EndComp
Text HLabel 3000 2750 0    50   Input ~ 0
VBUS
$Comp
L rs_Driver_LED:LT3952A U302
U 1 1 5E95E35B
P 5150 4150
AR Path="/5E8331CE/5E95E35B" Ref="U302"  Part="1" 
AR Path="/5E8333E5/5E95E35B" Ref="U?"  Part="1" 
AR Path="/5EA750C6/5E95E35B" Ref="U502"  Part="1" 
F 0 "U502" H 4700 5300 50  0000 C CNN
F 1 "LT3952A" H 5450 5300 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP2.85x5.4mm_ThermalVias" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9622AB
P 4150 3250
AR Path="/5E83301F/5E9622AB" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5E9622AB" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5E9622AB" Ref="R306"  Part="1" 
AR Path="/5EA750C6/5E9622AB" Ref="R506"  Part="1" 
F 0 "R506" H 4091 3204 50  0000 R CNN
F 1 "12k4Ω" H 4091 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9622B1
P 3750 2950
AR Path="/5E83301F/5E9622B1" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5E9622B1" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5E9622B1" Ref="C304"  Part="1" 
AR Path="/5EA750C6/5E9622B1" Ref="C504"  Part="1" 
F 0 "C504" H 3842 2996 50  0000 L CNN
F 1 "1uF" H 3842 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
F 4 "30V" H 3900 2800 50  0000 C CNN "Voltage"
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E96293B
P 4150 2950
AR Path="/5E83301F/5E96293B" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5E96293B" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5E96293B" Ref="R305"  Part="1" 
AR Path="/5EA750C6/5E96293B" Ref="R505"  Part="1" 
F 0 "R505" H 4091 2904 50  0000 R CNN
F 1 "78k7Ω" H 4091 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3150 4150 3100
Wire Wire Line
	4150 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3150
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4150 3050
Wire Wire Line
	4400 3150 4550 3150
Wire Wire Line
	4550 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3400
Wire Wire Line
	4400 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3350
Connection ~ 4150 3400
$Comp
L power:GND #PWR0307
U 1 1 5E963DBF
P 4150 3400
AR Path="/5E8331CE/5E963DBF" Ref="#PWR0307"  Part="1" 
AR Path="/5E8333E5/5E963DBF" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E963DBF" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4000 3350 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	4150 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2950
Wire Wire Line
	3750 3050 3750 3150
$Comp
L power:GND #PWR0305
U 1 1 5E9651BF
P 3750 3150
AR Path="/5E8331CE/5E9651BF" Ref="#PWR0305"  Part="1" 
AR Path="/5E8333E5/5E9651BF" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E9651BF" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 3750 2900 50  0001 C CNN
F 1 "GND" H 3755 2977 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 3750 2750
Wire Wire Line
	3750 2750 3750 2850
Connection ~ 4150 2750
Wire Wire Line
	3750 2750 3000 2750
Connection ~ 3750 2750
Wire Notes Line style solid
	2350 2650 3100 2650
Wire Notes Line style solid
	3050 2600 3100 2650
Text Notes 2300 2600 0    50   ~ 0
DC Laptop Adapter\n19.5V 3.6A 65W
Wire Notes Line style solid
	3050 2700 3100 2650
$Comp
L Device:R_Small R?
U 1 1 5E9666C3
P 6700 2750
AR Path="/5E83301F/5E9666C3" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5E9666C3" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5E9666C3" Ref="R309"  Part="1" 
AR Path="/5EA750C6/5E9666C3" Ref="R509"  Part="1" 
F 0 "R509" V 6896 2750 50  0000 C CNN
F 1 "62m5Ω" V 6805 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 3950
Text HLabel 2950 3850 0    50   Input ~ 0
PWM
NoConn ~ 4550 4150
Wire Wire Line
	5750 4950 5850 4950
Wire Wire Line
	5850 4950 5850 5450
$Comp
L Device:C_Small C?
U 1 1 5E9683C6
P 5850 5550
AR Path="/5E83301F/5E9683C6" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5E9683C6" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5E9683C6" Ref="C306"  Part="1" 
AR Path="/5EA750C6/5E9683C6" Ref="C506"  Part="1" 
F 0 "C506" H 5942 5596 50  0000 L CNN
F 1 "2u2F" H 5942 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 5550 50  0001 C CNN
F 3 "~" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5650 5850 5750
$Comp
L power:GND #PWR0310
U 1 1 5E96903E
P 5150 5750
AR Path="/5E8331CE/5E96903E" Ref="#PWR0310"  Part="1" 
AR Path="/5E8333E5/5E96903E" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E96903E" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5155 5577 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5E969335
P 5850 5750
AR Path="/5E8331CE/5E969335" Ref="#PWR0312"  Part="1" 
AR Path="/5E8333E5/5E969335" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E969335" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5855 5577 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E969FAD
P 3650 5250
AR Path="/5E83301F/5E969FAD" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5E969FAD" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5E969FAD" Ref="R301"  Part="1" 
AR Path="/5EA750C6/5E969FAD" Ref="R501"  Part="1" 
F 0 "R501" H 3591 5204 50  0000 R CNN
F 1 "220Ω" H 3591 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5450 3650 5350
Wire Wire Line
	3650 5650 3650 5750
$Comp
L power:GND #PWR0304
U 1 1 5E96BA47
P 3650 5750
AR Path="/5E8331CE/5E96BA47" Ref="#PWR0304"  Part="1" 
AR Path="/5E8333E5/5E96BA47" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E96BA47" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 3650 5500 50  0001 C CNN
F 1 "GND" H 3655 5577 50  0000 C CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E96CEAB
P 4450 5550
AR Path="/5E83301F/5E96CEAB" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5E96CEAB" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5E96CEAB" Ref="C305"  Part="1" 
AR Path="/5EA750C6/5E96CEAB" Ref="C505"  Part="1" 
F 0 "C505" H 4542 5596 50  0000 L CNN
F 1 "100nF" H 4542 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 5550 50  0001 C CNN
F 3 "~" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5450 4450 5350
Wire Wire Line
	4450 5350 4550 5350
Wire Wire Line
	4450 5650 4450 5750
$Comp
L power:GND #PWR0309
U 1 1 5E970696
P 4450 5750
AR Path="/5E8331CE/5E970696" Ref="#PWR0309"  Part="1" 
AR Path="/5E8333E5/5E970696" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E970696" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 4450 5500 50  0001 C CNN
F 1 "GND" H 4455 5577 50  0000 C CNN
F 2 "" H 4450 5750 50  0001 C CNN
F 3 "" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E971FBB
P 4050 5550
AR Path="/5E83301F/5E971FBB" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5E971FBB" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5E971FBB" Ref="R304"  Part="1" 
AR Path="/5EA750C6/5E971FBB" Ref="R504"  Part="1" 
F 0 "R504" H 4109 5641 50  0000 L CNN
F 1 "90k9Ω" H 4109 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 5550 50  0001 C CNN
F 3 "~" H 4050 5550 50  0001 C CNN
F 4 "1MHz" H 4109 5459 50  0000 L CNN "Resulting_freq"
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5650 4050 5750
$Comp
L power:GND #PWR0306
U 1 1 5E9732FE
P 4050 5750
AR Path="/5E8331CE/5E9732FE" Ref="#PWR0306"  Part="1" 
AR Path="/5E8333E5/5E9732FE" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E9732FE" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 4050 5500 50  0001 C CNN
F 1 "GND" H 4055 5577 50  0000 C CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5450 4050 5150
Wire Wire Line
	4050 5150 4550 5150
Wire Wire Line
	3650 4950 3650 5150
Wire Wire Line
	3650 4950 4550 4950
$Comp
L power:GND #PWR0308
U 1 1 5E976006
P 4450 4750
AR Path="/5E8331CE/5E976006" Ref="#PWR0308"  Part="1" 
AR Path="/5E8333E5/5E976006" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E976006" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 4450 4500 50  0001 C CNN
F 1 "GND" V 4455 4622 50  0000 R CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 5E979C59
P 5850 4150
AR Path="/5E8331CE/5E979C59" Ref="#PWR0311"  Part="1" 
AR Path="/5E8333E5/5E979C59" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E979C59" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 5850 3900 50  0001 C CNN
F 1 "GND" V 5855 4022 50  0000 R CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4150 5750 4150
Wire Wire Line
	6800 2750 6850 2750
Wire Wire Line
	6550 2750 6550 4350
Wire Wire Line
	6550 4350 5750 4350
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6600 2750
Wire Wire Line
	6850 2750 6850 4550
Wire Wire Line
	6850 4550 5750 4550
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 7250 2750
Wire Wire Line
	7450 4750 5750 4750
$Comp
L Device:L L301
U 1 1 5E912E41
P 8100 1750
AR Path="/5E8331CE/5E912E41" Ref="L301"  Part="1" 
AR Path="/5E8333E5/5E912E41" Ref="L?"  Part="1" 
AR Path="/5EA750C6/5E912E41" Ref="L501"  Part="1" 
F 0 "L501" H 8153 1796 50  0000 L CNN
F 1 "4u7H" H 8153 1705 50  0000 L CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 8100 1750 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky D301
U 1 1 5E9134DF
P 7450 1750
AR Path="/5E8331CE/5E9134DF" Ref="D301"  Part="1" 
AR Path="/5E8333E5/5E9134DF" Ref="D?"  Part="1" 
AR Path="/5EA750C6/5E9134DF" Ref="D501"  Part="1" 
F 0 "D501" H 7450 1534 50  0000 C CNN
F 1 "SK54" H 7450 1625 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E915D4B
P 7700 1400
AR Path="/5E83301F/5E915D4B" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5E915D4B" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5E915D4B" Ref="C310"  Part="1" 
AR Path="/5EA750C6/5E915D4B" Ref="C510"  Part="1" 
F 0 "C510" H 7792 1446 50  0000 L CNN
F 1 "4u7F" H 7792 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1750 7000 1750
Wire Wire Line
	8350 1750 8250 1750
$Comp
L Device:C_Small C?
U 1 1 5E93486F
P 7000 1950
AR Path="/5E83301F/5E93486F" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5E93486F" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5E93486F" Ref="C309"  Part="1" 
AR Path="/5EA750C6/5E93486F" Ref="C509"  Part="1" 
F 0 "C509" H 7092 1996 50  0000 L CNN
F 1 "2u2F" H 7092 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 2150
$Comp
L power:GND #PWR0314
U 1 1 5E934877
P 7000 2150
AR Path="/5E8331CE/5E934877" Ref="#PWR0314"  Part="1" 
AR Path="/5E8333E5/5E934877" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E934877" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0514" H 7000 1900 50  0001 C CNN
F 1 "GND" H 7005 1977 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E935FAC
P 6600 1950
AR Path="/5E83301F/5E935FAC" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5E935FAC" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5E935FAC" Ref="C308"  Part="1" 
AR Path="/5EA750C6/5E935FAC" Ref="C508"  Part="1" 
F 0 "C508" H 6692 1996 50  0000 L CNN
F 1 "4u7F" H 6692 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 1750
Wire Wire Line
	6600 2050 6600 2150
$Comp
L power:GND #PWR0313
U 1 1 5E935FB4
P 6600 2150
AR Path="/5E8331CE/5E935FB4" Ref="#PWR0313"  Part="1" 
AR Path="/5E8333E5/5E935FB4" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5E935FB4" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6605 1977 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Connection ~ 7000 1750
Wire Wire Line
	8350 1750 8350 2650
Wire Wire Line
	8350 2650 8550 2650
Wire Wire Line
	6350 1750 6350 2750
Wire Wire Line
	6350 1750 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 7000 1750
Wire Wire Line
	6350 2750 6550 2750
Wire Notes Line
	8850 2650 9750 2650
Wire Notes Line
	9750 3950 9250 3950
Wire Notes Line
	9250 2750 8850 2750
Wire Notes Line style solid
	9800 3550 9700 3550
Wire Notes Line style solid
	9700 3550 9750 3450
Wire Notes Line style solid
	9800 3550 9750 3450
Wire Notes Line style solid
	9800 3450 9700 3450
Wire Notes Line style solid
	9675 3475 9625 3425
Wire Notes Line style solid
	9675 3525 9600 3450
Wire Notes Line style solid
	9650 3425 9600 3400
Wire Notes Line style solid
	9600 3400 9625 3450
Wire Notes Line style solid
	9625 3450 9575 3425
Wire Notes Line style solid
	9575 3425 9600 3475
Wire Notes Line style solid
	9800 3400 9700 3400
Wire Notes Line style solid
	9700 3400 9750 3300
Wire Notes Line style solid
	9800 3400 9750 3300
Wire Notes Line style solid
	9800 3300 9700 3300
Wire Notes Line style solid
	9675 3325 9625 3275
Wire Notes Line style solid
	9675 3375 9600 3300
Wire Notes Line style solid
	9650 3275 9600 3250
Wire Notes Line style solid
	9600 3250 9625 3300
Wire Notes Line style solid
	9625 3300 9575 3275
Wire Notes Line style solid
	9575 3275 9600 3325
Wire Notes Line style solid
	9800 2950 9700 2950
Wire Notes Line style solid
	9700 2950 9750 2850
Wire Notes Line style solid
	9800 2950 9750 2850
Wire Notes Line style solid
	9800 2850 9700 2850
Wire Notes Line style solid
	9675 2875 9625 2825
Wire Notes Line style solid
	9675 2925 9600 2850
Wire Notes Line style solid
	9650 2825 9600 2800
Wire Notes Line style solid
	9600 2800 9625 2850
Wire Notes Line style solid
	9625 2850 9575 2825
Wire Notes Line style solid
	9575 2825 9600 2875
Wire Notes Line style solid
	9800 3100 9700 3100
Wire Notes Line style solid
	9700 3100 9750 3000
Wire Notes Line style solid
	9800 3100 9750 3000
Wire Notes Line style solid
	9800 3000 9700 3000
Wire Notes Line style solid
	9675 3025 9625 2975
Wire Notes Line style solid
	9675 3075 9600 3000
Wire Notes Line style solid
	9650 2975 9600 2950
Wire Notes Line style solid
	9600 2950 9625 3000
Wire Notes Line style solid
	9625 3000 9575 2975
Wire Notes Line style solid
	9575 2975 9600 3025
Wire Notes Line style solid
	9750 3400 9750 3450
Wire Notes Line
	9750 3000 9750 2950
Wire Notes Line
	9750 3250 9750 3150
Wire Notes Line style solid
	9750 3100 9750 3150
Wire Notes Line style solid
	9750 3250 9750 3300
Wire Notes Line
	9750 3950 9750 3600
Wire Notes Line style solid
	9750 3600 9750 3550
Wire Notes Line style solid
	9750 2850 9750 2800
Wire Notes Line
	9750 2650 9750 2850
Wire Notes Line style solid
	9150 2850 9150 3100
Wire Notes Line style solid
	9150 3100 9200 3050
Wire Notes Line style solid
	9150 3100 9100 3050
Text Notes 9000 2950 0    50   ~ 0
3A
Wire Wire Line
	7600 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1750
Wire Wire Line
	7000 1750 7000 1850
Wire Wire Line
	8350 1400 8350 1750
Connection ~ 8350 1750
Wire Wire Line
	7600 1750 7850 1750
Wire Wire Line
	5750 3950 7850 3950
Wire Wire Line
	7800 1400 8350 1400
Wire Wire Line
	7950 1750 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	7650 2750 8550 2750
Wire Wire Line
	7450 3050 7450 4750
Wire Wire Line
	7850 3950 7850 1750
$Comp
L Device:R_Small R?
U 1 1 5EA130AD
P 6150 2750
AR Path="/5E83301F/5EA130AD" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5EA130AD" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5EA130AD" Ref="R307"  Part="1" 
AR Path="/5EA750C6/5EA130AD" Ref="R507"  Part="1" 
F 0 "R507" V 6346 2750 50  0000 C CNN
F 1 "15mΩ" V 6255 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2750 5950 2750
Connection ~ 5150 2750
Wire Wire Line
	5950 2750 5950 3550
Wire Wire Line
	5950 3550 5750 3550
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	5750 3750 5950 3750
Connection ~ 6350 2750
Wire Wire Line
	6250 2750 6350 2750
Wire Wire Line
	5150 5550 5150 5750
Wire Wire Line
	4550 4750 4450 4750
Wire Wire Line
	3000 4550 3100 4550
$Comp
L Device:C_Small C?
U 1 1 5EA2D808
P 3100 4750
AR Path="/5E83301F/5EA2D808" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5EA2D808" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5EA2D808" Ref="C301"  Part="1" 
AR Path="/5EA750C6/5EA2D808" Ref="C501"  Part="1" 
F 0 "C501" H 3192 4796 50  0000 L CNN
F 1 "1uF" H 3192 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5EA2DB02
P 3100 4950
AR Path="/5E8331CE/5EA2DB02" Ref="#PWR0301"  Part="1" 
AR Path="/5E8333E5/5EA2DB02" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5EA2DB02" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 3100 4700 50  0001 C CNN
F 1 "GND" H 3105 4777 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3100 4850
Wire Wire Line
	3100 4650 3100 4550
Text HLabel 3000 4550 0    50   Output ~ 0
IIN
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 4550 4550
NoConn ~ 4550 4250
$Comp
L Device:C_Small C?
U 1 1 5EA410F6
P 5950 3650
AR Path="/5E83301F/5EA410F6" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5EA410F6" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5EA410F6" Ref="C307"  Part="1" 
AR Path="/5EA750C6/5EA410F6" Ref="C507"  Part="1" 
F 0 "C507" H 6042 3696 50  0000 L CNN
F 1 "DNP" H 6042 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Connection ~ 5950 3550
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 6350 3750
$Comp
L Device:R_Small R?
U 1 1 5EA424D6
P 6350 3450
AR Path="/5E83301F/5EA424D6" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5EA424D6" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5EA424D6" Ref="R308"  Part="1" 
AR Path="/5EA750C6/5EA424D6" Ref="R508"  Part="1" 
F 0 "R508" H 6291 3404 50  0000 R CNN
F 1 "0Ω" H 6291 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 3550 6350 3750
Wire Wire Line
	6350 2750 6350 3350
Text Notes 5400 2650 0    50   ~ 0
60mV -> I limit\n15mΩ -> 4A
Wire Notes Line style solid
	6050 2900 6250 2900
Wire Notes Line style solid
	6250 2900 6200 2850
Wire Notes Line style solid
	6250 2900 6200 2950
Wire Notes Line style solid
	6600 2900 6800 2900
Wire Notes Line style solid
	6800 2900 6750 2850
Wire Notes Line style solid
	6800 2900 6750 2950
Text Notes 2100 5050 0    50   ~ 0
Input current monitor\n20x (IVINP-IVINN)\n3.3(3) A/V\nI = V/0.3\nVmax = 1.2V
Text Notes 2100 4600 0    50   ~ 0
LED current monitor\n4x (ISP-ISN)\n4 A/V\nI = V/0.25\nVmax = 1V
Wire Wire Line
	4550 4450 3450 4450
Text HLabel 3000 4450 0    50   Output ~ 0
ILED
$Comp
L Device:C_Small C?
U 1 1 5EA58931
P 3450 4750
AR Path="/5E83301F/5EA58931" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5EA58931" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5EA58931" Ref="C302"  Part="1" 
AR Path="/5EA750C6/5EA58931" Ref="C502"  Part="1" 
F 0 "C502" H 3542 4796 50  0000 L CNN
F 1 "1uF" H 3542 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 4750 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5EA58937
P 3450 4950
AR Path="/5E8331CE/5EA58937" Ref="#PWR0303"  Part="1" 
AR Path="/5E8333E5/5EA58937" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5EA58937" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3455 4777 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3450 4850
Wire Wire Line
	3450 4450 3450 4650
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3000 4450
Wire Wire Line
	4550 3550 3700 3550
Text Notes 2100 3450 0    50   ~ 0
LED current control\nanalog voltage\n0.2V - 1.2V\nVctrl = 0.25*Iled + 0.2
Text Notes 3950 2600 0    50   ~ 0
UV lockout\nVUV(FALLING) = 11.93V\nVUV(RISING) = 13.03V
Wire Notes Line
	4050 2650 4050 3100
Wire Notes Line
	4050 3100 4100 3100
Wire Notes Line
	9250 3950 9250 2750
$Comp
L Device:C_Small C?
U 1 1 5E96A7CA
P 3650 5550
AR Path="/5E83301F/5E96A7CA" Ref="C?"  Part="1" 
AR Path="/5E8333E5/5E96A7CA" Ref="C?"  Part="1" 
AR Path="/5E8331CE/5E96A7CA" Ref="C303"  Part="1" 
AR Path="/5EA750C6/5E96A7CA" Ref="C503"  Part="1" 
F 0 "C503" H 3742 5596 50  0000 L CNN
F 1 "6.8nF" H 3742 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5EE978A7
P 3300 4150
AR Path="/5E8331CE/5EE978A7" Ref="#PWR0302"  Part="1" 
AR Path="/5E8333E5/5EE978A7" Ref="#PWR?"  Part="1" 
AR Path="/5EA750C6/5EE978A7" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3150 4100 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3550
Connection ~ 3700 3550
$Comp
L Device:R_Small R?
U 1 1 5EFCAC9D
P 3900 3650
AR Path="/5E83301F/5EFCAC9D" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5EFCAC9D" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5EFCAC9D" Ref="R302"  Part="1" 
AR Path="/5EA750C6/5EFCAC9D" Ref="R502"  Part="1" 
F 0 "R502" V 3850 3850 50  0000 R CNN
F 1 "DNP" V 3850 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3650 4100 3650
Connection ~ 5850 4950
Wire Wire Line
	3600 3850 3700 3850
$Comp
L Device:R_Small R?
U 1 1 5EFDF5D5
P 3900 3750
AR Path="/5E83301F/5EFDF5D5" Ref="R?"  Part="1" 
AR Path="/5E8333E5/5EFDF5D5" Ref="R?"  Part="1" 
AR Path="/5E8331CE/5EFDF5D5" Ref="R303"  Part="1" 
AR Path="/5EA750C6/5EFDF5D5" Ref="R503"  Part="1" 
F 0 "R503" V 3950 3950 50  0000 R CNN
F 1 "DNP" V 3950 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 4550 3850
Wire Wire Line
	4000 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4550 3650
Wire Wire Line
	2950 3850 3000 3850
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5E90D8E8
P 7450 2850
AR Path="/5E83301F/5E90D8E8" Ref="Q?"  Part="1" 
AR Path="/5E8331CE/5E90D8E8" Ref="Q301"  Part="1" 
AR Path="/5E8333E5/5E90D8E8" Ref="Q?"  Part="1" 
AR Path="/5EA750C6/5E90D8E8" Ref="Q501"  Part="1" 
F 0 "Q501" V 7792 2850 50  0000 C CNN
F 1 "AOD4185" V 7701 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7650 2950 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 4950 6300 4950
Text Label 6300 4950 2    50   ~ 0
INTVCC
Text Label 3300 3550 2    50   ~ 0
INTVCC
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC1G07DCKR U301
U 1 1 5ED5D424
P 3300 3850
AR Path="/5E8331CE/5ED5D424" Ref="U301"  Part="1" 
AR Path="/5EA750C6/5ED5D424" Ref="U501"  Part="1" 
F 0 "U501" H 3644 3903 60  0000 L CNN
F 1 "SN74LVC1G07DCKR" H 3644 3797 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 3500 4050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g07" H 3500 4150 60  0001 L CNN
F 4 "296-8486-1-ND" H 3500 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1G07DCKR" H 3500 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3500 4450 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 3500 4550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g07" H 3500 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1G07DCKR/296-8486-1-ND/377456" H 3500 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC BUF NON-INVERT 5.5V SC70-5" H 3500 4850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3500 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 5050 60  0001 L CNN "Status"
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3450
Text HLabel 3700 3450 0    50   Input ~ 0
ISET
$EndSCHEMATC
