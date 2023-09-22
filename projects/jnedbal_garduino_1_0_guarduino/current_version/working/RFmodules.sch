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
LIBS:guarduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Guarduino Control Unit"
Date "2016-09-30"
Rev "1.0"
Comp "Serious Play Ltd"
Comment1 "Jakub Nedbal"
Comment2 "License: CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS165 U6
U 1 1 570BE18F
P 4800 4800
F 0 "U6" H 4800 5500 50  0000 C CNN
F 1 "74HCT165" H 4800 4100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0000 C CNN
F 4 "CD74HCT165M96" H 4800 4800 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 4800 4800 60  0001 C CNN "Manufacturer"
F 6 "SO-16" H 4800 4800 60  0001 C CNN "Package"
F 7 "Farnell" H 4800 4800 60  0001 C CNN "Supplier"
F 8 "2407147" H 4800 4800 60  0001 C CNN "Order Code"
F 9 "8-bit parallel-to-serial shift register" H 4800 4800 60  0001 C CNN "Note"
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L 74HCT1G125 U7
U 1 1 570BE197
P 6400 4300
F 0 "U7" H 6400 4500 60  0000 C CNN
F 1 "74AHCT1G125" H 6400 3950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 6400 4300 60  0001 C CNN
F 3 "" H 6400 4300 60  0000 C CNN
F 4 "SN74AHCT1G125DCKT" H 6400 4300 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 6400 4300 60  0001 C CNN "Manufacturer"
F 6 "SC-70" H 6400 4300 60  0001 C CNN "Package"
F 7 "Farnell" H 6400 4300 60  0001 C CNN "Supplier"
F 8 "1470731" H 6400 4300 60  0001 C CNN "Order Code"
F 9 "Buffer non-inverting 3-state" H 6400 4300 60  0001 C CNN "Note"
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 570BE1AC
P 7400 4900
F 0 "#PWR093" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7400 4750 50  0000 C CNN
F 2 "" H 7400 4900 50  0000 C CNN
F 3 "" H 7400 4900 50  0000 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Text Label 5800 4550 0    60   ~ 0
~CS_RF
Text Label 3700 5400 0    60   ~ 0
SCK
Text Label 3700 5300 0    60   ~ 0
~CS_RF
NoConn ~ 5500 4400
NoConn ~ 4100 4200
Text Label 3700 4300 0    60   ~ 0
D0_1
Text Label 3700 4400 0    60   ~ 0
D1_1
Text Label 3700 4500 0    60   ~ 0
D2_1
Text Label 3700 4600 0    60   ~ 0
D3_1
Text Label 3700 4700 0    60   ~ 0
D0_2
Text Label 3700 4800 0    60   ~ 0
D1_2
Text Label 3700 4900 0    60   ~ 0
D2_2
Text Label 3700 5000 0    60   ~ 0
D3_2
$Comp
L PT2272 M1
U 1 1 570BE1C6
P 1700 1800
F 0 "M1" H 100 2000 60  0000 L CNN
F 1 "PT2272" H 100 1900 60  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 1700 1800 60  0001 C CNN
F 3 "" H 1700 1800 60  0000 C CNN
	1    1700 1800
	0    -1   -1   0   
$EndComp
$Comp
L PT2272 M2
U 1 1 570BE1CD
P 3900 1800
F 0 "M2" H 2300 2000 60  0000 L CNN
F 1 "PT2272" H 2300 1900 60  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 3900 1800 60  0001 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
	1    3900 1800
	0    -1   -1   0   
