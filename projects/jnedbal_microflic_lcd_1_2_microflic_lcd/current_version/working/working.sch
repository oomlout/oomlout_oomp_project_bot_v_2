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
LIBS:jakub
LIBS:MicroFLiC_LCD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L 74AHCT367 U1
U 1 1 566F6434
P 3400 2500
F 0 "U1" H 3400 2550 50  0000 C CNN
F 1 "74AHCT367" H 3400 2450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
F 4 "SN74AHCT367D" H 3400 2500 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3400 2500 60  0001 C CNN "Manufacturer"
F 6 "SOIC-16" H 3400 2500 60  0001 C CNN "Package"
F 7 "Farnell" H 3400 2500 60  0001 C CNN "Supplier"
F 8 "1740954" H 3400 2500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3400 2500 60  0001 C CNN "Alt. Supplier"
F 10 "595-SN74AHCT367D" H 3400 2500 60  0001 C CNN "Alt. Order Code"
F 11 "Hex buffer and line driver with 3-state output" H 3400 2500 60  0001 C CNN "Note"
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 566F6544
P 5800 2250
F 0 "C1" H 5825 2350 50  0000 L CNN
F 1 "100n" H 5825 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2100 50  0001 C CNN
F 3 "" H 5800 2250 50  0000 C CNN
F 4 "MC0805B104K250CT" H 5800 2250 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5800 2250 60  0001 C CNN "Manufacturer"
F 6 "0805" H 5800 2250 60  0001 C CNN "Package"
F 7 "Farnell" H 5800 2250 60  0001 C CNN "Supplier"
F 8 "1759166" H 5800 2250 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5800 2250 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207098" H 5800 2250 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0805 ceramic capacitor" H 5800 2250 60  0001 C CNN "Note"
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 5800 1650
Wire Wire Line
	5800 1650 3500 1650
Wire Wire Line
	3500 1650 3400 1750
Wire Wire Line
	5800 2400 5800 3350
Wire Wire Line
	5800 3350 3500 3350
Wire Wire Line
	3500 3350 3400 3250
Wire Wire Line
	2700 2100 1800 2100
Text Label 2600 2100 2    60   ~ 0
D0
Wire Wire Line
	2700 2200 1800 2200
Text Label 2600 2200 2    60   ~ 0
D1
Wire Wire Line
	2700 2300 1800 2300
Text Label 2600 2300 2    60   ~ 0
D2
Wire Wire Line
	2700 2400 1800 2400
Text Label 2600 2400 2    60   ~ 0
D3
Wire Wire Line
	2700 2500 1800 2500
Text Label 2600 2500 2    60   ~ 0
D4
Wire Wire Line
	2700 2600 1800 2600
Text Label 2600 2600 2    60   ~ 0
D5
Wire Wire Line
	2700 2800 2600 2800
Wire Wire Line
	2600 2800 2600 3000
Wire Wire Line
	2600 2900 2700 2900
Connection ~ 2600 2900
$Comp
L GND #PWR012
U 1 1 566F6689
P 2600 3000
F 0 "#PWR012" H 2600 2750 50  0001 C CNN
F 1 "GND" H 2600 2850 50  0000 C CNN
F 2 "" H 2600 3000 50  0000 C CNN
F 3 "" H 2600 3000 50  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3400 3500
$Comp
L GND #PWR013
U 1 1 566F66B5
P 3400 3500
F 0 "#PWR013" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3400 3350 50  0000 C CNN
F 2 "" H 3400 3500 50  0000 C CNN
F 3 "" H 3400 3500 50  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1500
$Comp
L +5V #PWR014
U 1 1 566F66DA
P 3400 1500
F 0 "#PWR014" H 3400 1350 50  0001 C CNN
F 1 "+5V" H 3400 1640 50  0000 C CNN
F 2 "" H 3400 1500 50  0000 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 4100 2100
Text Label 4200 2100 0    60   ~ 0
D0_5V
Wire Wire Line
	5000 2200 4100 2200
Text Label 4200 2200 0    60   ~ 0
D1_5V
Wire Wire Line
	5000 2300 4100 2300
Text Label 4200 2300 0    60   ~ 0
D2_5V
Wire Wire Line
	5000 2400 4100 2400
Text Label 4200 2400 0    60   ~ 0
D3_5V
Wire Wire Line
	5000 2500 4100 2500
Text Label 4200 2500 0    60   ~ 0
D4_5V
Wire Wire Line
	5000 2600 4100 2600
Text Label 4200 2600 0    60   ~ 0
D5_5V
Text HLabel 1800 2100 0    60   Input ~ 0
D0
Text HLabel 1800 2200 0    60   Input ~ 0
D1
Text HLabel 1800 2300 0    60   Input ~ 0
D2
Text HLabel 1800 2400 0    60   Input ~ 0
D3
Text HLabel 1800 2500 0    60   Input ~ 0
D4
Text HLabel 1800 2600 0    60   Input ~ 0
D5
$Comp
L C C2
U 1 1 566F689A
P 5800 4750
F 0 "C2" H 5825 4850 50  0000 L CNN
F 1 "100n" H 5825 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 4600 50  0001 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
F 4 "MC0805B104K250CT" H 5800 4750 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5800 4750 60  0001 C CNN "Manufacturer"
F 6 "0805" H 5800 4750 60  0001 C CNN "Package"
F 7 "Farnell" H 5800 4750 60  0001 C CNN "Supplier"
F 8 "1759166" H 5800 4750 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5800 4750 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207098" H 5800 4750 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0805 ceramic capacitor" H 5800 4750 60  0001 C CNN "Note"
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5800 4150
Wire Wire Line
	5800 4150 3500 4150
