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
LIBS:usb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HID USB"
Date "2017-05-18"
Rev ""
Comp ""
Comment1 "VBUS-VBUS pin when using the device in a USB network"
Comment2 "VBUS only be connected to the REGIN pin when operating the device as a bus powered function"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C8051F320 U1
U 1 1 591CDCD9
P 4100 2650
F 0 "U1" H 3450 3400 60  0000 C CNN
F 1 "C8051F320" H 4100 2800 60  0000 C CNN
F 2 "my_footprint:LQFP_32" H 4400 2650 60  0001 C CNN
F 3 "" H 4400 2650 60  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L USB_B J1
U 1 1 591CDD18
P 2600 950
F 0 "J1" H 2400 1400 50  0000 L CNN
F 1 "USB_B" H 2400 1300 50  0000 L CNN
F 2 "Connectors:USB_B" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2600 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 591CDE3F
P 4350 850
F 0 "J4" H 4350 1100 50  0000 C CNN
F 1 "UART" V 4350 550 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
F 4 "RX" H 4500 800 60  0000 C CNN "P3"
F 5 "TX" H 4500 900 60  0000 C CNN "P2"
	1    4350 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J5
U 1 1 591CDF22
P 5100 850
F 0 "J5" H 5100 1100 50  0000 C CNN
F 1 "TWI" V 5100 550 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
F 4 "SCL" H 5300 700 60  0000 C CNN "P4"
F 5 "SDA" H 5300 800 60  0000 C CNN "P3"
	1    5100 850 
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 591CEAE7
P 2150 2350
F 0 "C2" H 2175 2450 50  0000 L CNN
F 1 "4.7uF" H 2175 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 2200 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 3350 2550
Wire Wire Line
	2750 2200 2750 2250
Wire Wire Line
	2750 2250 3350 2250
Connection ~ 2150 2200
$Comp
L GND #PWR01
U 1 1 591CF05C
P 1400 1150
F 0 "#PWR01" H 1400 900 50  0001 C CNN
F 1 "GND" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  2200 950 
Wire Wire Line
	1400 950  1400 1150
Wire Wire Line
	2500 1250 2500 2450
Wire Wire Line
	2500 2450 3350 2450
Wire Wire Line
	1850 2200 1850 850 
Connection ~ 1850 950 
Wire Wire Line
	2600 1250 2600 2350
Wire Wire Line
	2600 2350 3350 2350
Wire Wire Line
	2800 2750 3350 2750
Wire Wire Line
	1350 2200 2750 2200
$Comp
L CONN_01X04 J3
U 1 1 591CF465
P 3600 4400
F 0 "J3" H 3600 4650 50  0000 C CNN
F 1 "C2 interface" V 3600 3900 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 591CFBD5
P 4500 1150
F 0 "#PWR02" H 4500 900 50  0001 C CNN
F 1 "GND" H 4500 1000 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4500 1150
Wire Wire Line
	3750 3400 3750 4200
Wire Wire Line
	3650 3400 3650 4200
Wire Wire Line
	2150 3450 3550 3450
Wire Wire Line
	3550 3450 3550 4200
Wire Wire Line
	1650 2200 1650 3500
Wire Wire Line
	1650 3500 3450 3500
Wire Wire Line
	3450 3500 3450 4200
$Comp
L CONN_01X06 J2
U 1 1 591D1016
P 3500 850
F 0 "J2" H 3500 1200 50  0000 C CNN
F 1 "SPI" V 3500 450 50  0000 C CNN
F 2 "Connectors_Samtec:SL-106-X-XX_1x06" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1250 3850 1750
Wire Wire Line
	3950 1200 3950 1750
Wire Wire Line
	4300 1050 4300 1300
Wire Wire Line
	4050 1300 4050 1750
Wire Wire Line
	4400 1050 4400 1350
Wire Wire Line
	4150 1350 4150 1750
Wire Wire Line
	4300 1300 4050 1300
