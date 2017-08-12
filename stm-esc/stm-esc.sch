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
LIBS:stm-esc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "brushless motor controller"
Date "2017-07-02"
Rev ""
Comp "elit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L APE8865N-33-HF-3 U3
U 1 1 5956EDAC
P 2200 1150
F 0 "U3" H 1900 1400 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 2200 1350 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 1250 50  0001 C CIN
F 3 "" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5956F501
P 750 900
F 0 "#PWR01" H 750 750 50  0001 C CNN
F 1 "VCC" H 750 1050 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5956F530
P 2700 900
F 0 "#PWR02" H 2700 750 50  0001 C CNN
F 1 "+3.3V" H 2700 1040 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5956F54A
P 1650 900
F 0 "#PWR03" H 1650 750 50  0001 C CNN
F 1 "+5V" H 1650 1040 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5956F66F
P 750 1650
F 0 "#PWR04" H 750 1400 50  0001 C CNN
F 1 "GND" H 750 1500 50  0000 C CNN
F 2 "" H 750 1650 50  0001 C CNN
F 3 "" H 750 1650 50  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5956F6D2
P 1450 2750
F 0 "#PWR05" H 1450 2600 50  0001 C CNN
F 1 "+3.3V" H 1450 2890 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5956F72A
P 3650 4450
F 0 "#PWR06" H 3650 4300 50  0001 C CNN
F 1 "+3.3V" H 3650 4590 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5956F79E
P 2450 5000
F 0 "#PWR07" H 2450 4750 50  0001 C CNN
F 1 "GND" H 2450 4850 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5956F7B2
P 1550 2950
F 0 "#PWR08" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1550 2800 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L IR2103 U5
U 1 1 59582BFF
P 7950 2950
F 0 "U5" H 7950 2900 60  0000 C CNN
F 1 "IR2103" H 7950 3000 60  0000 C CNN
F 2 "my_footprint:SOIC-8" H 7950 2950 60  0001 C CNN
F 3 "" H 7950 2950 60  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 595831C0
P 9250 2450
F 0 "D5" H 9250 2550 50  0000 C CNN
F 1 "D" H 9250 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59583213
P 9250 2950
F 0 "C4" H 9275 3050 50  0000 L CNN
F 1 "C" H 9275 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9288 2800 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59583414
P 9250 2150
F 0 "#PWR09" H 9250 2000 50  0001 C CNN
F 1 "VCC" H 9250 2300 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59584548
P 10050 3650
F 0 "#PWR010" H 10050 3400 50  0001 C CNN
F 1 "GND" H 10050 3500 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59584695
P 10650 2100
F 0 "#PWR011" H 10650 1950 50  0001 C CNN
F 1 "VCC" H 10650 2250 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 59584792
P 11100 2850
F 0 "J7" H 11100 2950 50  0000 C CNN
F 1 "CONN_01X01" V 11200 2850 50  0001 C CNN
F 2 "Connectors:1pin" H 11100 2850 50  0001 C CNN
F 3 "" H 11100 2850 50  0001 C CNN
	1    11100 2850
	1    0    0    -1  
$EndComp
$Comp
L IR2103 U6
U 1 1 595852CC
P 7950 5250
F 0 "U6" H 7950 5200 60  0000 C CNN
F 1 "IR2103" H 7950 5300 60  0000 C CNN
F 2 "my_footprint:SOIC-8" H 7950 5250 60  0001 C CNN
F 3 "" H 7950 5250 60  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 595852D2
P 9250 4750
F 0 "D6" H 9250 4850 50  0000 C CNN
F 1 "D" H 9250 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 595852D8
P 9250 5250
F 0 "C5" H 9275 5350 50  0000 L CNN
F 1 "C" H 9275 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9288 5100 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 595852DE
P 9250 4450
F 0 "#PWR012" H 9250 4300 50  0001 C CNN
F 1 "VCC" H 9250 4600 50  0000 C CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5958530A
P 10050 5950
F 0 "#PWR013" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "" H 10050 5950 50  0001 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 59585314
P 10650 4400
F 0 "#PWR014" H 10650 4250 50  0001 C CNN
F 1 "VCC" H 10650 4550 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 5958531B
P 11100 5150
F 0 "J8" H 11100 5250 50  0000 C CNN
F 1 "CONN_01X01" V 11200 5150 50  0001 C CNN
F 2 "Connectors:1pin" H 11100 5150 50  0001 C CNN
F 3 "" H 11100 5150 50  0001 C CNN
	1    11100 5150
	1    0    0    -1  
