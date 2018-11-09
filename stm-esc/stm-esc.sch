EESchema Schematic File Version 4
LIBS:stm-esc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:VCC #PWR019
U 1 1 5B67D87A
P 8900 950
F 0 "#PWR019" H 8900 800 50  0001 C CNN
F 1 "VCC" H 8917 1123 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B67D8A3
P 10250 1800
F 0 "#PWR022" H 10250 1550 50  0001 C CNN
F 1 "GND" H 10255 1627 50  0000 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:KA78M05_TO252 U2
U 1 1 5B67EF35
P 9350 1300
F 0 "U2" H 9350 1542 50  0000 C CNN
F 1 "KA78M05_TO252" H 9350 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9350 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 9350 1250 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5B67F5B6
P 10800 950
F 0 "#PWR023" H 10800 800 50  0001 C CNN
F 1 "+3.3V" H 10815 1123 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5B67F5E5
P 9800 950
F 0 "#PWR021" H 9800 800 50  0001 C CNN
F 1 "+5V" H 9815 1123 50  0000 C CNN
F 2 "" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 950  8900 1300
Wire Wire Line
	8900 1300 9050 1300
Wire Wire Line
	9650 1300 9800 1300
Wire Wire Line
	10800 950  10800 1300
Wire Wire Line
	10800 1300 10550 1300
Wire Wire Line
	9800 950  9800 1300
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 9950 1300
Wire Wire Line
	10250 1600 10250 1650
Wire Wire Line
	9350 1600 9350 1650
Wire Wire Line
	9350 1650 10250 1650
Connection ~ 10250 1650
Wire Wire Line
	10250 1650 10250 1800
$Comp
L MCU_ST_STM32F0:STM32F051C8Tx U1
U 1 1 5B67FA0E
P 2100 3250
F 0 "U1" V 2000 3250 50  0000 C CNN
F 1 "STM32F051C8Tx" V 2200 3250 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1600 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Sheet
S 9050 2250 550  250 
U 5B67FBD7
F0 "bridge a" 50
F1 "bridge_a.sch" 50
F2 "AOUT" I R 9600 2350 50 
F3 "AP" I L 9050 2300 50 
F4 "AN" I L 9050 2400 50 
$EndSheet
$Sheet
S 9050 3050 550  250 
U 5B686268
F0 "bridge c" 50
F1 "bridge_c.sch" 50
F2 "COUT" I R 9600 3150 50 
F3 "CP" I L 9050 3100 50 
F4 "CN" I L 9050 3200 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5B6872ED
P 5100 1950
F 0 "J6" H 5180 1942 50  0000 L CNN
F 1 "Conn_01x04" H 5180 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Text GLabel 4700 2050 0    50   Input ~ 0
SWCLK
Text GLabel 4700 2150 0    50   Input ~ 0
SWDIO
Text GLabel 2950 4550 2    50   Input ~ 0
SWCLK
Text GLabel 2950 4450 2    50   Input ~ 0
SWDIO
Wire Wire Line
	2700 4450 2950 4450
Wire Wire Line
	2700 4550 2950 4550
$Comp
L power:+3.3V #PWR010
U 1 1 5B6879C6
P 4250 1650
F 0 "#PWR010" H 4250 1500 50  0001 C CNN
F 1 "+3.3V" H 4265 1823 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B6879D9
P 6600 1400
F 0 "#PWR017" H 6600 1150 50  0001 C CNN
F 1 "GND" H 6605 1227 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B687A08
P 4250 2050
F 0 "#PWR011" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4255 1877 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4700 2150
Wire Wire Line
	4900 2050 4700 2050
Wire Wire Line
	4900 1950 4750 1950
Wire Wire Line
	4250 1950 4250 2050
Wire Wire Line
	4900 1850 4800 1850
Wire Wire Line
	4250 1850 4250 1650
