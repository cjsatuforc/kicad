EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sch_component
LIBS:esc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "BLDC motor controler"
Date "2017-05-17"
Rev ""
Comp ""
Comment1 "use bypass capacitors 4.7uF and 0.1uF"
Comment2 "P0.0 should be configured as Vref"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 2150 650  200 
U 591A6F4C
F0 "driver_nn_a" 60
F1 "driver_nn_a.sch" 60
F2 "AP" I L 4650 2200 60 
F3 "AN" I L 4650 2300 60 
F4 "AOUT" I R 5300 2250 60 
$EndSheet
$Comp
L CONN_01X01 J5
U 1 1 591A8D77
P 7250 2250
F 0 "J5" H 7250 2350 50  0000 C CNN
F 1 "A" V 7350 2250 50  0000 C CNN
F 2 "Connectors:1pin" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 591ADDD6
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "VCC" H 1400 1100 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 591ADF9D
P 1350 1500
F 0 "J2" H 1350 1600 50  0000 C CNN
F 1 "GND" V 1450 1500 50  0000 C CNN
F 2 "Connectors:1pin" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 591AE2E7
P 1400 7150
F 0 "#FLG02" H 1400 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7300 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 591AE31A
P 1000 7150
F 0 "#FLG03" H 1000 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7300 50  0000 C CNN
F 2 "" H 1000 7150 50  0001 C CNN
F 3 "" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 591AE346
P 1400 7250
F 0 "#PWR04" H 1400 7100 50  0001 C CNN
F 1 "VCC" H 1400 7400 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 591AE372
P 1000 7250
F 0 "#PWR05" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1000 7100 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 591AD9D2
P 1050 1100
F 0 "J1" H 1050 1200 50  0000 C CNN
F 1 "VCC" V 1150 1100 50  0000 C CNN
F 2 "Connectors:1pin" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	-1   0    0    1   
$EndComp
$Comp
L C8051F330 U3
U 1 1 591BC19F
P 3500 2500
F 0 "U3" H 2950 3000 60  0000 C CNN
F 1 "C8051F330" H 3500 3150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 3450 2450 60  0001 C CNN
F 3 "" H 3450 2450 60  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Sheet
S 4650 2700 650  200 
U 591BC751
F0 "driver_nn_b" 60
F1 "driver_nn_b.sch" 60
F2 "BP" I L 4650 2750 60 
F3 "BN" I L 4650 2850 60 
F4 "BOUT" I R 5300 2800 60 
$EndSheet
$Sheet
S 4650 3200 650  200 
U 591BCE8B
F0 "driver_nn_c" 60
F1 "driver_nn_c.sch" 60
F2 "CP" I L 4650 3250 60 
F3 "CN" I L 4650 3350 60 
F4 "COUT" I R 5300 3300 60 
$EndSheet
$Comp
L CONN_01X01 J6
U 1 1 591BD6B5
P 7250 2800
F 0 "J6" H 7250 2900 50  0000 C CNN
F 1 "B" V 7350 2800 50  0000 C CNN
F 2 "Connectors:1pin" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 591BD722
P 7250 3300
F 0 "J7" H 7250 3400 50  0000 C CNN
F 1 "C" V 7350 3300 50  0000 C CNN
F 2 "Connectors:1pin" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-33-HF-3 U2
U 1 1 591BDD55
P 3000 1150
F 0 "U2" H 2700 1400 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 3000 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 1250 50  0001 C CIN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L LM78M05CT U1
U 1 1 591BDE70
P 1900 1150
F 0 "U1" H 1700 1350 50  0000 C CNN
F 1 "LM78M05CT" H 1900 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 1900 1250 50  0001 C CIN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 591BE430
P 1900 1550
F 0 "#PWR06" H 1900 1300 50  0001 C CNN
F 1 "GND" H 1900 1400 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 591BE504
P 3950 1000
F 0 "#PWR07" H 3950 850 50  0001 C CNN
F 1 "+3.3V" H 3950 1140 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 591BE55E
P 2400 850
F 0 "#PWR08" H 2400 700 50  0001 C CNN
F 1 "+5V" H 2400 990 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 591BED84
P 2450 2900
F 0 "#PWR09" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2450 2750 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 591C11C2
P 1350 3500
F 0 "J3" H 1350 3750 50  0000 C CNN
F 1 "C2 interface" V 1450 3500 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 591C12F7
P 1700 5600
F 0 "#PWR010" H 1700 5350 50  0001 C CNN
F 1 "GND" H 1700 5450 50  0000 C CNN
F 2 "" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 591C1356
P 1750 2250
F 0 "#PWR011" H 1750 2100 50  0001 C CNN
F 1 "+3.3V" H 1750 2390 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 591BE275
P 5950 3550
F 0 "R9" V 6030 3550 50  0000 C CNN
F 1 "20K" V 5950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 591BE2F5
P 6550 3550
F 0 "R11" V 6630 3550 50  0000 C CNN
F 1 "20K" V 6550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 591BE379
P 6700 3550
F 0 "R12" V 6780 3550 50  0000 C CNN
F 1 "20K" V 6700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 7050 2250
Wire Wire Line
	1400 7150 1400 7250