$EndComp
$Comp
L IR2103 U4
U 1 1 595858FC
P 3900 1600
F 0 "U4" H 3900 1550 60  0000 C CNN
F 1 "IR2103" H 3900 1650 60  0000 C CNN
F 2 "my_footprint:SOIC-8" H 3900 1600 60  0001 C CNN
F 3 "" H 3900 1600 60  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59585902
P 5200 1100
F 0 "D4" H 5200 1200 50  0000 C CNN
F 1 "D" H 5200 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 59585908
P 5200 1600
F 0 "C3" H 5225 1700 50  0000 L CNN
F 1 "C" H 5225 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 1450 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5958590E
P 5200 800
F 0 "#PWR015" H 5200 650 50  0001 C CNN
F 1 "VCC" H 5200 950 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5958593A
P 6000 2300
F 0 "#PWR016" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 59585944
P 6600 750
F 0 "#PWR017" H 6600 600 50  0001 C CNN
F 1 "VCC" H 6600 900 50  0000 C CNN
F 2 "" H 6600 750 50  0001 C CNN
F 3 "" H 6600 750 50  0001 C CNN
	1    6600 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 5958594B
P 7050 1500
F 0 "J4" H 7050 1600 50  0000 C CNN
F 1 "CONN_01X01" V 7150 1500 50  0001 C CNN
F 2 "Connectors:1pin" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Text GLabel 3000 1550 0    60   Input ~ 0
AP
Text GLabel 7050 5200 0    60   Input ~ 0
CP
Text GLabel 7100 2900 0    60   Input ~ 0
BP
Text GLabel 3300 4400 2    60   Input ~ 0
AP
Text GLabel 3300 4100 2    60   Input ~ 0
CP
Text GLabel 3300 4250 2    60   Input ~ 0
BP
Text GLabel 3000 1750 0    60   Input ~ 0
AN
Text GLabel 7050 5400 0    60   Input ~ 0
CN
Text GLabel 4050 4900 2    60   Input ~ 0
CN
Text GLabel 7100 3100 0    60   Input ~ 0
BN
Text GLabel 4050 4700 2    60   Input ~ 0
BN
Text GLabel 4050 5100 2    60   Input ~ 0
AN
Text GLabel 10850 2600 1    60   Input ~ 0
BOUT
Text GLabel 6800 1150 1    60   Input ~ 0
AOUT
Text GLabel 10850 5000 1    60   Input ~ 0
COUT
$Comp
L CONN_01X04 J2
U 1 1 5958F19A
P 1850 2100
F 0 "J2" H 1850 2350 50  0000 C CNN
F 1 "CONN_01X04" V 1950 2100 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
Text Label 1800 2700 0    60   ~ 0
RXD
Text Label 2050 3000 0    60   ~ 0
TXD
Text GLabel 3800 6050 2    60   Input ~ 0
AOUT
Text GLabel 3800 5900 2    60   Input ~ 0
BOUT
Text GLabel 3800 5750 2    60   Input ~ 0
COUT
$Comp
L R R7
U 1 1 59590A2D
P 3150 6250
F 0 "R7" V 3230 6250 50  0000 C CNN
F 1 "20K" V 3150 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 6250 50  0001 C CNN
F 3 "" H 3150 6250 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59590BC9
P 3150 7200
F 0 "#PWR018" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3150 7050 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 595918FD
P 3350 6250
F 0 "R9" V 3430 6250 50  0000 C CNN
F 1 "20K" V 3350 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59591973
P 3550 6250
F 0 "R10" V 3630 6250 50  0000 C CNN
F 1 "20K" V 3550 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5959233C
P 3150 6850
F 0 "R8" V 3230 6850 50  0000 C CNN
F 1 "1K" V 3150 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 595939C7
P 2450 6850
F 0 "R3" V 2530 6850 50  0000 C CNN
F 1 "3K" V 2450 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59593D6D
P 2050 6850
F 0 "R2" V 2130 6850 50  0000 C CNN
F 1 "3K" V 2050 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59593DDD
P 1300 6850
F 0 "R1" V 1380 6850 50  0000 C CNN
F 1 "3K" V 1300 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
	1    1300 6850
	-1   0    0    1   