$Comp
L Device:R R6
U 1 1 5B687F96
P 8000 4000
F 0 "R6" H 8070 4046 50  0000 L CNN
F 1 "20k" H 8070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B6885E7
P 8450 4000
F 0 "R8" H 8520 4046 50  0000 L CNN
F 1 "20k" H 8520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B68860B
P 8900 4000
F 0 "R10" H 8970 4046 50  0000 L CNN
F 1 "20k" H 8970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B68863F
P 9700 4000
F 0 "R12" H 9770 4046 50  0000 L CNN
F 1 "20k" H 9770 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4000 50  0001 C CNN
F 3 "~" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B688667
P 10000 4000
F 0 "R14" H 10070 4046 50  0000 L CNN
F 1 "20k" H 10070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B688691
P 10300 4000
F 0 "R15" H 10370 4046 50  0000 L CNN
F 1 "20k" H 10370 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B6886BD
P 8000 4400
F 0 "R7" H 8070 4446 50  0000 L CNN
F 1 "3k" H 8070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B68871E
P 8450 4400
F 0 "R9" H 8520 4446 50  0000 L CNN
F 1 "3k" H 8520 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B688756
P 8900 4400
F 0 "R11" H 8970 4446 50  0000 L CNN
F 1 "3k" H 8970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B688790
P 9700 4400
F 0 "R13" H 9770 4446 50  0000 L CNN
F 1 "1k" H 9770 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4400 50  0001 C CNN
F 3 "~" H 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
Text GLabel 8800 4200 0    50   Input ~ 0
Fa
Text GLabel 8350 4200 0    50   Input ~ 0
Fb
Text GLabel 7900 4200 0    50   Input ~ 0
Fc
Text GLabel 9550 4200 0    50   Input ~ 0
Fabc
Text GLabel 2950 3650 2    50   Input ~ 0
Fa
Text GLabel 2950 3550 2    50   Input ~ 0
Fb
Text GLabel 2950 3150 2    50   Input ~ 0
Fc
Text GLabel 2950 3250 2    50   Input ~ 0
Fabc
Wire Wire Line
	9600 2350 10500 2350
Wire Wire Line
	9600 2750 10450 2750
Wire Wire Line
	9700 4150 9700 4200
Wire Wire Line
	9550 4200 9700 4200
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9700 4250
$Comp
L power:GND #PWR020
U 1 1 5B68B0CC
P 9700 4650
F 0 "#PWR020" H 9700 4400 50  0001 C CNN
F 1 "GND" H 9705 4477 50  0000 C CNN
F 2 "" H 9700 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4550 9700 4650
Wire Wire Line
	10300 4150 10300 4200
Wire Wire Line
	10300 4200 10000 4200
Wire Wire Line
	10000 4150 10000 4200
Connection ~ 10000 4200
Wire Wire Line
	10000 4200 9700 4200
Wire Wire Line
	8000 3500 8000 3850
Wire Wire Line
	8450 3550 8450 3850
Wire Wire Line
	8900 3600 8900 3850
Wire Wire Line
	8900 4150 8900 4200
Wire Wire Line
	8450 4150 8450 4200
Wire Wire Line
	8000 4150 8000 4200
Wire Wire Line
	7900 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8000 4250
Wire Wire Line
	8350 4200 8450 4200
Connection ~ 8450 4200
Wire Wire Line
	8450 4200 8450 4250
Wire Wire Line
	8800 4200 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 8900 4250
Wire Wire Line
	9700 4550 8900 4550
Connection ~ 9700 4550
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 8000 4550
Connection ~ 8900 4550
Wire Wire Line
	8900 4550 8450 4550
Wire Wire Line
	10500 2350 10500 3600
Wire Wire Line
	10450 2750 10450 3550
Wire Wire Line
	10400 3150 10400 3500
Wire Wire Line
	10400 3500 10300 3500
Wire Wire Line
	8900 3600 9700 3600
Wire Wire Line
	8450 3550 10000 3550
Wire Wire Line
	10300 3850 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	10300 3500 8000 3500
Wire Wire Line
	10000 3850 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 10450 3550
Wire Wire Line
	9700 3850 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 10500 3600
Text GLabel 6000 1000 0    50   Input ~ 0
RCP
Text GLabel 2950 4650 2    50   Input ~ 0
RCP
Wire Wire Line
	2700 4650 2950 4650
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5B6A8135
P 7000 1100
F 0 "J10" H 7080 1142 50  0000 L CNN
F 1 "Conn_01x03" H 7080 1051 50  0000 L CNN
F 2 "footprint:conn-3x2.54mm" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5B6A8373
P 6600 850
F 0 "#PWR016" H 6600 700 50  0001 C CNN
F 1 "+5V" H 6615 1023 50  0000 C CNN
F 2 "" H 6600 850 50  0001 C CNN
F 3 "" H 6600 850 50  0001 C CNN
	1    6600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 850  6600 1100
