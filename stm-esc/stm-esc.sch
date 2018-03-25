EESchema Schematic File Version 2
LIBS:stm-esc-rescue
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
L APE8865N-33-HF-3-RESCUE-stm-esc U2
U 1 1 5956EDAC
P 2200 1150
F 0 "U2" H 1900 1400 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 2200 1350 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 2200 1250 50  0001 C CIN
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
L GND #PWR03
U 1 1 5956F66F
P 750 1650
F 0 "#PWR03" H 750 1400 50  0001 C CNN
F 1 "GND" H 750 1500 50  0000 C CNN
F 2 "" H 750 1650 50  0001 C CNN
F 3 "" H 750 1650 50  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5956F72A
P 5100 4600
F 0 "#PWR04" H 5100 4450 50  0001 C CNN
F 1 "+3.3V" H 5100 4740 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5956F79E
P 3900 5050
F 0 "#PWR05" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3900 4900 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
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
L D D2
U 1 1 595831C0
P 9250 2450
F 0 "D2" H 9250 2550 50  0000 C CNN
F 1 "D" H 9250 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9250 2450 50  0001 C CNN
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
L VCC #PWR06
U 1 1 59583414
P 9250 2150
F 0 "#PWR06" H 9250 2000 50  0001 C CNN
F 1 "VCC" H 9250 2300 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59584548
P 10050 3650
F 0 "#PWR07" H 10050 3400 50  0001 C CNN
F 1 "GND" H 10050 3500 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59584695
P 10650 2100
F 0 "#PWR08" H 10650 1950 50  0001 C CNN
F 1 "VCC" H 10650 2250 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J9
U 1 1 59584792
P 11100 2850
F 0 "J9" H 11100 2950 50  0000 C CNN
F 1 "BOUT" V 11200 2850 50  0000 C CNN
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
L D D3
U 1 1 595852D2
P 9250 4750
F 0 "D3" H 9250 4850 50  0000 C CNN
F 1 "D" H 9250 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9250 4750 50  0001 C CNN
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
L VCC #PWR09
U 1 1 595852DE
P 9250 4450
F 0 "#PWR09" H 9250 4300 50  0001 C CNN
F 1 "VCC" H 9250 4600 50  0000 C CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5958530A
P 10050 5950
F 0 "#PWR010" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "" H 10050 5950 50  0001 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59585314
P 10650 4400
F 0 "#PWR011" H 10650 4250 50  0001 C CNN
F 1 "VCC" H 10650 4550 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J10
U 1 1 5958531B
P 11100 5150
F 0 "J10" H 11100 5250 50  0000 C CNN
F 1 "COUT" V 11200 5150 50  0000 C CNN
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
L D D1
U 1 1 59585902
P 5200 1100
F 0 "D1" H 5200 1200 50  0000 C CNN
F 1 "D" H 5200 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5200 1100 50  0001 C CNN
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
L VCC #PWR012
U 1 1 5958590E
P 5200 800
F 0 "#PWR012" H 5200 650 50  0001 C CNN
F 1 "VCC" H 5200 950 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5958593A
P 6000 2300
F 0 "#PWR013" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 59585944
P 6600 750
F 0 "#PWR014" H 6600 600 50  0001 C CNN
F 1 "VCC" H 6600 900 50  0000 C CNN
F 2 "" H 6600 750 50  0001 C CNN
F 3 "" H 6600 750 50  0001 C CNN
	1    6600 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 5958594B