$EndComp
Text Label 2600 5750 0    60   ~ 0
FC+
Text Label 2600 5900 0    60   ~ 0
FB+
Text Label 2600 6050 0    60   ~ 0
FA+
Text Label 2650 6550 0    60   ~ 0
Fabc-
$Comp
L CONN_01X01 J5
U 1 1 59594F61
P 9200 1050
F 0 "J5" H 9200 1150 50  0000 C CNN
F 1 "CONN_01X01" V 9300 1050 50  0001 C CNN
F 2 "Connectors:1pin" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 59595025
P 9200 1350
F 0 "J6" H 9200 1450 50  0000 C CNN
F 1 "CONN_01X01" V 9300 1350 50  0001 C CNN
F 2 "Connectors:1pin" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 59595184
P 8800 900
F 0 "#PWR019" H 8800 750 50  0001 C CNN
F 1 "VCC" H 8800 1050 50  0000 C CNN
F 2 "" H 8800 900 50  0001 C CNN
F 3 "" H 8800 900 50  0001 C CNN
	1    8800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59595268
P 8800 1450
F 0 "#PWR020" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 59596536
P 850 4100
F 0 "J1" H 850 4200 50  0000 C CNN
F 1 "CONN_01X01" V 950 4100 50  0001 C CNN
F 2 "Connectors_Samtec:SL-101-X-XX_1x01" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 59598BB2
P 4900 2950
F 0 "D1" H 4900 3050 50  0000 C CNN
F 1 "LED" H 4900 2850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 595990DC
P 4500 3300
F 0 "R12" V 4580 3300 50  0000 C CNN
F 1 "1K" V 4500 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 59599249
P 4500 2950
F 0 "R11" V 4580 2950 50  0000 C CNN
F 1 "1K" V 4500 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5959968F
P 4900 3300
F 0 "D2" H 4900 3400 50  0000 C CNN
F 1 "LED" H 4900 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59599719
P 4900 3650
F 0 "D3" H 4900 3750 50  0000 C CNN
F 1 "LED" H 4900 3550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 595999BE
P 4500 3650
F 0 "R13" V 4580 3650 50  0000 C CNN
F 1 "1K" V 4500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5959A89A
P 5200 4100
F 0 "#PWR021" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5200 3950 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5959B270
P 8400 900
F 0 "#FLG022" H 8400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1050 50  0000 C CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5959B678
P 8000 900
F 0 "#FLG023" H 8000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1050 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L LM78M05CT U1
U 1 1 5959F859
P 1150 1150
F 0 "U1" H 950 1350 50  0000 C CNN
F 1 "LM78M05CT" H 1150 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 1150 1250 50  0001 C CIN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q1
U 1 1 595A0A66
P 6300 1150
F 0 "Q1" H 6100 1450 50  0000 L CNN
F 1 "FDMS86350" H 6100 900 50  0001 L CNN
F 2 "my_footprint:SOIC-8" H 6300 806 50  0001 C CIN
F 3 "" V 6300 1150 50  0001 L CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q2
U 1 1 595A0F3D
P 6300 1950
F 0 "Q2" H 6100 2250 50  0000 L CNN
F 1 "FDMS86350" H 6100 1700 50  0001 L CNN
F 2 "my_footprint:SOIC-8" H 6300 1606 50  0001 C CIN
F 3 "" V 6300 1950 50  0001 L CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q3
U 1 1 595A1158
P 10350 2500
F 0 "Q3" H 10150 2800 50  0000 L CNN
F 1 "FDMS86350" H 10150 2250 50  0000 L CNN
F 2 "my_footprint:SOIC-8" H 10350 2156 50  0001 C CIN
F 3 "" V 10350 2500 50  0001 L CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q4
U 1 1 595A129F
P 10350 3300
F 0 "Q4" H 10150 3600 50  0000 L CNN
F 1 "FDMS86350" H 10150 3050 50  0000 L CNN
F 2 "my_footprint:SOIC-8" H 10350 2956 50  0001 C CIN
F 3 "" V 10350 3300 50  0001 L CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q5
U 1 1 595A146C
P 10350 4800
F 0 "Q5" H 10150 5100 50  0000 L CNN
F 1 "FDMS86350" H 10150 4550 50  0000 L CNN
F 2 "my_footprint:SOIC-8" H 10350 4456 50  0001 C CIN
F 3 "" V 10350 4800 50  0001 L CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q6
U 1 1 595A153B
P 10350 5600
F 0 "Q6" H 10150 5900 50  0000 L CNN
F 1 "FDMS86350" H 10150 5350 50  0000 L CNN
F 2 "my_footprint:SOIC-8" H 10350 5256 50  0001 C CIN
F 3 "" V 10350 5600 50  0001 L CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
$Comp
L stm32f051xx-lqfp32 U2
U 1 1 595EDBDE
P 2100 4200
F 0 "U2" H 2100 4150 60  0000 C CNN
F 1 "stm32f051xx-lqfp32" H 2100 4250 39  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 2700 4050 60  0001 C CNN
F 3 "" H 2700 4050 60  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 595F7CA3
P 3650 4700
F 0 "C2" H 3675 4800 50  0000 L CNN
F 1 "C" H 3675 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 4550 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 595F7D56
P 850 3050
F 0 "C1" H 875 3150 50  0000 L CNN
F 1 "C" H 875 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 2900 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1750 1100
Wire Wire Line
	1650 900  1650 1300