$EndComp
Text Label 2100 2000 0    60   ~ 0
D0_1
Text Label 2100 2100 0    60   ~ 0
D1_1
Text Label 2100 2200 0    60   ~ 0
D2_1
Text Label 2100 2300 0    60   ~ 0
D3_1
Text Label 2100 2400 0    60   ~ 0
VT_1
$Comp
L GND #PWR094
U 1 1 570BE1D9
P 2000 2500
F 0 "#PWR094" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2000 2350 50  0000 C CNN
F 2 "" H 2000 2500 50  0000 C CNN
F 3 "" H 2000 2500 50  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR095
U 1 1 570BE1DF
P 2100 1700
F 0 "#PWR095" H 2100 1550 50  0001 C CNN
F 1 "VCC" H 2100 1850 50  0000 C CNN
F 2 "" H 2100 1700 50  0000 C CNN
F 3 "" H 2100 1700 50  0000 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Text Label 4300 2000 0    60   ~ 0
D0_2
Text Label 4300 2100 0    60   ~ 0
D1_2
Text Label 4300 2200 0    60   ~ 0
D2_2
Text Label 4300 2300 0    60   ~ 0
D3_2
Text Label 4300 2400 0    60   ~ 0
VT_2
$Comp
L GND #PWR096
U 1 1 570BE1EA
P 4200 2500
F 0 "#PWR096" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4200 2350 50  0000 C CNN
F 2 "" H 4200 2500 50  0000 C CNN
F 3 "" H 4200 2500 50  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR097
U 1 1 570BE1F0
P 4300 1700
F 0 "#PWR097" H 4300 1550 50  0001 C CNN
F 1 "VCC" H 4300 1850 50  0000 C CNN
F 2 "" H 4300 1700 50  0000 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 4100 5150
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	7300 4300 8000 4300
Wire Wire Line
	7400 4100 7400 4400
Connection ~ 7400 4300
Wire Wire Line
	7400 4700 7400 4900
Wire Wire Line
	7000 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	5500 4300 6100 4300
Wire Wire Line
	6100 4550 5700 4550
Wire Wire Line
	4100 5400 3600 5400
Wire Wire Line
	4100 5300 3600 5300
Wire Wire Line
	4100 4300 3600 4300
Wire Wire Line
	4100 4400 3600 4400
Wire Wire Line
	4100 4500 3600 4500
Wire Wire Line
	4100 4600 3600 4600
Wire Wire Line
	4100 4700 3600 4700
Wire Wire Line
	4100 4800 3600 4800
Wire Wire Line
	4100 4900 3600 4900
Wire Wire Line
	4100 5000 3600 5000
Wire Wire Line
	1900 2000 2400 2000
Wire Wire Line
	1900 2100 2400 2100
Wire Wire Line
	1900 2200 2400 2200
Wire Wire Line
	1900 2300 2400 2300
Wire Wire Line
	1900 2400 2400 2400
Wire Wire Line
	1900 1900 2100 1900
Wire Wire Line
	2100 1900 2100 1700
Wire Wire Line
	1900 1800 2000 1800
Wire Wire Line
	2000 1800 2000 2500
Wire Wire Line
	4100 2000 4600 2000
Wire Wire Line
	4100 2100 4600 2100
Wire Wire Line
	4100 2200 4600 2200
Wire Wire Line
	4100 2300 4600 2300
Wire Wire Line
	4100 2400 4600 2400
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	4300 1900 4300 1700
Wire Wire Line
	4100 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2500
$Comp
L 74AHC1G02 U5
U 1 1 570BE4CA
P 2500 5150
F 0 "U5" H 2500 5200 50  0000 C CNN
F 1 "74AHC1G02" H 2550 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0000 C CNN
F 4 "SN74AHC1G02DCKR" H 2500 5150 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 2500 5150 60  0001 C CNN "Manufacturer"
F 6 "SC-70" H 2500 5150 60  0001 C CNN "Package"
F 7 "Farnell" H 2500 5150 60  0001 C CNN "Supplier"
F 8 "1287442" H 2500 5150 60  0001 C CNN "Order Code"
F 9 "NOR gate 2-input" H 2500 5150 60  0001 C CNN "Note"
	1    2500 5150
	1    0    0    -1  