P 7050 1500
F 0 "J6" H 7050 1600 50  0001 C CNN
F 1 "AOUT" V 7150 1500 50  0000 C CNN
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
Text GLabel 5500 5400 2    60   Input ~ 0
AP
Text GLabel 5500 5050 2    60   Input ~ 0
CP
Text GLabel 5500 5250 2    60   Input ~ 0
BP
Text GLabel 3000 1750 0    60   Input ~ 0
AN
Text GLabel 7050 5400 0    60   Input ~ 0
CN
Text GLabel 4750 4250 2    60   Input ~ 0
CN
Text GLabel 7100 3100 0    60   Input ~ 0
BN
Text GLabel 4750 4400 2    60   Input ~ 0
BN
Text GLabel 4750 4550 2    60   Input ~ 0
AN
Text GLabel 10850 2600 1    60   Input ~ 0
BOUT
Text GLabel 6800 1150 1    60   Input ~ 0
AOUT
Text GLabel 10850 5000 1    60   Input ~ 0
COUT
$Comp
L CONN_01X04 J5
U 1 1 5958F19A
P 2600 2100
F 0 "J5" H 2600 2350 50  0000 C CNN
F 1 "SWIM" V 2700 2100 50  0000 C CNN
F 2 "my_footprint:conn-4x2.45mm" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	0    -1   -1   0   
$EndComp
Text GLabel 5250 6200 2    60   Input ~ 0
AOUT
Text GLabel 5250 6050 2    60   Input ~ 0
BOUT
Text GLabel 5250 5900 2    60   Input ~ 0
COUT
$Comp
L R R7
U 1 1 59590A2D
P 4600 6400
F 0 "R7" V 4680 6400 50  0000 C CNN
F 1 "20K" V 4600 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59590BC9
P 4600 7350
F 0 "#PWR015" H 4600 7100 50  0001 C CNN
F 1 "GND" H 4600 7200 50  0000 C CNN
F 2 "" H 4600 7350 50  0001 C CNN
F 3 "" H 4600 7350 50  0001 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 595918FD
P 4800 6400
F 0 "R9" V 4880 6400 50  0000 C CNN
F 1 "20K" V 4800 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59591973
P 5000 6400
F 0 "R10" V 5080 6400 50  0000 C CNN
F 1 "20K" V 5000 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5959233C
P 4600 7000
F 0 "R8" V 4680 7000 50  0000 C CNN
F 1 "1K" V 4600 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
	1    4600 7000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 595939C7
P 3900 7000
F 0 "R3" V 3980 7000 50  0000 C CNN
F 1 "3K" V 3900 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59593D6D
P 3500 7000
F 0 "R2" V 3580 7000 50  0000 C CNN
F 1 "3K" V 3500 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59593DDD
P 2750 7000
F 0 "R1" V 2830 7000 50  0000 C CNN
F 1 "3K" V 2750 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	-1   0    0    1   
$EndComp
Text Label 4050 5900 0    60   ~ 0
FC+
Text Label 4050 6050 0    60   ~ 0
FB+
Text Label 4050 6200 0    60   ~ 0
FA+
Text Label 4100 6700 0    60   ~ 0
Fabc-
$Comp
L CONN_01X01 J7
U 1 1 59594F61
P 9200 1050
F 0 "J7" H 9200 1150 50  0000 C CNN
F 1 "CONN_01X01" V 9300 1050 50  0001 C CNN
F 2 "Connectors:1pin" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 59595025
P 9200 1350
F 0 "J8" H 9200 1450 50  0000 C CNN
F 1 "CONN_01X01" V 9300 1350 50  0001 C CNN
F 2 "Connectors:1pin" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 59595184
P 8800 900
F 0 "#PWR016" H 8800 750 50  0001 C CNN
F 1 "VCC" H 8800 1050 50  0000 C CNN
F 2 "" H 8800 900 50  0001 C CNN
F 3 "" H 8800 900 50  0001 C CNN
	1    8800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59595268
P 8800 1450
F 0 "#PWR017" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5959B270
P 8400 900
F 0 "#FLG018" H 8400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1050 50  0000 C CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5959B678
P 8000 900
F 0 "#FLG019" H 8000 975 50  0001 C CNN
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
L C C2
U 1 1 595F7CA3
P 5100 4850
F 0 "C2" H 5125 4950 50  0000 L CNN
F 1 "C" H 5125 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 4700 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1750 1100
Wire Wire Line
	2700 1100 2700 900 
Wire Wire Line
	750  1500 2200 1500
Wire Wire Line
	2200 1500 2200 1450
Connection ~ 1150 1500
Wire Wire Line
	4100 4650 5100 4650
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	3900 4900 3900 5050
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
	9950 3150 8950 3150
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
	9950 5450 8950 5450
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
	5900 1800 4900 1800
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
	3700 4900 3700 5350
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
	3700 5350 5250 5350