Connection ~ 1650 1100
Wire Wire Line
	2700 1100 2700 900 
Wire Wire Line
	1150 1400 1150 2300
Wire Wire Line
	750  1500 2200 1500
Wire Wire Line
	2200 1500 2200 1450
Wire Wire Line
	750  900  750  1100
Wire Wire Line
	750  1500 750  1650
Connection ~ 1150 1500
Wire Wire Line
	2650 4500 3650 4500
Wire Wire Line
	3650 4450 3650 4550
Wire Wire Line
	2450 4750 2450 5000
Wire Wire Line
	8550 2800 8950 2800
Wire Wire Line
	8950 2800 8950 2700
Wire Wire Line
	8950 2700 9250 2700
Wire Wire Line
	9250 2600 9250 2800
Connection ~ 9250 2700
Wire Wire Line
	8550 3000 8950 3000
Wire Wire Line
	8950 3000 8950 3150
Wire Wire Line
	8950 3150 9950 3150
Wire Wire Line
	9250 2150 9250 2300
Wire Wire Line
	8550 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2600
Wire Wire Line
	8750 2600 10050 2600
Wire Wire Line
	10050 2300 10050 2500
Connection ~ 10050 2400
Wire Wire Line
	10050 2400 9950 2400
Wire Wire Line
	9950 2400 9950 3150
Wire Wire Line
	9950 2850 10900 2850
Wire Wire Line
	10650 2750 10650 3400
Connection ~ 10650 3100
Connection ~ 10650 3200
Connection ~ 10650 3300
Wire Wire Line
	8550 3100 8550 3400
Wire Wire Line
	8550 3400 10050 3400
Wire Wire Line
	10050 3100 10050 3650
Connection ~ 10050 3200
Connection ~ 9250 3150
Connection ~ 10050 3300
Wire Wire Line
	10650 2100 10650 2600
Connection ~ 10650 2500
Connection ~ 10650 2400
Connection ~ 10650 2300
Connection ~ 10650 2850
Wire Wire Line
	7350 2800 7350 2200
Wire Wire Line
	7350 2200 9250 2200
Connection ~ 9250 2200
Wire Wire Line
	7350 3100 7350 3550
Wire Wire Line
	7350 3550 10050 3550
Connection ~ 10050 3550
Wire Wire Line
	9250 3150 9250 3100
Connection ~ 9950 2850
Wire Wire Line
	8550 5100 8950 5100
Wire Wire Line
	8950 5100 8950 5000
Wire Wire Line
	8950 5000 9250 5000
Wire Wire Line
	9250 4900 9250 5100
Connection ~ 9250 5000
Wire Wire Line
	8550 5300 8950 5300
Wire Wire Line
	8950 5300 8950 5450
Wire Wire Line
	8950 5450 9950 5450
Wire Wire Line
	9250 4450 9250 4600
Wire Wire Line
	8550 5200 8750 5200
