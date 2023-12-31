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
LIBS:radiometrix
LIBS:hoperf
LIBS:ublox
LIBS:bosch
LIBS:PITS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "UgoesSky-V3.0b-PITS"
Date "2018-05-09"
Rev "C"
Comp "Jonas Gappert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V_PSU #PWR028
U 1 1 581E2E4B
P 5000 3100
F 0 "#PWR028" H 5000 2950 50  0001 C CNN
F 1 "+5V_PSU" H 5000 3240 50  0000 C CNN
F 2 "" H 5000 3100 50  0000 C CNN
F 3 "" H 5000 3100 50  0000 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 581E4244
P 6900 3300
F 0 "Q2" H 7200 3350 50  0000 R CNN
F 1 "DMP1045U" H 7550 3250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7100 3400 50  0001 C CNN
F 3 "" H 6900 3300 50  0000 C CNN
	1    6900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3200 7600 3200
Wire Wire Line
	7400 3100 7400 3500
Wire Wire Line
	6200 3200 6700 3200
Wire Wire Line
	6400 3100 6400 3500
Wire Wire Line
	6700 3700 7100 3700
Wire Wire Line
	6800 3700 6800 4000
Wire Wire Line
	6800 4000 6400 4000
Wire Wire Line
	6400 3900 6400 4100
Connection ~ 6800 3700
Wire Wire Line
	6900 3500 6900 4000
Wire Wire Line
	6900 4000 7400 4000
Wire Wire Line
	7400 3900 7400 4100
$Comp
L R R16
U 1 1 581E4257
P 6400 4250
F 0 "R16" V 6480 4250 50  0000 C CNN
F 1 "10k" V 6400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 581E425E
P 7400 4250
F 0 "R17" V 7480 4250 50  0000 C CNN
F 1 "47k" V 7400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0000 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Connection ~ 6400 4000
Connection ~ 7400 4000
$Comp
L GND #PWR029
U 1 1 581E4267
P 6400 4500
F 0 "#PWR029" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6400 4350 50  0000 C CNN
F 2 "" H 6400 4500 50  0000 C CNN
F 3 "" H 6400 4500 50  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 581E426D
P 7400 4500
F 0 "#PWR030" H 7400 4250 50  0001 C CNN
F 1 "GND" H 7400 4350 50  0000 C CNN
F 2 "" H 7400 4500 50  0000 C CNN
F 3 "" H 7400 4500 50  0000 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7400 4400
Wire Wire Line
	6400 4500 6400 4400
$Comp
L +5V #PWR031
U 1 1 581E4275
P 7400 3100
F 0 "#PWR031" H 7400 2950 50  0001 C CNN
F 1 "+5V" H 7400 3240 50  0000 C CNN
F 2 "" H 7400 3100 50  0000 C CNN
F 3 "" H 7400 3100 50  0000 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Connection ~ 7400 3200
Connection ~ 6400 3200
$Comp
L +5V_PSU #PWR032
U 1 1 581E427D
P 6400 3100
F 0 "#PWR032" H 6400 2950 50  0001 C CNN
F 1 "+5V_PSU" H 6400 3240 50  0000 C CNN
F 2 "" H 6400 3100 50  0000 C CNN
F 3 "" H 6400 3100 50  0000 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_dual Q1
U 1 1 585C40A3
P 6500 3700
F 0 "Q1" H 6700 3750 50  0000 L CNN
F 1 "DMMT5401" H 6700 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6700 3800 50  0001 C CNN
F 3 "" H 6500 3700 50  0000 C CNN
	1    6500 3700
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_dual Q1
U 2 1 585C4126
P 7300 3700
F 0 "Q1" H 7500 3750 50  0000 L CNN
F 1 "DMMT5401" H 7500 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 7500 3800 50  0001 C CNN
F 3 "" H 7300 3700 50  0000 C CNN
	2    7300 3700
	1    0    0    1   
$EndComp
$Comp
L LM7805CT M2
U 1 1 598E0500
P 4400 3250
F 0 "M2" H 4200 3450 50  0000 C CNN
F 1 "TPS61030" H 4400 3450 50  0000 L CNN
F 2 "" H 4400 3350 50  0001 C CIN
F 3 "" H 4400 3250 50  0000 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 598E0655
P 4400 3700
F 0 "#PWR033" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4400 3550 50  0000 C CNN
F 2 "" H 4400 3700 50  0000 C CNN
F 3 "" H 4400 3700 50  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR034
U 1 1 598E0B06
P 3800 3100
F 0 "#PWR034" H 3800 2950 50  0001 C CNN
F 1 "+BATT" H 3800 3240 50  0000 C CNN
F 2 "" H 3800 3100 50  0000 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	4800 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	4400 3500 4400 3700
Wire Wire Line
	3800 3100 3800 3200
Text GLabel 6200 3200 0    60   Input ~ 0
I_pos
Text GLabel 7600 3200 2    60   Input ~ 0
I_neg
$EndSCHEMATC