Wire Wire Line
	3600 4900 3600 5400
Wire Wire Line
	3600 5400 5500 5400
Wire Wire Line
	5000 6200 5000 6250
Wire Wire Line
	4800 6050 4800 6250
Wire Wire Line
	4600 5900 4600 6250
Wire Wire Line
	4600 6550 4600 6850
Wire Wire Line
	4800 6700 4800 6550
Wire Wire Line
	5000 6700 5000 6550
Connection ~ 4800 6700
Connection ~ 4600 6700
Wire Wire Line
	2650 6700 5000 6700
Wire Wire Line
	4600 7150 4600 7350
Wire Wire Line
	2650 4550 3000 4550
Connection ~ 5000 6200
Connection ~ 4800 6050
Connection ~ 4600 5900
Connection ~ 3500 6050
Wire Wire Line
	8000 1350 9000 1350
Wire Wire Line
	8800 1350 8800 1450
Wire Wire Line
	8400 1050 9000 1050
Wire Wire Line
	8800 1050 8800 900 
Wire Wire Line
	4100 4350 4700 4350
Wire Wire Line
	4100 4550 4750 4550
Wire Wire Line
	2650 4550 2650 6700
Wire Wire Line
	8400 1050 8400 900 
Connection ~ 8800 1050
Wire Wire Line
	8000 1350 8000 900 
Connection ~ 8800 1350
Wire Wire Line
	2700 1100 2650 1100
Wire Wire Line
	2750 4450 3000 4450
Connection ~ 5100 4650
Wire Wire Line
	5100 5000 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3300 1550 3000 1550
Wire Wire Line
	4100 4450 4700 4450
Wire Wire Line
	2450 4350 3000 4350
Wire Wire Line
	2200 3950 3000 3950
Wire Wire Line
	3500 6050 3500 6850
Wire Wire Line
	2750 7150 2750 7250
Wire Wire Line
	2750 7250 4600 7250
Connection ~ 4600 7250
Wire Wire Line
	3900 7150 3900 7250
Connection ~ 3900 7250
Wire Wire Line
	3500 7150 3500 7250
Connection ~ 3500 7250
$Comp
L R R6
U 1 1 595F45AC
P 4400 6200
F 0 "R6" V 4480 6200 50  0000 C CNN
F 1 "20K" V 4400 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 595F46C9
P 4400 5900
F 0 "R4" V 4480 5900 50  0000 C CNN
F 1 "20K" V 4400 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 595F4770
P 4400 6050
F 0 "R5" V 4480 6050 50  0000 C CNN
F 1 "20K" V 4400 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5900 5250 5900
Wire Wire Line
	3300 6050 4250 6050
Wire Wire Line
	4550 6200 5250 6200
Wire Wire Line
	4550 6050 5250 6050
Wire Wire Line
	2750 6200 4250 6200
Wire Wire Line
	4700 4450 4700 4400
Wire Wire Line
	4700 4400 4750 4400
Wire Wire Line
	4700 4350 4700 4250
Wire Wire Line
	4700 4250 4750 4250
Wire Wire Line
	4100 3950 4150 3950
Wire Wire Line
	5250 5350 5250 5250
Wire Wire Line
	5250 5250 5500 5250
Wire Wire Line
	3800 4900 3800 5250
Wire Wire Line
	3800 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5050
Wire Wire Line
	5200 5050 5500 5050
Wire Wire Line
	4150 3950 4150 2600
Wire Wire Line
	4200 2500 4200 4050
Wire Wire Line
	4200 4050 4100 4050
Text Label 3250 2500 0    60   ~ 0
SWCLK
Text Label 3000 2600 0    60   ~ 0
SWDIO
Wire Wire Line
	3200 2900 3200 3650
Wire Wire Line
	3300 3050 3300 3650
Wire Wire Line
	2450 2300 2450 4350
Wire Wire Line
	2550 2300 2550 3050
Connection ~ 3200 3050
Connection ~ 2450 3950
Wire Wire Line
	1150 1400 1150 2300