Wire Wire Line
	8750 5200 8750 4900
Wire Wire Line
	8750 4900 10050 4900
Wire Wire Line
	10050 4600 10050 4800
Connection ~ 10050 4700
Wire Wire Line
	10050 4700 9950 4700
Wire Wire Line
	9950 4700 9950 5450
Wire Wire Line
	9950 5150 10900 5150
Wire Wire Line
	10650 5050 10650 5700
Connection ~ 10650 5400
Connection ~ 10650 5500
Connection ~ 10650 5600
Wire Wire Line
	8550 5400 8550 5700
Wire Wire Line
	8550 5700 10050 5700
Wire Wire Line
	10050 5400 10050 5950
Connection ~ 10050 5500
Connection ~ 9250 5450
Connection ~ 10050 5600
Wire Wire Line
	10650 4400 10650 4900
Connection ~ 10650 4800
Connection ~ 10650 4700
Connection ~ 10650 4600
Connection ~ 10650 5150
Wire Wire Line
	7350 5100 7350 4500
Wire Wire Line
	7350 4500 9250 4500
Connection ~ 9250 4500
Wire Wire Line
	7350 5400 7350 5850
Wire Wire Line
	7350 5850 10050 5850
Connection ~ 10050 5850
Wire Wire Line
	9250 5450 9250 5400
Connection ~ 9950 5150
Wire Wire Line
	4500 1450 4900 1450
Wire Wire Line
	4900 1450 4900 1350
Wire Wire Line
	4900 1350 5200 1350
Wire Wire Line
	5200 1250 5200 1450
Connection ~ 5200 1350
Wire Wire Line
	4500 1650 4900 1650
Wire Wire Line
	4900 1650 4900 1800
Wire Wire Line
	4900 1800 5900 1800
Wire Wire Line
	5200 800  5200 950 
Wire Wire Line
	4500 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1250
Wire Wire Line
	4700 1250 6000 1250
Wire Wire Line
	6000 950  6000 1150
Connection ~ 6000 1050
Wire Wire Line
	6000 1050 5900 1050
Wire Wire Line
	5900 1050 5900 1800
Wire Wire Line
	5900 1500 6850 1500
Wire Wire Line
	6600 1350 6600 2050
Connection ~ 6600 1750
Connection ~ 6600 1850
Connection ~ 6600 1950
Wire Wire Line
	4500 1750 4500 2050
Wire Wire Line
	4500 2050 6000 2050
Wire Wire Line
	6000 1750 6000 2300
Connection ~ 6000 1850
Connection ~ 5200 1800
Connection ~ 6000 1950
Wire Wire Line
	6600 750  6600 1250
Connection ~ 6600 1150
Connection ~ 6600 1050
Connection ~ 6600 950 
Connection ~ 6600 1500
Wire Wire Line
	3300 1450 3300 850 
Wire Wire Line
	3300 850  5200 850 
Connection ~ 5200 850 
Wire Wire Line
	3300 1750 3300 2200
Wire Wire Line
	3300 2200 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	5200 1800 5200 1750
Connection ~ 5900 1500
Wire Wire Line
	7350 2900 7100 2900
Wire Wire Line
	7350 5200 7050 5200
Wire Wire Line
	3300 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1750
Wire Wire Line
	3150 1750 3000 1750
Wire Wire Line
	7350 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5400
Wire Wire Line
	7200 5400 7050 5400
Wire Wire Line
	7350 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3100
Wire Wire Line
	7200 3100 7100 3100
Wire Wire Line
	2250 4750 2250 5200
Wire Wire Line
	10650 5050 10850 5050
Wire Wire Line
	10850 5050 10850 5000
Wire Wire Line
	10650 2750 10850 2750
Wire Wire Line
	10850 2750 10850 2600
Wire Wire Line
	6600 1350 6800 1350
Wire Wire Line
	6800 1350 6800 1150
Wire Wire Line
	1150 2300 1700 2300
Wire Wire Line
	1900 2300 1900 2450
Wire Wire Line
	1900 2450 1500 2450
Wire Wire Line
	1500 2450 1500 1300
Wire Wire Line
	1500 1300 1650 1300
Wire Wire Line
	2050 2700 2050 3500
Wire Wire Line
	2050 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2300