Wire Wire Line
	4400 1350 4150 1350
Wire Wire Line
	5150 1050 5150 1400
Wire Wire Line
	5150 1400 4250 1400
Wire Wire Line
	4250 1400 4250 1750
Wire Wire Line
	5250 1050 5250 1450
Wire Wire Line
	5250 1450 4350 1450
Wire Wire Line
	4350 1450 4350 1750
Wire Wire Line
	3850 3400 3850 3700
Wire Wire Line
	3950 3400 3950 3650
Wire Wire Line
	4050 3400 4050 3600
Wire Wire Line
	4150 3400 4150 3550
Wire Wire Line
	4250 3400 4250 3500
Wire Wire Line
	4350 3400 4350 3450
Wire Wire Line
	4550 1750 4550 1700
Wire Wire Line
	4450 1600 4450 1750
Wire Wire Line
	4450 1600 5800 1600
Wire Wire Line
	4550 1700 5800 1700
Wire Wire Line
	4850 2900 5750 2900
Wire Wire Line
	5750 2900 5750 2300
Wire Wire Line
	5750 2300 5800 2300
Wire Wire Line
	5800 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2800
Wire Wire Line
	5700 2800 4850 2800
Wire Wire Line
	4850 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2100
Wire Wire Line
	5650 2100 5800 2100
Wire Wire Line
	5800 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2600
Wire Wire Line
	5600 2600 4850 2600
Wire Wire Line
	4850 2500 5550 2500
Wire Wire Line
	5550 2500 5550 1900
Wire Wire Line
	5550 1900 5800 1900
Wire Wire Line
	5800 1800 5500 1800
Wire Wire Line
	5500 1400 5500 2400
Wire Wire Line
	5500 2400 4850 2400
Wire Wire Line
	4850 3000 5800 3000
Wire Wire Line
	4850 3100 5800 3100
Wire Wire Line
	5800 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3450
Wire Wire Line
	5000 3450 4350 3450
Wire Wire Line
	4250 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3300
Wire Wire Line
	5050 3300 5800 3300
Wire Wire Line
	5800 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3550
Wire Wire Line
	5100 3550 4150 3550
Wire Wire Line
	4050 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3500
Wire Wire Line
	5150 3500 5800 3500
Wire Wire Line
	5800 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3650
Wire Wire Line
	5200 3650 3950 3650
Wire Wire Line
	3850 3700 5800 3700
Wire Wire Line
	1850 850  2200 850 
Wire Wire Line
	2800 3150 2800 1250
Wire Wire Line
	3050 1150 3650 1150
Wire Wire Line
	3050 1150 3050 1450
Wire Wire Line
	3050 1450 1850 1450
Connection ~ 1850 1450
Connection ~ 4500 1100
$Comp
L GND #PWR03
U 1 1 591D2F4F
P 7950 2600
F 0 "#PWR03" H 7950 2350 50  0001 C CNN
F 1 "GND" H 7950 2450 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Connection ~ 3750 3900
$Comp
L LED D2
U 1 1 591D3F85
P 7350 1650
F 0 "D2" H 7350 1750 50  0000 C CNN
F 1 "LED" H 7350 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 591D4013
P 7800 1650
F 0 "R2" V 7880 1650 50  0000 C CNN
F 1 "1K" V 7800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 591D41AD
P 4850 4300
F 0 "D1" H 4850 4400 50  0000 C CNN
F 1 "LED" H 4850 4200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 591D41B3
P 4850 4700
F 0 "R1" V 4930 4700 50  0000 C CNN
F 1 "1K" V 4850 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 591D41D7
P 7350 1950
F 0 "D3" H 7350 2050 50  0000 C CNN
F 1 "LED" H 7350 1850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 591D4227
P 7350 2250
F 0 "D4" H 7350 2350 50  0000 C CNN
F 1 "LED" H 7350 2150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 591D4274
P 7800 1950
F 0 "R3" V 7880 1950 50  0000 C CNN
F 1 "1K" V 7800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 591D4385
P 7800 2250
F 0 "R4" V 7880 2250 50  0000 C CNN
F 1 "1K" V 7800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	4850 4150 4850 3900
$Comp
L GND #PWR04
U 1 1 591D48F8
P 4850 5000
F 0 "#PWR04" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4850 4850 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 5000
Wire Wire Line
	7200 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1400
