EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 624911BC
P 750 1650
F 0 "J1" V 688 1562 50  0000 R CNN
F 1 "Conn_01x01_Female" V 597 1562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 750 1650 50  0001 C CNN
F 3 "~" H 750 1650 50  0001 C CNN
	1    750  1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 624929C2
P 750 1250
F 0 "R1" H 820 1296 50  0000 L CNN
F 1 "22R" H 820 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 680 1250 50  0001 C CNN
F 3 "~" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 624965F6
P 1050 1250
F 0 "R2" H 1120 1296 50  0000 L CNN
F 1 "22R" H 1120 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 980 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 624969A8
P 1350 1250
F 0 "R3" H 1420 1296 50  0000 L CNN
F 1 "22R" H 1420 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 1280 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62496BB8
P 1650 1250
F 0 "R4" H 1720 1296 50  0000 L CNN
F 1 "22R" H 1720 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 1580 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62496D43
P 1950 1250
F 0 "R5" H 2020 1296 50  0000 L CNN
F 1 "22R" H 2020 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 1880 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1400 1050 1400
Wire Wire Line
	1050 1400 1350 1400
Connection ~ 1050 1400
Wire Wire Line
	1350 1400 1650 1400
Wire Wire Line
	1650 1400 1950 1400
Connection ~ 1350 1400
Connection ~ 1650 1400
Wire Wire Line
	750  1450 1050 1450
Wire Wire Line
	1050 1450 1050 1400
Wire Wire Line
	750  1100 1050 1100
Wire Wire Line
	1050 1100 1350 1100
Wire Wire Line
	1350 1100 1650 1100
Connection ~ 1050 1100
Connection ~ 1350 1100
Wire Wire Line
	1650 1100 1950 1100
Connection ~ 1650 1100
$Comp
L Device:D D1
U 1 1 62497BEE
P 800 850
F 0 "D1" V 754 929 50  0000 L CNN
F 1 "D" V 845 929 50  0000 L CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1100 1050 1000
Wire Wire Line
	1050 1000 800  1000
$Comp
L Device:D D2
U 1 1 624989B3
P 2350 850
F 0 "D2" V 2304 929 50  0000 L CNN
F 1 "D" V 2395 929 50  0000 L CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 2350 850 50  0001 C CNN
F 3 "~" H 2350 850 50  0001 C CNN
	1    2350 850 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 62498FA1
P 2350 1650
F 0 "J3" V 2196 1698 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2287 1698 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1450 2350 1000
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 6249A140
P 1500 550
F 0 "J2" V 1438 362 50  0000 R CNN
F 1 "Conn_01x03_Female" V 1347 362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 550 50  0001 C CNN
F 3 "~" H 1500 550 50  0001 C CNN
	1    1500 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 700  1600 750 
Wire Wire Line
	1600 700  2350 700 
Connection ~ 2350 700 
Wire Wire Line
	2350 700  2400 700 
Wire Wire Line
	800  700  1400 700 
Wire Wire Line
	1400 700  1400 750 
Wire Wire Line
	1400 750  1500 750 
Connection ~ 1400 750 
Wire Wire Line
	1500 750  1600 750 
Connection ~ 1500 750 
Connection ~ 1600 750 
$EndSCHEMATC
