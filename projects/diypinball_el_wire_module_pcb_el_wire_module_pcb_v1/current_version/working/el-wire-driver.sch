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
LIBS:diypinball-parts
LIBS:dips-s
LIBS:nxp_armmcu
LIBS:arm-swd-header
LIBS:el-wire-module-pcb-v1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "DIYPinball Servo Module"
Date "Sunday, June 07, 2015"
Rev "1.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 900  0    60   Input ~ 0
EL_AC
Text HLabel 10100 3650 0    60   Input ~ 0
EL3
Text HLabel 10100 3550 0    60   Input ~ 0
EL2
Text HLabel 10100 3450 0    60   Input ~ 0
EL1
Text HLabel 1300 1300 0    60   Input ~ 0
EL0
Text HLabel 10100 3750 0    60   Input ~ 0
EL4
Text HLabel 10100 3850 0    60   Input ~ 0
EL5
Text HLabel 10100 3950 0    60   Input ~ 0
EL6
Text HLabel 10100 4050 0    60   Input ~ 0
EL7
Wire Wire Line
	1900 1300 1300 1300
Text HLabel 10100 5750 0    60   Input ~ 0
EL11
Text HLabel 10100 5650 0    60   Input ~ 0
EL10
Text HLabel 10100 5550 0    60   Input ~ 0
EL9
Text HLabel 10100 5450 0    60   Input ~ 0
EL8
Text HLabel 10100 5850 0    60   Input ~ 0
EL12
Text HLabel 10100 5950 0    60   Input ~ 0
EL13
Text HLabel 10100 6050 0    60   Input ~ 0
EL14
Text HLabel 10100 6150 0    60   Input ~ 0
EL15
$Comp
L MOC3063M U?
U 1 1 5742BDC4
P 2200 1400
F 0 "U?" H 2000 1600 50  0000 L CNN
F 1 "MOC3063S" H 2200 1600 50  0000 L CNN
F 2 "PinballParts:6-SMD" H 2000 1200 50  0001 L CIN
F 3 "" H 2190 1400 50  0000 L CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5742BDFF
P 1400 1600
F 0 "#PWR?" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1400 1450 50  0000 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1800 1500
Wire Wire Line
	1500 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1600
$Comp
L R R?
U 1 1 5742BF31
P 2850 1100
F 0 "R?" V 2930 1100 50  0000 C CNN
F 1 "330" V 2850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 1100 30  0001 C CNN
F 3 "" H 2850 1100 30  0000 C CNN
	1    2850 1100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5742BF70
P 2850 1700
F 0 "R?" V 2930 1700 50  0000 C CNN
F 1 "330" V 2850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 1700 30  0001 C CNN
F 3 "" H 2850 1700 30  0000 C CNN
	1    2850 1700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5743D791
P 1650 1500
F 0 "R?" V 1730 1500 50  0000 C CNN
F 1 "330" V 1650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 1500 30  0001 C CNN
F 3 "" H 1650 1500 30  0000 C CNN
	1    1650 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5743F713
P 3600 1450
F 0 "P?" H 3600 1600 50  0000 C CNN
F 1 "CONN_01X02" V 3700 1450 50  0000 C CNN
F 2 "" H 3600 1450 60  0000 C CNN
F 3 "" H 3600 1450 60  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2600 1100
Wire Wire Line
	2600 1100 2600 1300
Wire Wire Line
	2600 1300 2500 1300
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1700
Wire Wire Line
	2600 1700 2700 1700
Wire Wire Line
	3000 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1500
Wire Wire Line
	3200 1500 3400 1500
Text HLabel 1300 1900 0    60   Input ~ 0
EL_GND
Wire Wire Line
	1300 1900 3300 1900
Wire Wire Line
	3300 1900 3300 1400
Wire Wire Line
	3300 1400 3400 1400
Wire Wire Line
	1300 900  3100 900 
Wire Wire Line
	3100 900  3100 1100
Wire Wire Line
	3100 1100 3000 1100
$EndSCHEMATC