$Comp
L stm32f051xx-lqfp32 U3
U 1 1 5AAB789B
P 3550 4350
F 0 "U3" H 2950 4900 60  0000 C CNN
F 1 "stm32f051xx-lqfp32" V 3550 4450 39  0001 C CNN
F 2 "my_footprint:LQFP_32" H 4150 4200 60  0001 C CNN
F 3 "" H 4150 4200 60  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5AAB8649
P 1600 2200
F 0 "J3" H 1600 2400 50  0000 C CNN
F 1 "USART" H 1600 1900 50  0000 C CNN
F 2 "my_footprint:conn-4x2.45mm" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
F 4 "TXD" H 1600 2200 60  0001 C CNN "p1"
F 5 "RXD" H 1600 2200 60  0001 C CNN "P2"
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5AAB8FD0
P 1650 750
F 0 "#PWR020" H 1650 600 50  0001 C CNN
F 1 "+5V" H 1650 890 50  0000 C CNN
F 2 "" H 1650 750 50  0001 C CNN
F 3 "" H 1650 750 50  0001 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 750  1650 1100
Connection ~ 1650 1100
$Comp
L +5V #PWR021
U 1 1 5AAB92F2
P 750 2250
F 0 "#PWR021" H 750 2100 50  0001 C CNN
F 1 "+5V" H 750 2390 50  0000 C CNN
F 2 "" H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
	1    750  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2250 750  3900
Wire Wire Line
	1150 2300 1400 2300
Wire Wire Line
	750  2400 1400 2400
Wire Wire Line
	3400 3650 3400 3600
Wire Wire Line
	3400 3600 1950 3600
Wire Wire Line
	1950 3600 1950 1950
Wire Wire Line
	1950 1950 1350 1950
Wire Wire Line
	1350 1950 1350 2100
Wire Wire Line
	1350 2100 1400 2100
Wire Wire Line
	3500 3650 3500 3550
Wire Wire Line
	3500 3550 2000 3550
Wire Wire Line
	2000 3550 2000 1900
Wire Wire Line
	2000 1900 1300 1900
Wire Wire Line
	1300 1900 1300 2200
Wire Wire Line
	1300 2200 1400 2200
Text Label 2000 2650 0    60   ~ 0
TXD
Text Label 1950 2950 2    60   ~ 0
RXD
$Comp
L Conn_01x03 J1
U 1 1 5AABEC63
P 1400 3900
F 0 "J1" H 1400 4100 50  0000 C CNN
F 1 "RCP" H 1400 3700 50  0000 C CNN
F 2 "my_footprint:conn-3x2.54mm" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3100
Wire Wire Line
	3900 3100 1050 3100
Wire Wire Line
	1050 3800 1200 3800
$Comp
L GND #PWR022
U 1 1 5AABF055
P 1050 4150
F 0 "#PWR022" H 1050 3900 50  0001 C CNN
F 1 "GND" H 1050 4000 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4000 1200 4000
Wire Wire Line
	1050 4000 1050 4150
Wire Wire Line
	750  3900 1200 3900
Connection ~ 750  2400
Text Label 1300 3100 0    60   ~ 0
RCP
Wire Wire Line
	3800 3650 3800 3200
Wire Wire Line
	3800 3200 1800 3200
Wire Wire Line
	1800 3200 1800 4400
Wire Wire Line
	1800 4400 950  4400
Wire Wire Line
	950  4400 950  5650
Wire Wire Line
	950  5650 1300 5650
Wire Wire Line
	3700 3650 3700 3250
Wire Wire Line
	3700 3250 1850 3250
Wire Wire Line
	1850 3250 1850 4450
Wire Wire Line
	1850 4450 1000 4450
Wire Wire Line
	1000 4450 1000 5550
Wire Wire Line
	1000 5550 1300 5550
Wire Wire Line
	3600 3650 3600 3300
Wire Wire Line
	3600 3300 1900 3300
Wire Wire Line
	1900 3300 1900 4500
Wire Wire Line
	1900 4500 1050 4500
Wire Wire Line
	1050 4500 1050 5450
Wire Wire Line
	1050 5450 1300 5450
Wire Wire Line
	3000 4050 1950 4050
Wire Wire Line
	1950 4050 1950 4550
Wire Wire Line
	1950 4550 1100 4550
