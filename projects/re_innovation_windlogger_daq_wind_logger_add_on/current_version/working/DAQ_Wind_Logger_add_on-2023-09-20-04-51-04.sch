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
LIBS:special
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:1wire
LIBS:arduino_shieldsNCL
LIBS:atmel-1
LIBS:atmel-2005
LIBS:philips
LIBS:nxp
LIBS:matts_components
LIBS:DAQ_Wind_Logger_add_on-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 4150 0    60   ~ 0
RC filters MIGHT be needed
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 500E6E21
P 5500 2700
F 0 "SHIELD1" H 5150 3650 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 5550 1750 60  0000 C CNN
F 2 "" H 5500 2700 60  0001 C CNN
F 3 "" H 5500 2700 60  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F85A7C7
P 3900 4500
F 0 "R5" V 3980 4500 50  0000 C CNN
F 1 "Therm 47k" V 3900 4500 50  0000 C CNN
F 2 "" H 3900 4500 60  0001 C CNN
F 3 "" H 3900 4500 60  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4F85A777
P 3900 3800
F 0 "R4" V 3980 3800 50  0000 C CNN
F 1 "47k" V 3900 3800 50  0000 C CNN
F 2 "" H 3900 3800 60  0001 C CNN
F 3 "" H 3900 3800 60  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F859DAB
P 3600 1800
F 0 "R2" V 3680 1800 50  0000 C CNN
F 1 "47k" V 3600 1800 50  0000 C CNN
F 2 "" H 3600 1800 60  0001 C CNN
F 3 "" H 3600 1800 60  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4F859DA5
P 3600 2450
F 0 "R3" V 3680 2450 50  0000 C CNN
F 1 "47k" V 3600 2450 50  0000 C CNN
F 2 "" H 3600 2450 60  0001 C CNN
F 3 "" H 3600 2450 60  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F859C4F
P 7500 3550
F 0 "#PWR01" H 7500 3550 30  0001 C CNN
F 1 "GND" H 7500 3480 30  0001 C CNN
F 2 "" H 7500 3550 60  0001 C CNN
F 3 "" H 7500 3550 60  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4F8597B7
P 8000 2450
F 0 "D1" H 8000 2550 50  0000 C CNN
F 1 "DATA" H 8000 2350 50  0000 C CNN
F 2 "" H 8000 2450 60  0001 C CNN
F 3 "" H 8000 2450 60  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4F8597AB
P 7400 2450
F 0 "R6" V 7480 2450 50  0000 C CNN
F 1 "1k" V 7400 2450 50  0000 C CNN
F 2 "" H 7400 2450 60  0001 C CNN
F 3 "" H 7400 2450 60  0001 C CNN
	1    7400 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 4F85979E
P 6700 3700
F 0 "C2" H 6750 3800 50  0000 L CNN
F 1 "C" H 6750 3600 50  0000 L CNN
F 2 "" H 6700 3700 60  0001 C CNN
F 3 "" H 6700 3700 60  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F8595A5
P 3400 3600
F 0 "R1" V 3480 3600 50  0000 C CNN
F 1 "10k" V 3400 3600 50  0000 C CNN
F 2 "" H 3400 3600 60  0001 C CNN
F 3 "" H 3400 3600 60  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 53BEA9F6
P 1550 1600
F 0 "P1" V 1500 1600 40  0000 C CNN
F 1 "BATT" V 1600 1600 40  0000 C CNN
F 2 "" H 1550 1600 60  0000 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 53BEAA05
P 9750 3300
F 0 "P4" V 9700 3300 40  0000 C CNN
F 1 "WIND1" V 9800 3300 40  0000 C CNN
F 2 "" H 9750 3300 60  0000 C CNN
F 3 "" H 9750 3300 60  0000 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 53BEAA14
P 9750 2900
F 0 "P3" V 9700 2900 40  0000 C CNN
F 1 "WIND2" V 9800 2900 40  0000 C CNN
F 2 "" H 9750 2900 60  0000 C CNN
F 3 "" H 9750 2900 60  0000 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 53BEAA23
P 2950 3150
F 0 "P2" V 2900 3150 40  0000 C CNN
F 1 "VANE" V 3000 3150 40  0000 C CNN
F 2 "" H 2950 3150 60  0000 C CNN
F 3 "" H 2950 3150 60  0000 C CNN
	1    2950 3150
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 53BEAA46
P 3450 1450
F 0 "#PWR02" H 3450 1400 20  0001 C CNN
F 1 "+BATT" H 3450 1550 30  0000 C CNN
F 2 "" H 3450 1450 60  0000 C CNN
F 3 "" H 3450 1450 60  0000 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 9400 3200
Wire Wire Line
	6450 3100 7350 3100