Wire Wire Line
	6600 1100 6800 1100
$Comp
L Device:C C3
U 1 1 5B6A9346
P 6300 1000
F 0 "C3" V 6048 1000 50  0000 C CNN
F 1 "C" V 6139 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 850 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1400
Wire Wire Line
	6800 1000 6450 1000
Wire Wire Line
	6150 1000 6000 1000
Wire Wire Line
	2700 3250 2950 3250
$Comp
L sch_component:REGULAR-7133-1 U3
U 1 1 5BCE7DEB
P 10250 1350
F 0 "U3" H 10250 1625 50  0000 C CNN
F 1 "REGULAR-7133-1" H 10250 1534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Text GLabel 2950 3850 2    50   Input ~ 0
AP
Text GLabel 1350 3150 0    50   Input ~ 0
BP
Text GLabel 1350 3250 0    50   Input ~ 0
CP
Text GLabel 8850 2400 0    50   Input ~ 0
AN
Text GLabel 8850 2800 0    50   Input ~ 0
BN
Text GLabel 8850 3200 0    50   Input ~ 0
CN
Text GLabel 2950 3950 2    50   Input ~ 0
AN
Text GLabel 2950 4050 2    50   Input ~ 0
BN
Text GLabel 2950 4150 2    50   Input ~ 0
CN
Wire Wire Line
	2700 3950 2950 3950
Wire Wire Line
	2700 4050 2950 4050
Wire Wire Line
	2700 4150 2950 4150
Wire Wire Line
	2700 3850 2950 3850
Wire Wire Line
	1500 3150 1350 3150
Wire Wire Line
	1500 3250 1350 3250
Text GLabel 8850 2700 0    50   Input ~ 0
BP
Text GLabel 8850 3100 0    50   Input ~ 0
CP
Text GLabel 8850 2300 0    50   Input ~ 0
AP
Wire Wire Line
	8850 2300 8950 2300
Wire Wire Line
	8850 2400 8900 2400
Wire Wire Line
	8850 2800 8900 2800
Wire Wire Line
	8850 3100 8950 3100
Wire Wire Line
	8850 3200 8900 3200
Wire Wire Line
	2700 3150 2950 3150
Wire Wire Line
	2700 3550 2950 3550
Wire Wire Line
	2700 3650 2950 3650
$Sheet
S 9050 2650 550  200 
U 5B685552
F0 "bridge b" 50
F1 "bridge_b.sch" 50
F2 "BOUT" I R 9600 2750 50 
F3 "BP" I L 9050 2700 50 
F4 "BN" I L 9050 2800 50 
$EndSheet
$Comp
L power:GND #PWR08
U 1 1 5BD1CDCA
P 3300 1550
F 0 "#PWR08" H 3300 1300 50  0001 C CNN
F 1 "GND" H 3305 1377 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD1CE2A
P 2800 750
F 0 "C2" H 2915 796 50  0000 L CNN
F 1 "C" H 2915 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 600 50  0001 C CNN
F 3 "~" H 2800 750 50  0001 C CNN
	1    2800 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BD1D00D
P 2800 1250
F 0 "C1" H 2915 1296 50  0000 L CNN
F 1 "C" H 2915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 1100 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BD32744
P 2000 5050
F 0 "#PWR06" H 2000 4800 50  0001 C CNN
F 1 "GND" H 2005 4877 50  0000 C CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2000 4850
Wire Wire Line
	2000 4850 2000 5050
Connection ~ 2000 4850
Wire Wire Line
	2200 1650 2100 1650
$Comp
L Device:R R1
U 1 1 5BD42C76
P 1250 1850
F 0 "R1" H 1320 1896 50  0000 L CNN
F 1 "1k" H 1320 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1850 1400 1850
$Comp
L power:GND #PWR03
U 1 1 5BD4C05D
P 800 2050
F 0 "#PWR03" H 800 1800 50  0001 C CNN
F 1 "GND" H 805 1877 50  0000 C CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 800  2050
$Comp
L Device:Battery_Cell BT1
U 1 1 5BD4F876
P 1200 1200
F 0 "BT1" H 1318 1296 50  0000 L CNN
F 1 "Battery_Cell" H 1318 1205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 1200 1260 50  0001 C CNN
F 3 "~" V 1200 1260 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5BD53100
P 800 1750
F 0 "#PWR02" H 800 1600 50  0001 C CNN
F 1 "+3.3V" H 815 1923 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 800  1850
Wire Wire Line
	800  1850 800  1750