$EndComp
Text Label 1500 5050 0    60   ~ 0
VT_1
Text Label 1500 5250 0    60   ~ 0
VT_2
Wire Wire Line
	1900 5050 1400 5050
Wire Wire Line
	1900 5250 1400 5250
Text HLabel 3600 5300 0    60   Input ~ 0
~CS_RF
Text HLabel 3600 5400 0    60   Input ~ 0
SCK
Wire Wire Line
	3200 5150 3200 6000
Connection ~ 3200 5150
Text HLabel 5000 6000 2    60   Output ~ 0
RF_DATA_3V3
Text Label 3700 5150 0    60   ~ 0
RF_DATA
Text HLabel 8000 4300 2    60   Output ~ 0
MISO
Text Label 7600 4300 0    60   ~ 0
MISO
$Comp
L R R25
U 1 1 570BEB97
P 3550 6000
F 0 "R25" V 3630 6000 50  0000 C CNN
F 1 "1k5" V 3550 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0000 C CNN
F 4 "RC0603JR-071K5L" H 3550 6000 60  0001 C CNN "Part Number"
F 5 "Yageo" H 3550 6000 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3550 6000 60  0001 C CNN "Package"
F 7 "Farnell" H 3550 6000 60  0001 C CNN "Supplier"
F 8 "9233407" H 3550 6000 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 3550 6000 60  0001 C CNN "Alt. Supplier"
F 10 "301010114" H 3550 6000 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0603 resistor" H 3550 6000 60  0001 C CNN "Note"
	1    3550 6000
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 570BEB9D
P 3800 6250
F 0 "R26" V 3880 6250 50  0000 C CNN
F 1 "3k" V 3800 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 6250 50  0001 C CNN
F 3 "" H 3800 6250 50  0000 C CNN
F 4 "RC0603FR-073KL" H 3800 6250 60  0001 C CNN "Part Number"
F 5 "Yageo" H 3800 6250 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3800 6250 60  0001 C CNN "Package"
F 7 "Farnell" H 3800 6250 60  0001 C CNN "Supplier"
F 8 "9330976" H 3800 6250 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 3800 6250 60  0001 C CNN "Alt. Supplier"
F 10 "301010170" H 3800 6250 60  0001 C CNN "Alt. Order Code"
F 11 "3kΩ/1% 0603 resistor" H 3800 6250 60  0001 C CNN "Note"
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 570BEBA3
P 3800 6600
F 0 "#PWR098" H 3800 6350 50  0001 C CNN
F 1 "GND" H 3800 6450 50  0000 C CNN
F 2 "" H 3800 6600 50  0000 C CNN
F 3 "" H 3800 6600 50  0000 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 570BEBA9
P 3550 5800
F 0 "C25" V 3400 5850 50  0000 L CNN
F 1 "10p" V 3500 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 5650 50  0001 C CNN
F 3 "" H 3550 5800 50  0000 C CNN
F 4 "CC0603JRNPO9BN100" H 3550 5800 60  0001 C CNN "Part Number"
F 5 "Yageo" H 3550 5800 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3550 5800 60  0001 C CNN "Package"
F 7 "Farnell" H 3550 5800 60  0001 C CNN "Supplier"
F 8 "721967" H 3550 5800 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 3550 5800 60  0001 C CNN "Alt. Supplier"
F 10 "302010097" H 3550 5800 60  0001 C CNN "Alt. Order Code"
F 11 "10pF/50V C0G/NP0 0603 ceramic capacitor" H 3550 5800 60  0001 C CNN "Note"
	1    3550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6000 3400 6000
Wire Wire Line
	3700 6000 5000 6000
Wire Wire Line
	3800 5800 3800 6100
Connection ~ 3800 6000
Wire Wire Line
	3800 6400 3800 6600
Wire Wire Line
	3400 5800 3300 5800
Wire Wire Line
	3300 5800 3300 6000