Wire Wire Line
	7350 3100 7350 2800
Wire Wire Line
	7350 2800 9400 2800
Wire Wire Line
	7500 3000 9400 3000
Wire Wire Line
	7500 3000 7500 3550
Wire Wire Line
	7500 3400 9400 3400
Connection ~ 7500 3400
Wire Wire Line
	6450 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2450
Wire Wire Line
	7050 2450 7150 2450
Wire Wire Line
	7650 2450 7800 2450
$Comp
L GND #PWR03
U 1 1 53BEAC03
P 8350 2550
F 0 "#PWR03" H 8350 2550 30  0001 C CNN
F 1 "GND" H 8350 2480 30  0001 C CNN
F 2 "" H 8350 2550 60  0000 C CNN
F 3 "" H 8350 2550 60  0000 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53BEAC12
P 3600 2850
F 0 "#PWR04" H 3600 2850 30  0001 C CNN
F 1 "GND" H 3600 2780 30  0001 C CNN
F 2 "" H 3600 2850 60  0000 C CNN
F 3 "" H 3600 2850 60  0000 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53BEAC21
P 3400 4000
F 0 "#PWR05" H 3400 4000 30  0001 C CNN
F 1 "GND" H 3400 3930 30  0001 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53BEAC4E
P 3900 4850
F 0 "#PWR06" H 3900 4850 30  0001 C CNN
F 1 "GND" H 3900 4780 30  0001 C CNN
F 2 "" H 3900 4850 60  0000 C CNN
F 3 "" H 3900 4850 60  0000 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 4350 1500
Wire Wire Line
	4350 1500 4350 2500
Wire Wire Line
	4350 2500 4550 2500
Wire Wire Line
	3600 1550 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3450 1500 3450 1450
Connection ~ 3450 1500
Wire Wire Line
	3600 2050 3600 2200
Wire Wire Line
	3600 2150 4000 2150
Wire Wire Line
	4000 2150 4000 3100
Wire Wire Line
	4000 3100 4550 3100
Connection ~ 3600 2150
Wire Wire Line
	3600 2850 3600 2700
Wire Wire Line
	3400 4000 3400 3850
Wire Wire Line
	3300 3250 4000 3250
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	4000 3250 4000 3200
Wire Wire Line
	4000 3200 4550 3200
Connection ~ 3400 3250
Wire Wire Line
	4550 2400 3950 2400
Wire Wire Line
	3950 2400 3950 3050
Wire Wire Line
	3950 3050 3300 3050
Wire Wire Line
	4550 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	4400 2700 4550 2700
Wire Wire Line
	6450 1900 6550 1900
Wire Wire Line
	6550 1900 6550 1450
Wire Wire Line
	6550 1450 4450 1450
Wire Wire Line
	4450 1450 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	8200 2450 8350 2450
Wire Wire Line
	8350 2450 8350 2550
$Comp
L SPST SW2
U 1 1 53BEAF66
P 7350 1950
F 0 "SW2" H 7350 2050 70  0000 C CNN
F 1 "CALIBRATE" H 7350 1850 70  0000 C CNN
F 2 "" H 7350 1950 60  0000 C CNN
F 3 "" H 7350 1950 60  0000 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 53BEAF7F
P 2550 1500
F 0 "SW1" H 2550 1600 70  0000 C CNN
F 1 "POWER" H 2550 1400 70  0000 C CNN
F 2 "" H 2550 1500 60  0000 C CNN
F 3 "" H 2550 1500 60  0000 C CNN
	1    2550 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 2050 1500