$Comp
L Device:D D1
U 1 1 5BD565C4
P 1550 750
F 0 "D1" H 1550 966 50  0000 C CNN
F 1 "D" H 1550 875 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1550 750 50  0001 C CNN
F 3 "~" H 1550 750 50  0001 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD5686F
P 1200 1400
F 0 "#PWR04" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1400 750  1200 750 
Wire Wire Line
	1200 750  1200 900 
Wire Wire Line
	1200 900  2000 900 
Wire Wire Line
	2000 900  2000 1650
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1200 1000
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5BD64408
P 5100 2700
F 0 "J7" H 5180 2692 50  0000 L CNN
F 1 "Conn_01x04" H 5180 2601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4800 2600
Wire Wire Line
	4800 2600 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4250 1850
Wire Wire Line
	4900 2700 4750 2700
Wire Wire Line
	4750 2700 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 4250 1950
Text GLabel 4650 2900 0    50   Input ~ 0
TXD
Text GLabel 4650 2800 0    50   Input ~ 0
RXD
Wire Wire Line
	4900 2800 4650 2800
Wire Wire Line
	4900 2900 4650 2900
Text GLabel 1300 3750 0    50   Input ~ 0
TXD
Text GLabel 1300 3850 0    50   Input ~ 0
RXD
Wire Wire Line
	1500 3750 1300 3750
Wire Wire Line
	1500 3850 1300 3850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BDA23E0
P 750 800
F 0 "#FLG01" H 750 875 50  0001 C CNN
F 1 "PWR_FLAG" H 750 974 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "~" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BDA7030
P 750 1100
F 0 "#PWR01" H 750 950 50  0001 C CNN
F 1 "VCC" H 767 1273 50  0000 C CNN
F 2 "" H 750 1100 50  0001 C CNN
F 3 "" H 750 1100 50  0001 C CNN
	1    750  1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  800  750  1100
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5BCDDED4
P 3850 6350
F 0 "J3" H 3930 6342 50  0000 L CNN
F 1 "Conn_01x06" H 3930 6251 50  0000 L CNN
F 2 "footprint:conn-6x2.54mm" H 3850 6350 50  0001 C CNN
F 3 "~" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5BCDDFA7
P 2050 6300
F 0 "J1" H 2130 6292 50  0000 L CNN
F 1 "Conn_01x06" H 2130 6201 50  0000 L CNN
F 2 "footprint:conn-6x2.54mm" H 2050 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5BCDE00B
P 3850 7000
F 0 "J4" H 3930 6992 50  0000 L CNN
F 1 "Conn_01x06" H 3930 6901 50  0000 L CNN
F 2 "footprint:conn-6x2.54mm" H 3850 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BCDE08B
P 2050 7000
F 0 "J2" H 2130 6992 50  0000 L CNN
F 1 "Conn_01x06" H 2130 6901 50  0000 L CNN
F 2 "footprint:conn-6x2.54mm" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 3450 3900 3350
Entry Wire Line
	3800 3400 3900 3300
Entry Wire Line
	3800 3500 3900 3400
Wire Wire Line
	2700 3450 3400 3450
Wire Wire Line
	2700 4250 3450 4250
Wire Wire Line
	2700 4350 3500 4350
Wire Wire Line
	3400 3450 3400 3400
Wire Wire Line
	3400 3400 3800 3400
Text Label 2750 3450 0    50   ~ 0
PA3
Text Label 2750 4250 0    50   ~ 0
PA11
Text Label 2750 4350 0    50   ~ 0
PA12
$Comp
L Device:R R4
U 1 1 5BD6D5CD
P 7100 4000
F 0 "R4" H 7170 4046 50  0000 L CNN
F 1 "2K" H 7170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BD6D6C7
P 7100 4400
F 0 "R5" H 7170 4446 50  0000 L CNN
F 1 "2K" H 7170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Text GLabel 6750 4200 0    50   Input ~ 0
V_SAMPLE
$Comp
L power:VCC #PWR018
U 1 1 5BD6D967
P 7100 3650
F 0 "#PWR018" H 7100 3500 50  0001 C CNN
F 1 "VCC" H 7117 3823 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	7100 4150 7100 4200
Wire Wire Line
	7100 4550 7400 4550