Wire Wire Line
	1000 7150 1000 7250
Wire Wire Line
	5300 2800 7050 2800
Wire Wire Line
	5300 3300 7050 3300
Wire Wire Line
	1250 1100 1500 1100
Wire Wire Line
	2300 1100 2550 1100
Wire Wire Line
	1900 1400 1900 1550
Connection ~ 1900 1500
Wire Wire Line
	1400 950  1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1750 2500 2800 2500
Wire Wire Line
	2800 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2900
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	3500 3350 4650 3350
Wire Wire Line
	4050 2900 4050 3250
Wire Wire Line
	4050 3250 4650 3250
Wire Wire Line
	4000 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2850
Wire Wire Line
	4050 2850 4650 2850
Wire Wire Line
	4000 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2750
Wire Wire Line
	4050 2750 4650 2750
Wire Wire Line
	4000 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2300
Wire Wire Line
	4150 2300 4650 2300
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2200
Wire Wire Line
	4100 2200 4650 2200
Wire Wire Line
	3450 1100 3950 1100
Wire Wire Line
	1550 3650 1700 3650
Wire Wire Line
	1700 3650 1700 5600
Wire Wire Line
	1550 3550 1750 3550
Wire Wire Line
	1750 3550 1750 2250
Wire Wire Line
	1550 3450 1650 3450
Wire Wire Line
	1650 3450 1650 2600
Wire Wire Line
	1650 2600 2800 2600
Wire Wire Line
	1550 3350 2600 3350
Wire Wire Line
	2600 3350 2600 2700
Wire Wire Line
	2600 2700 2800 2700
Wire Wire Line
	2400 850  2400 1100
Connection ~ 2400 1100
Wire Wire Line
	3000 1450 3000 1650
Wire Wire Line
	1550 1500 3000 1500
Wire Wire Line
	3950 1100 3950 1000
$Comp
L R R10
U 1 1 591BEE7C
P 6400 3550
F 0 "R10" V 6480 3550 50  0000 C CNN
F 1 "20K" V 6400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 591BF2CC
P 3300 1650
F 0 "R6" V 3380 1650 50  0000 C CNN
F 1 "3K" V 3300 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 591BF349
P 5550 2000
F 0 "R7" V 5630 2000 50  0000 C CNN
F 1 "20K" V 5550 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 591BF440
P 2850 4100
F 0 "R5" V 2930 4100 50  0000 C CNN
F 1 "1K" V 2850 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 591BF4C2
P 5800 3050
F 0 "R8" V 5880 3050 50  0000 C CNN
F 1 "20K" V 5800 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5950 3400 5950 3300
Connection ~ 5950 3300
$Comp
L R R4
U 1 1 591C0548
P 2850 3750
F 0 "R4" V 2930 3750 50  0000 C CNN
F 1 "3K" V 2850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 591C05DC
P 2850 3550
F 0 "R3" V 2930 3550 50  0000 C CNN
F 1 "3K" V 2850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3550 5800 3200
Wire Wire Line
	3000 3550 5800 3550
Wire Wire Line
	5950 3750 5950 3700
Wire Wire Line
	3000 3750 5950 3750
Wire Wire Line
	1700 3750 2700 3750
Connection ~ 1700 3750
Wire Wire Line
	2700 3550 2650 3550
Wire Wire Line
	2650 3550 2650 4100
Connection ~ 2650 3750
Wire Wire Line
	3300 3200 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3100 3200 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	5550 2150 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 1650 5550 1850