Wire Wire Line
	1100 4550 1100 5350
Wire Wire Line
	1100 5350 1300 5350
Wire Wire Line
	3000 4150 2000 4150
Wire Wire Line
	2000 4150 2000 4600
Wire Wire Line
	2000 4600 1150 4600
Wire Wire Line
	1150 4600 1150 5250
Wire Wire Line
	1150 5250 1300 5250
Wire Wire Line
	3000 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4650
Wire Wire Line
	2050 4650 1200 4650
Wire Wire Line
	1200 4650 1200 5150
Wire Wire Line
	1200 5150 1300 5150
Wire Wire Line
	3000 4650 2100 4650
Wire Wire Line
	2100 4650 2100 5150
Wire Wire Line
	2100 5150 1900 5150
Wire Wire Line
	3200 4900 3200 4950
Wire Wire Line
	3200 4950 2150 4950
Wire Wire Line
	2150 4950 2150 5250
Wire Wire Line
	2150 5250 1900 5250
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	3500 5000 2200 5000
Wire Wire Line
	2200 5000 2200 5350
Wire Wire Line
	2200 5350 1900 5350
Wire Wire Line
	4100 4250 4150 4250
Wire Wire Line
	4150 4250 4150 5450
Wire Wire Line
	4150 5450 1900 5450
Wire Wire Line
	4100 4150 4200 4150
Wire Wire Line
	4200 4150 4200 5550
Wire Wire Line
	4200 5550 1900 5550
$Comp
L C C1
U 1 1 5AAC767F
P 1050 3450
F 0 "C1" H 1075 3550 50  0000 L CNN
F 1 "C" H 1075 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 3300 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3100 1050 3300
Wire Wire Line
	1050 3600 1050 3800
Text Label 3800 3450 0    60   ~ 0
PB3
Text Label 3700 3300 0    60   ~ 0
PB4
Text Label 3600 3400 0    60   ~ 0
PB5
Text Label 2600 4050 0    60   ~ 0
PF0
Text Label 2550 4150 0    60   ~ 0
PF1
Text Label 2250 4250 0    60   ~ 0
NRST
Text Label 2200 4950 0    60   ~ 0
PA3
Text Label 2200 5150 0    60   ~ 0
PA6
Text Label 2050 5450 0    60   ~ 0
PA11
Text Label 2050 5550 0    60   ~ 0
PA12
Text Label 2200 4650 0    60   ~ 0
PA2
Wire Wire Line
	2550 3050 3300 3050
Wire Wire Line
	2750 4450 2750 6850
Wire Wire Line
	3300 6050 3300 4900
Wire Wire Line
	3400 5900 4250 5900
Wire Wire Line
	3400 5900 3400 4900
Connection ~ 2750 6200
Wire Wire Line
	3900 6850 3900 5900
Connection ~ 3900 5900
$Comp
L +3.3V #PWR023
U 1 1 5AB2016E
P 2200 3850
F 0 "#PWR023" H 2200 3700 50  0001 C CNN
F 1 "+3.3V" H 2200 3990 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2200 3850
$Comp
L GND #PWR024
U 1 1 5AB2034A
P 3200 2900
F 0 "#PWR024" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3200 2750 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5AB46F7F
P 1500 5350
F 0 "J2" H 1500 5650 50  0000 C CNN
F 1 "Conn_01x06" H 1500 4950 50  0000 C CNN
F 2 "my_footprint:conn-6x2.54mm" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J4
U 1 1 5AB47038
P 1700 5450
F 0 "J4" H 1700 5750 50  0000 C CNN
F 1 "Conn_01x06" H 1700 5050 50  0000 C CNN
F 2 "my_footprint:conn-6x2.54mm" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  1100 750  900 
Wire Wire Line
	750  1500 750  1650
Wire Wire Line
	4150 2600 2650 2600
Wire Wire Line
	2650 2600 2650 2300
Wire Wire Line
	4200 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2300
$Comp
L GND #PWR?
U 1 1 5AB7202C
P 1900 5750
F 0 "#PWR?" H 1900 5500 50  0001 C CNN
F 1 "GND" H 1900 5600 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5650 1900 5750
$EndSCHEMATC