Connection ~ 8000 4550
Wire Wire Line
	6750 4200 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7100 4250
Text GLabel 2950 3750 2    50   Input ~ 0
V_SAMPLE
Wire Wire Line
	3450 3450 3800 3450
Wire Wire Line
	3450 3450 3450 4250
Wire Wire Line
	3500 3500 3800 3500
Wire Wire Line
	3500 3500 3500 4350
Wire Wire Line
	2950 3750 2700 3750
Entry Wire Line
	800  2450 900  2350
Entry Wire Line
	800  2500 900  2400
Entry Wire Line
	800  4750 900  4650
Entry Wire Line
	800  4700 900  4600
Entry Wire Line
	800  4650 900  4550
Entry Wire Line
	800  4600 900  4500
Entry Wire Line
	800  4500 900  4400
Entry Wire Line
	800  4450 900  4350
Entry Wire Line
	800  4400 900  4300
Wire Wire Line
	1500 4650 900  4650
Wire Wire Line
	1500 4550 1450 4550
Wire Wire Line
	1450 4550 1450 4600
Wire Wire Line
	1450 4600 900  4600
Wire Wire Line
	1500 4450 1400 4450
Wire Wire Line
	1400 4450 1400 4550
Wire Wire Line
	1400 4550 900  4550
Wire Wire Line
	1500 4350 1350 4350
Wire Wire Line
	1350 4350 1350 4500
Wire Wire Line
	1350 4500 900  4500
Wire Wire Line
	1500 4150 1250 4150
Wire Wire Line
	1250 4150 1250 4400
Wire Wire Line
	1250 4400 900  4400
Wire Wire Line
	1500 4050 1200 4050
Wire Wire Line
	1200 4050 1200 4350
Wire Wire Line
	1200 4350 900  4350
Wire Wire Line
	1500 3950 1150 3950
Wire Wire Line
	1150 3950 1150 4300
Wire Wire Line
	1150 4300 900  4300
Entry Wire Line
	800  3750 900  3650
Entry Wire Line
	800  3700 900  3600
Entry Wire Line
	800  3650 900  3550
Entry Wire Line
	800  3600 900  3500
Entry Wire Line
	800  3050 900  2950
Entry Wire Line
	800  3000 900  2900
Entry Wire Line
	800  2950 900  2850
Wire Wire Line
	1500 3650 900  3650
Wire Wire Line
	1500 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3600
Wire Wire Line
	1300 3600 900  3600
Wire Wire Line
	1500 3450 1250 3450
Wire Wire Line
	1250 3450 1250 3550
Wire Wire Line
	1250 3550 900  3550
Wire Wire Line
	1500 3350 1200 3350
Wire Wire Line
	1200 3350 1200 3500
Wire Wire Line
	1200 3500 900  3500
Wire Wire Line
	1500 2950 900  2950
Wire Wire Line
	1500 2850 1300 2850
Wire Wire Line
	1300 2850 1300 2900
Wire Wire Line
	1300 2900 900  2900
Wire Wire Line
	1500 2750 1250 2750
Wire Wire Line
	1250 2750 1250 2850
Wire Wire Line
	1250 2850 900  2850
Entry Wire Line
	800  2600 900  2500
Entry Wire Line
	800  2650 900  2550
Wire Wire Line
	1500 2250 950  2250
Wire Wire Line
	950  2250 950  2350
Wire Wire Line
	950  2350 900  2350
Wire Wire Line
	1500 2350 1000 2350
Wire Wire Line
	1000 2350 1000 2400
Wire Wire Line
	1000 2400 900  2400
Wire Wire Line
	1500 2450 1000 2450
Entry Wire Line
	3100 5700 3200 5800
Entry Wire Line
	3050 5700 3150 5800
Entry Wire Line
	3000 5700 3100 5800
Entry Wire Line
	2950 5700 3050 5800
Entry Wire Line
	2900 5700 3000 5800
Entry Wire Line
	2750 5700 2850 5800
Entry Wire Line
	2700 5700 2800 5800
Entry Wire Line
	2650 5700 2750 5800
Entry Wire Line
	2600 5700 2700 5800
Entry Wire Line
	2550 5700 2650 5800
Entry Wire Line
	2500 5700 2600 5800
Entry Wire Line
	950  5700 1050 5800