Wire Wire Line
	3450 1650 5550 1650
Wire Wire Line
	3000 1650 3150 1650
Connection ~ 3000 1500
Wire Wire Line
	6400 3400 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6550 3400 6550 2800
Connection ~ 6550 2800
Wire Wire Line
	6700 3400 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 4100 6700 3700
Wire Wire Line
	3000 4100 6700 4100
Wire Wire Line
	6550 3700 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	6400 3700 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	3400 3200 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	2650 4100 2700 4100
Wire Wire Line
	4050 2900 4000 2900
$Comp
L R R1
U 1 1 591C3EBB
P 1400 4500
F 0 "R1" V 1480 4500 50  0000 C CNN
F 1 "47K" V 1400 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 591C3F4C
P 1400 5050
F 0 "R2" V 1480 5050 50  0000 C CNN
F 1 "4K7" V 1400 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4650 1400 4900
Connection ~ 1400 4800
Wire Wire Line
	1400 5200 1400 5300
Wire Wire Line
	1400 5300 1700 5300
Connection ~ 1700 5300
$Comp
L VCC #PWR012
U 1 1 591C4EF0
P 1400 4150
F 0 "#PWR012" H 1400 4000 50  0001 C CNN
F 1 "VCC" H 1400 4300 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4150 1400 4350
Wire Wire Line
	3700 1950 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3200 3200 3200 4800
Wire Wire Line
	3200 4800 1400 4800
Connection ~ 1750 2500
$Comp
L CONN_01X03 J4
U 1 1 591C3D56
P 6450 1450
F 0 "J4" H 6450 1650 50  0000 C CNN
F 1 "RCP" V 6550 1450 50  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 591C40F1
P 6350 1000
F 0 "#PWR013" H 6350 850 50  0001 C CNN
F 1 "+5V" H 6350 1140 50  0000 C CNN
F 2 "" H 6350 1000 50  0001 C CNN
F 3 "" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 591C4174
P 6900 1700
F 0 "#PWR014" H 6900 1450 50  0001 C CNN
F 1 "GND" H 6900 1550 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Text GLabel 7200 1050 2    60   Input ~ 0
RCP
Wire Wire Line
	6350 1250 6350 1000
Wire Wire Line
	6550 1250 6550 1200
Wire Wire Line
	6550 1200 6900 1200
Wire Wire Line
	6900 1200 6900 1700
$Comp
L R R13
U 1 1 591C454E
P 6750 1050
F 0 "R13" V 6830 1050 50  0000 C CNN
F 1 "47K" V 6750 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1050 6900 1050
Wire Wire Line
	6600 1050 6450 1050
Wire Wire Line
	6450 1050 6450 1250
Text GLabel 2450 1800 0    60   Input ~ 0
RCP
Wire Wire Line
	3300 1800 3300 1950
Wire Wire Line
	3300 1800 2450 1800
$Comp
L C C1
U 1 1 591C5FDC
P 850 2600
F 0 "C1" H 875 2700 50  0000 L CNN
F 1 "5uF" H 875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 2450 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 2800 2300
Wire Wire Line
	850  2450 850  2300
Wire Wire Line
	850  2750 850  2800
Wire Wire Line
	850  2800 2450 2800
Connection ~ 2450 2800
NoConn ~ 3400 1950
NoConn ~ 3500 1950
NoConn ~ 3600 1950
Text Label 4200 2200 0    60   ~ 0
AP
Text Label 4250 2300 0    60   ~ 0
AN
Text Label 4150 2750 0    60   ~ 0
BP
Text Label 4150 2850 0    60   ~ 0
BN
Text Label 4050 3000 0    60   ~ 0
CP
Text Label 4000 3350 0    60   ~ 0
CN
Text Label 5700 2250 0    60   ~ 0
AOUT
Text Label 5600 2800 0    60   ~ 0
BOUT
Text Label 5550 3300 0    60   ~ 0
COUT
Text Label 3400 3900 0    60   ~ 0
FB-
Text Label 3600 3750 0    60   ~ 0
C+
Text Label 3700 3550 0    60   ~ 0
B+
Text Label 3700 1750 0    60   ~ 0
A+
Text Label 2800 1800 0    60   ~ 0
RCP
Text Label 2200 3350 0    60   ~ 0
C2D
Text Label 1650 3100 1    60   ~ 0
C2CK
$EndSCHEMATC