Wire Wire Line
	2250 5200 3800 5200
Wire Wire Line
	3800 5200 3800 4700
Wire Wire Line
	3800 4700 4050 4700
Wire Wire Line
	2150 4750 2150 5250
Wire Wire Line
	2150 5250 3850 5250
Wire Wire Line
	3850 5250 3850 4900
Wire Wire Line
	3850 4900 4050 4900
Wire Wire Line
	2050 4750 2050 5300
Wire Wire Line
	2050 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5100
Wire Wire Line
	3900 5100 4050 5100
Wire Wire Line
	3550 6050 3550 6100
Wire Wire Line
	3350 5900 3350 6100
Wire Wire Line
	3150 5750 3150 6100
Wire Wire Line
	3150 6400 3150 6700
Wire Wire Line
	3350 6550 3350 6400
Wire Wire Line
	3550 6550 3550 6400
Connection ~ 3350 6550
Connection ~ 3150 6550
Wire Wire Line
	850  6550 3550 6550
Wire Wire Line
	3150 7000 3150 7200
Wire Wire Line
	850  4400 1550 4400
Connection ~ 3550 6050
Connection ~ 3350 5900
Connection ~ 3150 5750
Connection ~ 1300 5750
Wire Wire Line
	1850 4750 1850 5900
Connection ~ 2050 5900
Wire Wire Line
	1950 4750 1950 6050
Connection ~ 2450 6050
Wire Wire Line
	8000 1350 9000 1350
Wire Wire Line
	8800 1350 8800 1450
Wire Wire Line
	8400 1050 9000 1050
Wire Wire Line
	8800 1050 8800 900 
Wire Wire Line
	2650 4200 3250 4200
Wire Wire Line
	2650 4400 3300 4400
Wire Wire Line
	1950 2850 1950 3500
Wire Wire Line
	1950 2850 1800 2850
Wire Wire Line
	1800 2850 1800 2300
Wire Wire Line
	850  4400 850  6550
Wire Wire Line
	2250 2950 2250 3500
Wire Wire Line
	2250 2950 4350 2950
Wire Wire Line
	2350 3100 2350 3500
Wire Wire Line
	2350 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3300
Wire Wire Line
	4050 3300 4350 3300
Wire Wire Line
	2450 3150 2450 3500
Wire Wire Line
	2450 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3650
Wire Wire Line
	4000 3650 4350 3650
Wire Wire Line
	4650 2950 4750 2950
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	4650 3650 4750 3650
Wire Wire Line
	5050 2950 5200 2950
Wire Wire Line
	5200 2950 5200 4100
Wire Wire Line
	5200 3300 5050 3300
Wire Wire Line
	5200 3650 5050 3650
Connection ~ 5200 3300
Connection ~ 5200 3650
Wire Wire Line
	8400 1050 8400 900 
Connection ~ 8800 1050
Wire Wire Line
	8000 1350 8000 900 
Connection ~ 8800 1350
Wire Wire Line
	2700 1100 2650 1100
Wire Wire Line
	1300 4300 1550 4300
Wire Wire Line
	2650 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4000
Wire Wire Line
	3200 4000 4850 4000
Wire Wire Line
	1750 2950 1750 3500
Wire Wire Line
	1550 2950 1850 2950
Wire Wire Line
	1850 2950 1850 3500
Connection ~ 1750 2950
Wire Wire Line
	1450 2750 1450 4200
Wire Wire Line
	1050 4100 1550 4100
Connection ~ 1450 3800
Wire Wire Line
	850  3300 850  3200
Connection ~ 3650 4500
Wire Wire Line
	3650 4850 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	3300 1550 3000 1550
Wire Wire Line
	2650 4300 3250 4300
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	1550 3800 1450 3800
Wire Wire Line
	850  2900 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	850  3300 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	2450 6050 2450 6700
Wire Wire Line
	2050 5900 2050 6700
Wire Wire Line
	1300 4300 1300 6700
Wire Wire Line
	1300 7000 1300 7100
Wire Wire Line
	1300 7100 3150 7100
Connection ~ 3150 7100
Wire Wire Line
	2450 7000 2450 7100
Connection ~ 2450 7100
Wire Wire Line
	2050 7000 2050 7100