Entry Wire Line
	900  5700 1000 5800
Entry Wire Line
	1000 5700 1100 5800
Entry Wire Line
	1050 5700 1150 5800
Entry Wire Line
	1100 5700 1200 5800
Entry Wire Line
	1300 5700 1400 5800
Entry Wire Line
	1350 5700 1450 5800
Entry Wire Line
	1400 5700 1500 5800
Entry Wire Line
	1450 5700 1550 5800
Entry Wire Line
	1500 5700 1600 5800
Entry Wire Line
	1550 5700 1650 5800
Wire Wire Line
	3650 6250 3200 6250
Wire Wire Line
	3200 6250 3200 5800
Wire Wire Line
	3650 6350 3150 6350
Wire Wire Line
	3150 6350 3150 5800
Wire Wire Line
	3650 6450 3100 6450
Wire Wire Line
	3100 6450 3100 5800
Wire Wire Line
	3650 6550 3050 6550
Wire Wire Line
	3050 6550 3050 5800
Wire Wire Line
	3650 6650 3000 6650
Wire Wire Line
	3000 6650 3000 5800
Wire Wire Line
	3650 6800 2850 6800
Wire Wire Line
	2850 6800 2850 5800
Wire Wire Line
	3650 6900 2800 6900
Wire Wire Line
	2800 6900 2800 5800
Wire Wire Line
	3650 7000 2750 7000
Wire Wire Line
	2750 7000 2750 5800
Wire Wire Line
	3650 7100 2700 7100
Wire Wire Line
	2700 7100 2700 5800
Wire Wire Line
	3650 7200 2650 7200
Wire Wire Line
	2650 7200 2650 5800
Wire Wire Line
	3650 7300 2600 7300
Wire Wire Line
	2600 7300 2600 5800
Wire Wire Line
	1850 6100 1650 6100
Wire Wire Line
	1650 6100 1650 5800
Wire Wire Line
	1850 6200 1600 6200
Wire Wire Line
	1600 6200 1600 5800
Wire Wire Line
	1850 6300 1550 6300
Wire Wire Line
	1550 6300 1550 5800
Wire Wire Line
	1850 6400 1500 6400
Wire Wire Line
	1500 6400 1500 5800
Wire Wire Line
	1850 6500 1450 6500
Wire Wire Line
	1450 6500 1450 5800
Wire Wire Line
	1850 6600 1400 6600
Wire Wire Line
	1400 6600 1400 5800
Wire Wire Line
	1850 6800 1200 6800
Wire Wire Line
	1200 6800 1200 5800
Wire Wire Line
	1850 6900 1150 6900
Wire Wire Line
	1150 6900 1150 5800
Wire Wire Line
	1850 7000 1100 7000
Wire Wire Line
	1100 7000 1100 5800
Wire Wire Line
	1850 7100 1050 7100
Wire Wire Line
	1050 7100 1050 5800
Wire Wire Line
	1850 7200 1000 7200
Wire Wire Line
	1000 7200 1000 5800