Connection ~ 3300 6000
Wire Wire Line
	3700 5800 3800 5800
Text Label 4200 6000 0    60   ~ 0
RF_DATA_3V3
Text Label 5800 4300 0    60   ~ 0
SD1
Text Label 6900 4300 1    60   ~ 0
SD2
$Comp
L C C24
U 1 1 570C68DF
P 2500 6350
F 0 "C24" H 2525 6450 50  0000 L CNN
F 1 "100n" H 2525 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 6200 50  0001 C CNN
F 3 "" H 2500 6350 50  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 2500 6350 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2500 6350 60  0001 C CNN "Manufacturer"
F 6 "0603" H 2500 6350 60  0001 C CNN "Package"
F 7 "Farnell" H 2500 6350 60  0001 C CNN "Supplier"
F 8 "1362556" H 2500 6350 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 2500 6350 60  0001 C CNN "Alt. Supplier"
F 10 "302010138" H 2500 6350 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0603 ceramic capacitor" H 2500 6350 60  0001 C CNN "Note"
	1    2500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2500 6600
$Comp
L GND #PWR099
U 1 1 570C68E7
P 2500 6600
F 0 "#PWR099" H 2500 6350 50  0001 C CNN
F 1 "GND" H 2500 6450 50  0000 C CNN
F 2 "" H 2500 6600 50  0000 C CNN
F 3 "" H 2500 6600 50  0000 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6100
$Comp
L VCC #PWR0100
U 1 1 570C68EE
P 2500 6100
F 0 "#PWR0100" H 2500 5950 50  0001 C CNN
F 1 "VCC" H 2500 6250 50  0000 C CNN
F 2 "" H 2500 6100 50  0000 C CNN
F 3 "" H 2500 6100 50  0000 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5600 5500 5700
$Comp
L GND #PWR0101
U 1 1 570C6A23
P 5500 5700
F 0 "#PWR0101" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5500 5550 50  0000 C CNN
F 2 "" H 5500 5700 50  0000 C CNN
F 3 "" H 5500 5700 50  0000 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 5200
$Comp
L VCC #PWR0102
U 1 1 570C6A2A
P 5500 5200
F 0 "#PWR0102" H 5500 5050 50  0001 C CNN
F 1 "VCC" H 5500 5350 50  0000 C CNN
F 2 "" H 5500 5200 50  0000 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6400 5700
$Comp
L GND #PWR0103
U 1 1 570C6B23
P 6400 5700
F 0 "#PWR0103" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6400 5550 50  0000 C CNN
F 2 "" H 6400 5700 50  0000 C CNN
F 3 "" H 6400 5700 50  0000 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 6400 5200
$Comp
L VCC #PWR0104
U 1 1 570C6B2A
P 6400 5200
F 0 "#PWR0104" H 6400 5050 50  0001 C CNN
F 1 "VCC" H 6400 5350 50  0000 C CNN
F 2 "" H 6400 5200 50  0000 C CNN
F 3 "" H 6400 5200 50  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 573D12B0
P 5500 5450
F 0 "C26" H 5525 5550 50  0000 L CNN
F 1 "100n" H 5525 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 5300 50  0001 C CNN
F 3 "" H 5500 5450 50  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 5500 5450 60  0001 C CNN "Part Number"
F 5 "Yageo" H 5500 5450 60  0001 C CNN "Manufacturer"
F 6 "0603" H 5500 5450 60  0001 C CNN "Package"
F 7 "Farnell" H 5500 5450 60  0001 C CNN "Supplier"
F 8 "1362556" H 5500 5450 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 5500 5450 60  0001 C CNN "Alt. Supplier"
F 10 "302010138" H 5500 5450 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0603 ceramic capacitor" H 5500 5450 60  0001 C CNN "Note"
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 573D1332
P 6400 5450
F 0 "C27" H 6425 5550 50  0000 L CNN
F 1 "100n" H 6425 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 5300 50  0001 C CNN
F 3 "" H 6400 5450 50  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 6400 5450 60  0001 C CNN "Part Number"
F 5 "Yageo" H 6400 5450 60  0001 C CNN "Manufacturer"
F 6 "0603" H 6400 5450 60  0001 C CNN "Package"
F 7 "Farnell" H 6400 5450 60  0001 C CNN "Supplier"
F 8 "1362556" H 6400 5450 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 6400 5450 60  0001 C CNN "Alt. Supplier"
F 10 "302010138" H 6400 5450 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0603 ceramic capacitor" H 6400 5450 60  0001 C CNN "Note"
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 573D1776
P 7150 4100
F 0 "C28" V 7000 4150 50  0000 L CNN
F 1 "10p" V 7100 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 3950 50  0001 C CNN
F 3 "" H 7150 4100 50  0000 C CNN
F 4 "CC0603JRNPO9BN100" H 7150 4100 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7150 4100 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7150 4100 60  0001 C CNN "Package"
F 7 "Farnell" H 7150 4100 60  0001 C CNN "Supplier"
F 8 "721967" H 7150 4100 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 7150 4100 60  0001 C CNN "Alt. Supplier"
F 10 "302010097" H 7150 4100 60  0001 C CNN "Alt. Order Code"
F 11 "10pF/50V C0G/NP0 0603 ceramic capacitor" H 7150 4100 60  0001 C CNN "Note"
	1    7150 4100
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 573D3924
P 7150 4300
F 0 "R27" V 7230 4300 50  0000 C CNN
F 1 "1k5" V 7150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0000 C CNN
F 4 "RC0603JR-071K5L" H 7150 4300 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7150 4300 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7150 4300 60  0001 C CNN "Package"
F 7 "Farnell" H 7150 4300 60  0001 C CNN "Supplier"
F 8 "9233407" H 7150 4300 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 7150 4300 60  0001 C CNN "Alt. Supplier"
F 10 "301010114" H 7150 4300 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0603 resistor" H 7150 4300 60  0001 C CNN "Note"
	1    7150 4300
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 573D3D7C
P 7400 4550
F 0 "R28" V 7480 4550 50  0000 C CNN
F 1 "3k" V 7400 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0000 C CNN
F 4 "RC0603FR-073KL" H 7400 4550 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7400 4550 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7400 4550 60  0001 C CNN "Package"
F 7 "Farnell" H 7400 4550 60  0001 C CNN "Supplier"
F 8 "9330976" H 7400 4550 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 7400 4550 60  0001 C CNN "Alt. Supplier"
F 10 "301010170" H 7400 4550 60  0001 C CNN "Alt. Order Code"
F 11 "3kΩ/1% 0603 resistor" H 7400 4550 60  0001 C CNN "Note"
	1    7400 4550
	1    0    0    -1  
$EndComp
Text Notes 1400 1100 0    60   ~ 0
RF MODULES\nTwo wireless 433MHz modules with four channels each can be used to provide input to the control unit.\nWhenever any of the RF modules receives an input, it signals to the Arduino, which consequently reads out which channel was called.\nThere is a parallel-to-serial shift register to allow readout of the eight inputs.\nAs the RF modules use 5V power supply, their outputs are divided by voltage dividers to match the 3.3V inputs of the Arduino.
Text Notes 2300 1400 0    60   ~ 0
TWO 433 MHz RF MODULES
Text Notes 1400 4700 0    60   ~ 0
DATA LATCH\nStore current state of outputs of both\nRF modules in the input latch of the\nserial-to-parallel shift register.
Text Notes 3600 3900 0    60   ~ 0
PARALLEL-TO-SERIAL SHIFT REGISTER
Text Notes 4800 6350 0    60   ~ 0
INTERRUPT OUTPUT\ncalled when RF data is received
Text Notes 6000 3900 0    60   ~ 0
3-STATE DRIVER
$EndSCHEMATC