Wire Wire Line
	7150 1400 5500 1400
Connection ~ 5500 1800
Wire Wire Line
	7200 1950 7100 1950
Wire Wire Line
	7100 1950 7100 1450
Wire Wire Line
	7100 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	7200 2250 7050 2250
Wire Wire Line
	7050 2250 7050 1500
Wire Wire Line
	7050 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1600
Connection ~ 5600 1600
Wire Wire Line
	7500 1650 7650 1650
Wire Wire Line
	7500 1950 7650 1950
Wire Wire Line
	7500 2250 7650 2250
Wire Wire Line
	7950 1650 7950 2600
Connection ~ 7950 1950
Connection ~ 7950 2250
Wire Wire Line
	4200 1050 4200 1150
$Comp
L +3.3V #PWR05
U 1 1 591D38AE
P 5950 850
F 0 "#PWR05" H 5950 700 50  0001 C CNN
F 1 "+3.3V" H 5950 990 50  0000 C CNN
F 2 "" H 5950 850 50  0001 C CNN
F 3 "" H 5950 850 50  0001 C CNN
	1    5950 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 591D3BEB
P 1100 2400
F 0 "#PWR06" H 1100 2250 50  0001 C CNN
F 1 "+3.3V" H 1100 2540 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 5950 850 
Connection ~ 4200 1150
Wire Wire Line
	2150 2500 2150 3450
Connection ~ 2150 2550
Wire Wire Line
	3350 2650 2800 2650
Connection ~ 2800 2650
$Comp
L C C1
U 1 1 591D4CA7
P 1350 2900
F 0 "C1" H 1375 3000 50  0000 L CNN
F 1 "4.7uF" H 1375 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 2750 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
Connection ~ 2800 2750
Wire Wire Line
	1350 3050 1350 3150
Wire Wire Line
	1350 2200 1350 2750
Connection ~ 1650 2200
Wire Wire Line
	1100 2550 1100 2400
Wire Wire Line
	3750 1150 5950 1150
Wire Wire Line
	3750 1150 3750 1050
Wire Wire Line
	3650 1150 3650 1050
Wire Wire Line
	3350 2150 3250 2150
Wire Wire Line
	3250 2150 3250 1050
Wire Wire Line
	3350 2050 3350 1050
Wire Wire Line
	3850 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1050
Wire Wire Line
	3950 1200 3550 1200
Wire Wire Line
	3550 1200 3550 1050
Text Label 2500 1750 1    60   ~ 0
D-
Text Label 2600 1850 1    60   ~ 0
D+
Text Label 2800 1700 1    60   ~ 0
Vbus
Wire Wire Line
	4950 1050 4950 1100
Wire Wire Line
	4950 1100 4500 1100
Wire Wire Line
	5050 1050 5050 1150
Connection ~ 5050 1150
Text Label 3650 4050 1    60   ~ 0
C2CK
Text Label 3750 4100 1    60   ~ 0
C2D
Text Label 4050 1600 1    60   ~ 0
TXD
Text Label 4150 1650 1    60   ~ 0
RXD
$Comp
L CONN_01X08 J6
U 1 1 5927AC86
P 6000 1950
F 0 "J6" H 6000 2400 50  0000 C CNN
F 1 "GPIO1" V 6100 1950 50  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J7
U 1 1 5927ACF6
P 6000 3350
F 0 "J7" H 6000 3800 50  0000 C CNN
F 1 "GPIO2" V 6100 3350 50  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 3750 3900
Connection ~ 1850 2200
Wire Wire Line
	1350 3150 2800 3150
$EndSCHEMATC