Text Label 900  4650 0    50   ~ 0
PB15
Text Label 1000 4600 0    50   ~ 0
PB14
Text Label 1100 4550 0    50   ~ 0
PB13
Text Label 1200 4500 0    50   ~ 0
PB12
Text Label 950  4400 0    50   ~ 0
PB10
Text Label 1250 4050 0    50   ~ 0
PB9
Text Label 1300 3950 0    50   ~ 0
PB8
Text Label 1300 3650 0    50   ~ 0
PB5
Text Label 1300 3550 0    50   ~ 0
PB4
Text Label 1300 3450 0    50   ~ 0
PB3
Text Label 1300 3350 0    50   ~ 0
PB2
Text Label 1300 2950 0    50   ~ 0
PC15
Text Label 1300 2850 0    50   ~ 0
PC14
Text Label 1300 2750 0    50   ~ 0
PC13
Text Label 1250 2550 0    50   ~ 0
PF7
Text Label 1250 2450 0    50   ~ 0
PF6
Text Label 1250 2350 0    50   ~ 0
PF1
Text Label 1250 2250 0    50   ~ 0
PF0
Text Label 1650 6600 0    50   ~ 0
PA3
Text Label 1650 6800 0    50   ~ 0
PA11
Text Label 1650 6100 0    50   ~ 0
PA12
Text Label 1650 6900 0    50   ~ 0
PB15
Text Label 1650 7000 0    50   ~ 0
PB14
Text Label 1650 7100 0    50   ~ 0
PB13
Text Label 1650 7200 0    50   ~ 0
PB12
Text Label 1650 6500 0    50   ~ 0
PA2
Text Label 1650 6300 0    50   ~ 0
PB10
Text Label 3450 6900 0    50   ~ 0
PB9
Text Label 3450 6800 0    50   ~ 0
PB8
Text Label 3450 6250 0    50   ~ 0
PB5
Text Label 3450 7000 0    50   ~ 0
PB4
Text Label 3450 6350 0    50   ~ 0
PB3
Text Label 1650 6400 0    50   ~ 0
PB2
Text Label 3450 7200 0    50   ~ 0
PC15
Text Label 3450 6550 0    50   ~ 0
PC14
Text Label 3450 7100 0    50   ~ 0
PC13
Text Label 3450 6450 0    50   ~ 0
PF7
Text Label 1650 6200 0    50   ~ 0
PF6
Text Label 3450 7300 0    50   ~ 0
PF1
Text Label 3450 6650 0    50   ~ 0
PF0
$Comp
L power:GND #PWR05
U 1 1 5C027011
P 1700 7450
F 0 "#PWR05" H 1700 7200 50  0001 C CNN
F 1 "GND" H 1705 7277 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7300 1700 7300
Wire Wire Line
	1700 7300 1700 7450
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C03A3B7
P 7500 1750
F 0 "J11" H 7580 1742 50  0000 L CNN
F 1 "Conn_01x02" H 7580 1651 50  0000 L CNN
F 2 "footprint:SIP-2xP2.54mm" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C03A4BC
P 7800 1750
F 0 "J12" H 7880 1742 50  0000 L CNN
F 1 "Conn_01x02" H 7880 1651 50  0000 L CNN
F 2 "footprint:SIP-2xP2.54mm" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5C03A516
P 8100 1750
F 0 "J13" H 8180 1742 50  0000 L CNN
F 1 "Conn_01x02" H 8180 1651 50  0000 L CNN
F 2 "footprint:SIP-2xP2.54mm" H 8100 1750 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1950 8950 1950
Wire Wire Line
	8950 1950 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	8950 2300 9050 2300
Wire Wire Line
	8100 1950 8100 2000
Wire Wire Line
	8100 2000 8900 2000
Wire Wire Line
	8900 2000 8900 2400
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 9050 2400
Wire Wire Line
	7900 1950 7900 2500
Wire Wire Line
	7900 2500 8950 2500
Wire Wire Line
	8950 2500 8950 2700
Connection ~ 8950 2700
Wire Wire Line
	8950 2700 9050 2700
Wire Wire Line
	7800 1950 7800 2550
Wire Wire Line
	7800 2550 8900 2550
Wire Wire Line
	7600 1950 7600 2900
Wire Wire Line
	7600 2900 8950 2900
Wire Wire Line
	8950 2900 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 9050 3100
Wire Wire Line
	7500 1950 7500 2950
Wire Wire Line
	7500 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 9050 3200
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C0D041D
P 6000 6450
F 0 "J8" H 6080 6492 50  0000 L CNN
F 1 "Conn_01x01" H 6080 6401 50  0000 L CNN
F 2 "footprint:HOLE-R1.5MM" H 6000 6450 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C0D0589
P 6000 6950
F 0 "J9" H 6080 6992 50  0000 L CNN
F 1 "Conn_01x01" H 6080 6901 50  0000 L CNN
F 2 "footprint:HOLE-R1.5MM" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C0E4C9C
P 5600 7200
F 0 "#PWR015" H 5600 6950 50  0001 C CNN
F 1 "GND" H 5605 7027 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5C0E4D51
P 5600 6150
F 0 "#PWR014" H 5600 6000 50  0001 C CNN
F 1 "VCC" H 5617 6323 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6450 5600 6450
Wire Wire Line
	5600 6450 5600 6150
Wire Wire Line
	5800 6950 5600 6950
Wire Wire Line
	5600 6950 5600 7200
Wire Wire Line
	8850 2700 8950 2700
Wire Wire Line
	8900 2550 8900 2800
Connection ~ 8900 2800
Wire Wire Line
	8900 2800 9050 2800
Wire Wire Line
	10400 3150 9600 3150
