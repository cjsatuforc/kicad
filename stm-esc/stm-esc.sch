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
L STM32-QFP48 U?
U 1 1 5956ECD8
P 2650 4200
F 0 "U?" H 3450 5000 60  0000 C CNN
F 1 "STM32-QFP48" H 2600 5150 60  0000 C CNN
F 2 "my_footprint:QFP_48" H 2500 4250 60  0001 C CNN
F 3 "" H 2500 4250 60  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U?
U 1 1 5956ED6D
P 2100 2000
F 0 "U?" H 2250 1804 50  0000 C CNN
F 1 "78L05" H 2100 2200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-33-HF-3 U?
U 1 1 5956EDAC
P 3150 2000
F 0 "U?" H 2850 2250 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 3150 2200 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3150 2100 50  0001 C CIN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5956F501
P 1700 1750
F 0 "#PWR?" H 1700 1600 50  0001 C CNN
F 1 "VCC" H 1700 1900 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5956F530
P 3650 1750
F 0 "#PWR?" H 3650 1600 50  0001 C CNN
F 1 "+3.3V" H 3650 1890 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5956F54A
P 2600 1750
F 0 "#PWR?" H 2600 1600 50  0001 C CNN
F 1 "+5V" H 2600 1890 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2700 1950
Wire Wire Line
	2600 1750 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	3600 1950 3650 1950
Wire Wire Line
	3650 1950 3650 1750
Wire Wire Line
	2100 2250 2100 2350
Wire Wire Line
	1700 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2300
Wire Wire Line
	1700 1750 1700 1950
$Comp
L GND #PWR?
U 1 1 5956F66F
P 1700 2500
F 0 "#PWR?" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1700 2350 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1700 2500
Connection ~ 2100 2350
$Comp
L +3.3V #PWR?
U 1 1 5956F6D2
P 2100 3000
F 0 "#PWR?" H 2100 2850 50  0001 C CNN
F 1 "+3.3V" H 2100 3140 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2100 3000
$Comp
L +3.3V #PWR?
U 1 1 5956F72A
P 3900 5300
F 0 "#PWR?" H 3900 5150 50  0001 C CNN
F 1 "+3.3V" H 3900 5440 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 3200 5350
Wire Wire Line
	3200 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5300
$Comp
L GND #PWR?
U 1 1 5956F79E
P 3100 5400
F 0 "#PWR?" H 3100 5150 50  0001 C CNN
F 1 "GND" H 3100 5250 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5956F7B2
P 1850 3100
F 0 "#PWR?" H 1850 2850 50  0001 C CNN
F 1 "GND" H 1850 2950 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2200 3100
Wire Wire Line
	2200 3100 1850 3100
Wire Wire Line
	3100 5050 3100 5400
$EndSCHEMATC