Connection ~ 2050 7100
$Comp
L R R6
U 1 1 595F45AC
P 2950 6050
F 0 "R6" V 3030 6050 50  0000 C CNN
F 1 "20K" V 2950 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 595F46C9
P 2950 5750
F 0 "R4" V 3030 5750 50  0000 C CNN
F 1 "20K" V 2950 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 595F4770
P 2950 5900
F 0 "R5" V 3030 5900 50  0000 C CNN
F 1 "20K" V 2950 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5750 3800 5750
Wire Wire Line
	2800 5750 1300 5750
Wire Wire Line
	1850 5900 2800 5900
Wire Wire Line
	3100 6050 3800 6050
Wire Wire Line
	3100 5900 3800 5900
Wire Wire Line
	1950 6050 2800 6050
Text Label 1100 4100 0    60   ~ 0
NRST
Wire Wire Line
	1550 3900 1350 3900
Wire Wire Line
	1350 3900 1350 5650
Wire Wire Line
	1350 5650 4300 5650
Wire Wire Line
	4300 5650 4300 6050
Wire Wire Line
	1550 4000 1400 4000
Wire Wire Line
	1400 4000 1400 5600
Wire Wire Line
	1400 5600 4400 5600
Wire Wire Line
	4400 5600 4400 6050
Wire Wire Line
	1550 4500 1450 4500
Wire Wire Line
	1450 4500 1450 5550
Wire Wire Line
	1450 5550 4500 5550
Wire Wire Line
	4500 5550 4500 6050
Wire Wire Line
	1750 4750 1750 5500
Wire Wire Line
	1750 5500 4600 5500
Wire Wire Line
	4600 5500 4600 6050
Wire Wire Line
	2350 4750 2350 5450
Wire Wire Line
	2350 5450 4700 5450
Wire Wire Line
	4700 5450 4700 6050
Wire Wire Line
	3250 4300 3250 4250
Wire Wire Line
	3250 4250 3300 4250
Wire Wire Line
	3250 4200 3250 4100
Wire Wire Line
	3250 4100 3300 4100
Wire Wire Line
	4850 4000 4850 5400
Wire Wire Line
	4850 5400 4800 5400
Wire Wire Line
	4800 5400 4800 6050
Wire Wire Line
	2650 4000 3150 4000
Wire Wire Line
	3150 4000 3150 3950
Wire Wire Line
	3150 3950 4900 3950
Wire Wire Line
	4900 3950 4900 6050
Wire Wire Line
	2650 3900 4950 3900
Wire Wire Line
	4950 3900 4950 5300
Wire Wire Line
	4950 5300 5000 5300
Wire Wire Line
	5000 5300 5000 6050
Wire Wire Line
	2650 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3850
Wire Wire Line
	2750 3850 5000 3850
Wire Wire Line
	5000 3850 5000 5250
Wire Wire Line
	5000 5250 5100 5250
Wire Wire Line
	5100 5250 5100 6050
Wire Wire Line
	2150 3500 2150 3450
Wire Wire Line
	2150 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3800
Wire Wire Line
	2800 3800 5050 3800
Wire Wire Line
	5050 3800 5050 5200
Wire Wire Line
	5050 5200 5200 5200
Wire Wire Line
	5200 5200 5200 6050
Text Label 1450 5000 0    60   ~ 0
PA2
Text Label 4300 5750 0    60   ~ 0
PF0
Text Label 4400 5900 0    60   ~ 0
PF1
Text Label 4500 5700 0    60   ~ 0
PA2
Text Label 4600 5550 0    60   ~ 0
PA3
Text Label 4700 5700 0    60   ~ 0
PB1
Text Label 4800 5600 0    60   ~ 0
PA11
Text Label 4900 5750 0    60   ~ 0
PA12
Text Label 5000 5500 0    60   ~ 0
PA13
Text Label 5100 5850 0    60   ~ 0
PA14
Text Label 5200 5600 0    60   ~ 0
PB5
$Comp
L CONN_01X10 J3
U 1 1 598EA4A0
P 4750 6250
F 0 "J3" H 4750 6800 50  0000 C CNN
F 1 "CONN_01X10" V 4850 6250 50  0000 C CNN
F 2 "Connectors_Samtec:SL-110-X-XX_1x10" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	0    1    1    0   
$EndComp
$EndSCHEMATC