$Comp
L Device:C C4
U 1 1 5BCFBFB3
P 7400 4400
F 0 "C4" H 7515 4446 50  0000 L CNN
F 1 "C" H 7515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 4250 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Connection ~ 7400 4550
Wire Wire Line
	7400 4550 8000 4550
Wire Wire Line
	7100 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4250
$Comp
L Device:Buzzer BZ1
U 1 1 5BD6642C
P 5400 4250
F 0 "BZ1" H 5553 4279 50  0000 L CNN
F 1 "Buzzer" H 5553 4188 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5375 4350 50  0001 C CNN
F 3 "~" V 5375 4350 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5BD66610
P 5300 3900
F 0 "#PWR012" H 5300 3750 50  0001 C CNN
F 1 "+5V" H 5315 4073 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5300 4150
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5BD7B823
P 4650 4850
F 0 "J5" H 4730 4892 50  0000 L CNN
F 1 "Conn_01x01" H 4730 4801 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 4650 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5BD7BA01
P 5200 4850
F 0 "Q1" H 5405 4896 50  0000 L CNN
F 1 "2N7002" H 5405 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5200 4850 50  0001 L CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 5000 4850
$Comp
L power:GND #PWR013
U 1 1 5BDE55CF
P 5300 5200
F 0 "#PWR013" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5300 5200
Wire Wire Line
	5300 4350 5300 4650
$Comp
L Device:LED D2
U 1 1 5BE3D8B8
P 3600 2350
F 0 "D2" V 3545 2428 50  0000 L CNN
F 1 "LED" V 3636 2428 50  0000 L CNN
F 2 "LED_THT:LED_D4.0mm" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BE3DC71
P 3600 2850
F 0 "R3" H 3670 2896 50  0000 L CNN
F 1 "1K" H 3670 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2700
Wire Wire Line
	3600 3000 3600 3150
$Comp
L power:GND #PWR09
U 1 1 5BEA971C
P 3400 5850
F 0 "#PWR09" H 3400 5600 50  0001 C CNN
F 1 "GND" H 3405 5677 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3650 5850
Wire Wire Line
	3650 5850 3650 6150
Wire Wire Line
	3600 2200 3600 1950
Wire Wire Line
	3600 1950 4250 1950
Connection ~ 4250 1950
$Comp
L Device:R R2
U 1 1 5BDA6CC3
P 2300 950
F 0 "R2" H 2370 996 50  0000 L CNN
F 1 "1R" H 2370 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2100 750 
Wire Wire Line
	2100 750  1700 750 
Connection ~ 2100 1650
Wire Wire Line
	2300 800  2300 750 
Wire Wire Line
	2300 750  2100 750 
Connection ~ 2100 750 
Connection ~ 2300 750 
Text Label 2300 1450 0    50   ~ 0
Vdda
Wire Wire Line
	2300 1100 2300 1250
Wire Wire Line
	2950 1250 3300 1250
Connection ~ 3300 1250
Wire Wire Line
	3300 1250 3300 1550
Wire Wire Line
	2650 1250 2300 1250
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 2300 1650
$Comp
L power:+3.3V #PWR0101
U 1 1 5BE14ECF
P 2300 700
F 0 "#PWR0101" H 2300 550 50  0001 C CNN
F 1 "+3.3V" H 2315 873 50  0000 C CNN
F 2 "" H 2300 700 50  0001 C CNN
F 3 "" H 2300 700 50  0001 C CNN
	1    2300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 750  2650 750 
Wire Wire Line
	2950 750  3300 750 
Wire Wire Line
	3300 750  3300 1250
Wire Wire Line
	2300 750  2300 700 
Text Label 3600 3100 0    50   ~ 0
LED
Wire Wire Line
	1500 4250 1300 4250
Text Label 1300 4250 0    50   ~ 0
LED
Entry Wire Line
	3800 3350 3900 3250
Wire Wire Line
	2700 3350 3800 3350
Text Label 2750 3350 0    50   ~ 0
PA2
Wire Wire Line
	900  2550 1500 2550
Wire Wire Line
	1000 2450 1000 2500
Wire Wire Line
	1000 2500 900  2500
Wire Bus Line
	3900 3100 3900 5700
Wire Bus Line
	800  2400 800  5700
Wire Bus Line
	800  5700 3900 5700
$EndSCHEMATC