Wire Wire Line
	3500 4150 3400 4250
Wire Wire Line
	5800 4900 5800 5850
Wire Wire Line
	5800 5850 3500 5850
Wire Wire Line
	3500 5850 3400 5750
Wire Wire Line
	2700 4600 1800 4600
Text Label 2600 4600 2    60   ~ 0
D6
Wire Wire Line
	2700 4700 1800 4700
Text Label 2600 4700 2    60   ~ 0
D7
Wire Wire Line
	2700 4800 1800 4800
Text Label 2600 4800 2    60   ~ 0
A0
Wire Wire Line
	2700 4900 1800 4900
Text Label 2600 4900 2    60   ~ 0
A1
Wire Wire Line
	2700 5000 1800 5000
Text Label 2600 5000 2    60   ~ 0
~CS
Wire Wire Line
	2700 5300 2600 5300
Wire Wire Line
	2600 5400 2700 5400
Connection ~ 2600 5400
$Comp
L GND #PWR015
U 1 1 566F68B7
P 2600 5500
F 0 "#PWR015" H 2600 5250 50  0001 C CNN
F 1 "GND" H 2600 5350 50  0000 C CNN
F 2 "" H 2600 5500 50  0000 C CNN
F 3 "" H 2600 5500 50  0000 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5750 3400 6000
$Comp
L GND #PWR016
U 1 1 566F68BE
P 3400 6000
F 0 "#PWR016" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3400 5850 50  0000 C CNN
F 2 "" H 3400 6000 50  0000 C CNN
F 3 "" H 3400 6000 50  0000 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3400 4000
$Comp
L +5V #PWR017
U 1 1 566F68C5
P 3400 4000
F 0 "#PWR017" H 3400 3850 50  0001 C CNN
F 1 "+5V" H 3400 4140 50  0000 C CNN
F 2 "" H 3400 4000 50  0000 C CNN
F 3 "" H 3400 4000 50  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 4100 4600
Text Label 4200 4600 0    60   ~ 0
D6_5V
Wire Wire Line
	5000 4700 4100 4700
Text Label 4200 4700 0    60   ~ 0
D7_5V
Wire Wire Line
	5000 4800 4100 4800
Text Label 4200 4800 0    60   ~ 0
A0_5V
Wire Wire Line
	5000 4900 4100 4900
Text Label 4200 4900 0    60   ~ 0
A1_5V
Wire Wire Line
	5000 5000 4100 5000
Text Label 4200 5000 0    60   ~ 0
~CS_5V
Text HLabel 1800 4600 0    60   Input ~ 0
D6
Text HLabel 1800 4700 0    60   Input ~ 0
D7
Text HLabel 1800 4800 0    60   Input ~ 0
A0
Text HLabel 1800 4900 0    60   Input ~ 0
A1
Text HLabel 1800 5000 0    60   Input ~ 0
~CS
Text HLabel 5000 2100 2    60   Output ~ 0
D0_5V
Text HLabel 5000 2200 2    60   Output ~ 0
D1_5V
Text HLabel 5000 2300 2    60   Output ~ 0
D2_5V
Text HLabel 5000 2400 2    60   Output ~ 0
D3_5V
Text HLabel 5000 2500 2    60   Output ~ 0
D4_5V
Text HLabel 5000 2600 2    60   Output ~ 0
D5_5V
Text HLabel 5000 4600 2    60   Output ~ 0
D6_5V
Text HLabel 5000 4700 2    60   Output ~ 0
D7_5V
Text HLabel 5000 4800 2    60   Output ~ 0
A0_5V
Text HLabel 5000 4900 2    60   Output ~ 0
A1_5V
Text HLabel 5000 5000 2    60   Output ~ 0
~CS_5V
Wire Wire Line
	2600 5300 2600 5500
Wire Wire Line
	2700 5100 1800 5100
Text HLabel 1800 5100 0    60   Input ~ 0
~RST
Text Label 2600 5100 2    60   ~ 0
~RST
Text Label 4550 5100 0    60   ~ 0
~RST_5V
Text HLabel 5000 5100 2    60   Output ~ 0
~RST_5V
$Comp
L R R1
U 1 1 56718BA1
P 4300 5100
F 0 "R1" V 4380 5100 50  0000 C CNN
F 1 "1k5" V 4300 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0000 C CNN
F 4 "MCWR08X1501FTL" V 4300 5100 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 4300 5100 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4300 5100 60  0001 C CNN "Package"
F 7 "Farnell" H 4300 5100 60  0001 C CNN "Supplier"
F 8 "2447592" V 4300 5100 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4300 5100 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-1.5K-E3" H 4300 5100 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0805 resistor" H 4300 5100 60  0001 C CNN "Note"
	1    4300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5100 5000 5100
Wire Wire Line
	4150 5100 4100 5100
$Comp
L 74AHCT367 U2
U 1 1 56C786D8
P 3400 5000
F 0 "U2" H 3400 5050 50  0000 C CNN
F 1 "74AHCT367" H 3400 4950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0000 C CNN
F 4 "SN74AHCT367D" H 3400 5000 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3400 5000 60  0001 C CNN "Manufacturer"
F 6 "SOIC-16" H 3400 5000 60  0001 C CNN "Package"
F 7 "Farnell" H 3400 5000 60  0001 C CNN "Supplier"
F 8 "1740954" H 3400 5000 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3400 5000 60  0001 C CNN "Alt. Supplier"
F 10 "595-SN74AHCT367D" H 3400 5000 60  0001 C CNN "Alt. Order Code"
F 11 "Hex buffer and line driver with 3-state output" H 3400 5000 60  0001 C CNN "Note"
	1    3400 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