Wire Wire Line
	6450 2800 6800 2800
Wire Wire Line
	6800 2800 6800 1950
Wire Wire Line
	6800 1950 6850 1950
$Comp
L GND #PWR07
U 1 1 53BEB079
P 8000 2100
F 0 "#PWR07" H 8000 2100 30  0001 C CNN
F 1 "GND" H 8000 2030 30  0001 C CNN
F 2 "" H 8000 2100 60  0000 C CNN
F 3 "" H 8000 2100 60  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2100
Wire Wire Line
	3900 4850 3900 4750
Wire Wire Line
	3900 4250 3900 4050
Wire Wire Line
	3900 3550 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 4150 4350 4150
Wire Wire Line
	4350 4150 4350 3000
Wire Wire Line
	4350 3000 4550 3000
Connection ~ 3900 4150
$Comp
L C C3
U 1 1 53BEB1FB
P 7050 3700
F 0 "C3" H 7100 3800 50  0000 L CNN
F 1 "C" H 7100 3600 50  0000 L CNN
F 2 "" H 7050 3700 60  0000 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	7050 3500 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	6700 3900 6700 4050
Wire Wire Line
	6700 4050 7050 4050
Wire Wire Line
	7050 4050 7050 3900
$Comp
L GND #PWR08
U 1 1 53BEB2CE
P 6850 4150
F 0 "#PWR08" H 6850 4150 30  0001 C CNN
F 1 "GND" H 6850 4080 30  0001 C CNN
F 2 "" H 6850 4150 60  0000 C CNN
F 3 "" H 6850 4150 60  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6850 4050
Connection ~ 6850 4050
$Comp
L CP1 C1
U 1 1 53BEB323
P 3200 1800
F 0 "C1" H 3250 1900 50  0000 L CNN
F 1 "100uf" H 3250 1700 50  0000 L CNN
F 2 "" H 3200 1800 60  0000 C CNN
F 3 "" H 3200 1800 60  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2250 2800
Wire Wire Line
	2250 1700 1900 1700
Wire Wire Line
	3200 1600 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3200 2000 3200 2800
$Comp
L GND #PWR09
U 1 1 53BEB5D6
P 4300 2750
F 0 "#PWR09" H 4300 2750 30  0001 C CNN
F 1 "GND" H 4300 2680 30  0001 C CNN
F 2 "" H 4300 2750 60  0000 C CNN
F 3 "" H 4300 2750 60  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2750
Connection ~ 4400 2650
Wire Wire Line
	2250 2800 3600 2800
Connection ~ 3600 2800
Connection ~ 3200 2800
$Comp
L R R7
U 1 1 53C55BFF
P 8950 2450
F 0 "R7" V 9030 2450 50  0000 C CNN
F 1 "100k" V 8950 2450 50  0000 C CNN
F 2 "" H 8950 2450 60  0000 C CNN
F 3 "" H 8950 2450 60  0000 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53C55C0E
P 9150 2450
F 0 "R8" V 9230 2450 50  0000 C CNN
F 1 "100k" V 9150 2450 50  0000 C CNN
F 2 "" H 9150 2450 60  0000 C CNN
F 3 "" H 9150 2450 60  0000 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2700 9150 3200
Connection ~ 9150 3200
Wire Wire Line
	8950 2700 8950 2800
Connection ~ 8950 2800
Wire Wire Line
	8950 2200 8950 2000
Wire Wire Line
	8950 2000 9150 2000
Wire Wire Line
	9150 2000 9150 2200
$Comp
L +BATT #PWR010
U 1 1 53C55E66
P 9050 1900
F 0 "#PWR010" H 9050 1850 20  0001 C CNN
F 1 "+BATT" H 9050 2000 30  0000 C CNN
F 2 "" H 9050 1900 60  0000 C CNN
F 3 "" H 9050 1900 60  0000 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2000 9050 1900
Connection ~ 9050 2000
$EndSCHEMATC
