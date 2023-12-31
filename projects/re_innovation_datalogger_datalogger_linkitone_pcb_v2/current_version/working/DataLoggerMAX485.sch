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
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:matts_components
LIBS:smd-special
LIBS:dips082
LIBS:CNT-RJ45
LIBS:DataLogger_LinkItOne_PCB_v1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date "9 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX485 U11
U 1 1 52C82053
P 5600 3600
F 0 "U11" H 5650 3950 60  0000 C CNN
F 1 "MAX485" H 5650 3200 60  0000 C CNN
F 2 "~" H 5800 3600 60  0000 C CNN
F 3 "~" H 5800 3600 60  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 52C82062
P 5100 3050
F 0 "R59" V 5180 3050 50  0000 C CNN
F 1 "10k" V 5100 3050 50  0000 C CNN
F 2 "" H 5100 3050 60  0000 C CNN
F 3 "" H 5100 3050 60  0000 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 52C82071
P 4900 3050
F 0 "R58" V 4980 3050 50  0000 C CNN
F 1 "10k" V 4900 3050 50  0000 C CNN
F 2 "" H 4900 3050 60  0000 C CNN
F 3 "" H 4900 3050 60  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 52C82080
P 4700 3050
F 0 "R57" V 4780 3050 50  0000 C CNN
F 1 "10k" V 4700 3050 50  0000 C CNN
F 2 "" H 4700 3050 60  0000 C CNN
F 3 "" H 4700 3050 60  0000 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 52C8208F
P 4500 3050
F 0 "R56" V 4580 3050 50  0000 C CNN
F 1 "10k" V 4500 3050 50  0000 C CNN
F 2 "" H 4500 3050 60  0000 C CNN
F 3 "" H 4500 3050 60  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 5250 3450
Wire Wire Line
	5100 3300 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5250 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3300
Wire Wire Line
	4700 3650 4700 3300
Wire Wire Line
	4150 3750 5250 3750
Wire Wire Line
	4500 3750 4500 3300
Wire Wire Line
	5100 3650 5100 3550
Connection ~ 5100 3650
Connection ~ 5100 3550
Connection ~ 4500 3750
Connection ~ 4700 3650
Wire Wire Line
	4500 2800 4500 2650
Wire Wire Line
	4500 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2800
Wire Wire Line
	4900 2800 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4700 2800 4700 2650
Connection ~ 4700 2650
$Comp
L +5V #PWR030
U 1 1 52C82133
P 4800 2500
F 0 "#PWR030" H 4800 2590 20  0001 C CNN
F 1 "+5V" H 4800 2590 30  0000 C CNN
F 2 "" H 4800 2500 60  0000 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2500
Connection ~ 4800 2650
$Comp
L C C45
U 1 1 52C82313
P 6300 3050
F 0 "C45" H 6350 3150 50  0000 L CNN
F 1 "100nf" H 6350 2950 50  0000 L CNN
F 2 "" H 6300 3050 60  0000 C CNN
F 3 "" H 6300 3050 60  0000 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C46
U 1 1 52C82322
P 6700 3050
F 0 "C46" H 6750 3150 50  0000 L CNN
F 1 "10uf" H 6750 2950 50  0000 L CNN
F 2 "" H 6700 3050 60  0000 C CNN
F 3 "" H 6700 3050 60  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 2700
Wire Wire Line
	6100 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2850
Wire Wire Line
	6300 2850 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 3250 6300 3350
Wire Wire Line
	6300 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3250
Connection ~ 6500 3350
$Comp
L DGND #PWR031
U 1 1 52C823BB
P 6300 3850
F 0 "#PWR031" H 6300 3850 40  0001 C CNN
F 1 "DGND" H 6300 3780 40  0000 C CNN
F 2 "" H 6300 3850 60  0000 C CNN
F 3 "" H 6300 3850 60  0000 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6050 3550 8200 3550
Wire Wire Line
	6050 3650 8200 3650
$Comp
L +5V #PWR032
U 1 1 52C824CB
P 6500 2650
F 0 "#PWR032" H 6500 2740 20  0001 C CNN
F 1 "+5V" H 6500 2740 30  0000 C CNN
F 2 "" H 6500 2650 60  0000 C CNN
F 3 "" H 6500 2650 60  0000 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6500 2650
Connection ~ 6500 2700
Wire Wire Line
	4150 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4600 3650 5250 3650
$Comp
L R R62
U 1 1 52C827A3
P 7250 3050
F 0 "R62" V 7330 3050 50  0000 C CNN
F 1 "120" V 7250 3050 50  0000 C CNN
F 2 "" H 7250 3050 60  0000 C CNN
F 3 "" H 7250 3050 60  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 52C827B2
P 7000 2750
F 0 "R60" V 7080 2750 50  0000 C CNN
F 1 "20k" V 7000 2750 50  0000 C CNN
F 2 "" H 7000 2750 60  0000 C CNN
F 3 "" H 7000 2750 60  0000 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 52C827C1
P 7000 4100
F 0 "R61" V 7080 4100 50  0000 C CNN
F 1 "20k" V 7000 4100 50  0000 C CNN
F 2 "" H 7000 4100 60  0000 C CNN
F 3 "" H 7000 4100 60  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7100 2800
Wire Wire Line
	7100 2800 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	7250 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7000 3850 7000 3650
Connection ~ 7000 3650
Wire Wire Line
	7000 3550 7000 3000
Connection ~ 7000 3550
$Comp
L DGND #PWR033
U 1 1 52C8293A
P 7000 2400
F 0 "#PWR033" H 7000 2400 40  0001 C CNN
F 1 "DGND" H 7000 2330 40  0000 C CNN
F 2 "" H 7000 2400 60  0000 C CNN
F 3 "" H 7000 2400 60  0000 C CNN
	1    7000 2400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR034
U 1 1 52C82949
P 7000 4500
F 0 "#PWR034" H 7000 4590 20  0001 C CNN
F 1 "+5V" H 7000 4590 30  0000 C CNN
F 2 "" H 7000 4500 60  0000 C CNN
F 3 "" H 7000 4500 60  0000 C CNN
	1    7000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2500 7000 2400
Wire Wire Line
	7000 4500 7000 4350
Text HLabel 4150 3600 0    60   Input ~ 0
TxENABLE
Text HLabel 4150 3450 0    60   Input ~ 0
Tx
Text HLabel 4150 3750 0    60   Output ~ 0
Rx
Wire Wire Line
	6050 3750 6500 3750
Wire Wire Line
	6050 3450 6100 3450
Text HLabel 8200 3550 2    60   Input ~ 0
RS485_B
Text HLabel 8200 3650 2    60   Input ~ 0
RS485_A
Wire Wire Line
	6500 3750 6500 3350
Text Notes 3150 4000 0    60   ~ 0
THIS IS WRONG - SWAP Tx and Rx
$EndSCHEMATC
