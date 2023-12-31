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
LIBS:USSTComponents
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:DriveControllerLogic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L PSMN1R0 Q1
U 1 1 5648A4E7
P 2200 1900
F 0 "Q1" H 2150 2150 70  0000 C CNN
F 1 "PSMN1R0" H 2000 2050 60  0000 C CNN
F 2 "USSTPARTS:SOT-669_LFPAK_POWERSO8" H 2200 1900 60  0001 C CNN
F 3 "" H 2200 1900 60  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q2
U 1 1 5648A8DE
P 3200 1900
F 0 "Q2" H 3150 2150 70  0000 C CNN
F 1 "PSMN1R0" H 3000 2050 60  0000 C CNN
F 2 "USSTPARTS:SOT-669_LFPAK_POWERSO8" H 3200 1900 60  0001 C CNN
F 3 "" H 3200 1900 60  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q3
U 1 1 5648A943
P 4150 1900
F 0 "Q3" H 4100 2150 70  0000 C CNN
F 1 "PSMN1R0" H 3950 2050 60  0000 C CNN
F 2 "USSTPARTS:SOT-669_LFPAK_POWERSO8" H 4150 1900 60  0001 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q4
U 1 1 5648AA0E
P 2200 2700
F 0 "Q4" H 2150 2950 70  0000 C CNN
F 1 "PSMN1R0" H 2000 2850 60  0000 C CNN
F 2 "USSTPARTS:SOT-669_LFPAK_POWERSO8" H 2200 2700 60  0001 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q5
U 1 1 5648AA60
P 3200 2700
F 0 "Q5" H 3150 2950 70  0000 C CNN
F 1 "PSMN1R0" H 3000 2850 60  0000 C CNN
F 2 "USSTPARTS:SOT-669_LFPAK_POWERSO8" H 3200 2700 60  0001 C CNN
F 3 "" H 3200 2700 60  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q6
U 1 1 5648AABE
P 4150 2700
F 0 "Q6" H 4100 2950 70  0000 C CNN
F 1 "PSMN1R0" H 3950 2850 60  0000 C CNN
F 2 "USSTPARTS:SOT-669_LFPAK_POWERSO8" H 4150 2700 60  0001 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Text HLabel 1900 1900 0    60   Input ~ 0
H1
Text HLabel 2900 1900 0    60   Input ~ 0
H2
Text HLabel 3850 1900 0    60   Input ~ 0
H3
Text HLabel 1850 2700 0    60   Input ~ 0
L1
Text HLabel 2850 2700 0    60   Input ~ 0
L2
Text HLabel 3850 2700 0    60   Input ~ 0
L3
Text Label 4450 2250 0    60   ~ 0
W
Text Label 3450 2250 0    60   ~ 0
V
Text Label 2450 2250 0    60   ~ 0
U
Text HLabel 2600 2250 2    60   Input ~ 0
U
Text HLabel 3600 2250 2    60   Input ~ 0
V
Text HLabel 4600 2250 2    60   Input ~ 0
W
Text Label 3300 1350 0    60   ~ 0
PBAT
Text HLabel 3300 3200 3    60   Input ~ 0
POUT
$Comp
L cap_np C15
U 1 1 564443BC
P 2400 2750
F 0 "C15" H 2450 2760 50  0000 L CNN
F 1 "10nF" H 2450 2690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2400 2750 60  0001 C CNN
F 3 "" H 2400 2750 60  0000 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5644441E
P 2400 2500
F 0 "R12" V 2480 2500 50  0000 C CNN
F 1 "10" V 2400 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 2500 30  0001 C CNN
F 3 "" H 2400 2500 30  0000 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L cap_np C16
U 1 1 5644485A
P 2400 2050
F 0 "C16" H 2450 2060 50  0000 L CNN
F 1 "10nF" H 2450 1990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2400 2050 60  0001 C CNN
F 3 "" H 2400 2050 60  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 564448BD
P 2400 1800
F 0 "R13" V 2480 1800 50  0000 C CNN
F 1 "10" V 2400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 1800 30  0001 C CNN
F 3 "" H 2400 1800 30  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L cap_np C17
U 1 1 56447E9B
P 3400 2750
F 0 "C17" H 3450 2760 50  0000 L CNN
F 1 "10nF" H 3450 2690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 2750 60  0001 C CNN
F 3 "" H 3400 2750 60  0000 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56447F88
P 3400 2500
F 0 "R14" V 3480 2500 50  0000 C CNN
F 1 "10" V 3400 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 2500 30  0001 C CNN
F 3 "" H 3400 2500 30  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L cap_np C18
U 1 1 56447FE6
P 3400 2050
F 0 "C18" H 3450 2060 50  0000 L CNN
F 1 "10nF" H 3450 1990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 2050 60  0001 C CNN
F 3 "" H 3400 2050 60  0000 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5644803B
P 3400 1800
F 0 "R15" V 3480 1800 50  0000 C CNN
F 1 "10" V 3400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 1800 30  0001 C CNN
F 3 "" H 3400 1800 30  0000 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L cap_np C19
U 1 1 56448093
P 4350 2050
F 0 "C19" H 4400 2060 50  0000 L CNN
F 1 "10nF" H 4400 1990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4350 2050 60  0001 C CNN
F 3 "" H 4350 2050 60  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 564480EA
P 4350 1800
F 0 "R17" V 4430 1800 50  0000 C CNN
F 1 "10" V 4350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 1800 30  0001 C CNN
F 3 "" H 4350 1800 30  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L cap_np C20
U 1 1 56448148
P 4350 2750
F 0 "C20" H 4400 2760 50  0000 L CNN
F 1 "10nF" H 4400 2690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4350 2750 60  0001 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 564481AB
P 4350 2500
F 0 "R16" V 4430 2500 50  0000 C CNN
F 1 "10" V 4350 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 2500 30  0001 C CNN
F 3 "" H 4350 2500 30  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Text Notes 3900 1350 0    60   ~ 0
3x Half Bridge
$Comp
L DIODE D5
U 1 1 5645751A
P 5750 2100
F 0 "D5" H 5750 2200 40  0000 C CNN
F 1 "BAS16" H 5750 2000 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5750 2100 60  0001 C CNN
F 3 "" H 5750 2100 60  0000 C CNN
	1    5750 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 564586E9
P 6050 2050
F 0 "R21" V 6130 2050 50  0000 C CNN
F 1 "100k" V 6050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 2050 30  0001 C CNN
F 3 "" H 6050 2050 30  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q8
U 1 1 564588CC
P 5900 2450
F 0 "Q8" V 5850 2500 50  0000 C CNN
F 1 "BC817-40" V 6000 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 2450 60  0001 C CNN
F 3 "" H 5900 2450 60  0000 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 564597FE
P 5600 2600
F 0 "R22" V 5680 2600 50  0000 C CNN
F 1 "10k" V 5600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 2600 30  0001 C CNN
F 3 "" H 5600 2600 30  0000 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q7
U 1 1 5645AF5E
P 6550 1800
F 0 "Q7" H 6500 2050 70  0000 C CNN
F 1 "PSMN1R0" H 6350 1950 60  0000 C CNN
F 2 "USSTPARTS:SOT-669_LFPAK_POWERSO8" H 6550 1800 60  0001 C CNN
F 3 "" H 6550 1800 60  0000 C CNN
	1    6550 1800
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5645B3CF
P 6600 2500
F 0 "R23" V 6680 2500 50  0000 C CNN
F 1 "10k" V 6600 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 2500 30  0001 C CNN
F 3 "" H 6600 2500 30  0000 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L DIODE D6
U 1 1 5645BC11
P 7250 1650
F 0 "D6" H 7250 1750 40  0000 C CNN
F 1 "BAS16" H 7250 1550 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7250 1650 60  0001 C CNN
F 3 "" H 7250 1650 60  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L cap C21
U 1 1 5645C3A7
P 7200 2150
F 0 "C21" H 7250 2250 50  0000 L CNN
F 1 "220uF" H 7250 2050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 7200 2150 60  0001 C CNN
F 3 "" H 7200 2150 60  0000 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L cap C24
U 1 1 5645C404
P 7450 2150
F 0 "C24" H 7500 2250 50  0000 L CNN
F 1 "220uF" H 7500 2050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 7450 2150 60  0001 C CNN
F 3 "" H 7450 2150 60  0000 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Text Label 7450 2450 0    60   ~ 0
POUT
$Comp
L cap C22
U 1 1 564601B7
P 8250 1900
F 0 "C22" H 8300 2000 50  0000 L CNN
F 1 "22uF" H 8300 1800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 8250 1900 60  0001 C CNN
F 3 "" H 8250 1900 60  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L cap_np C23
U 1 1 564603C1
P 8550 1850
F 0 "C23" H 8600 1860 50  0000 L CNN
F 1 "100nF" H 8600 1790 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8550 1850 60  0001 C CNN
F 3 "" H 8550 1850 60  0000 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 1900 1900
Wire Wire Line
	3100 1900 2900 1900
Wire Wire Line
	4050 1900 3850 1900
Wire Wire Line
	2100 2700 1850 2700
Wire Wire Line
	3100 2700 2850 2700
Wire Wire Line
	4050 2700 3850 2700
Wire Wire Line
	2300 2050 2300 2550
Wire Wire Line
	3300 2050 3300 2550
Wire Wire Line
	4250 2050 4250 2550
Wire Wire Line
	2300 2250 2600 2250
Connection ~ 2300 2250
Wire Wire Line
	3300 2250 3600 2250
Connection ~ 3300 2250
Wire Wire Line
	4250 2250 4600 2250
Connection ~ 4250 2250
Wire Wire Line
	2300 2850 2300 3000
Wire Wire Line
	2300 3000 4250 3000
Wire Wire Line
	3300 2850 3300 3200
Wire Wire Line
	4250 3000 4250 2850
Connection ~ 3300 3000
Wire Wire Line
	2300 1550 2300 1750
Wire Wire Line
	2300 1550 4250 1550
Wire Wire Line
	3300 1350 3300 1750
Wire Wire Line
	4250 1550 4250 1750
Connection ~ 3300 1550
Wire Wire Line
	2400 2350 2400 2300
Wire Wire Line
	2400 2300 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2400 2700 2400 2650
Wire Wire Line
	2400 2850 2400 2900
Wire Wire Line
	2400 2900 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2400 1650 2400 1600
Wire Wire Line
	2400 1600 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2400 1950 2400 2000
Wire Wire Line
	2400 2150 2400 2200
Wire Wire Line
	2400 2200 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	4350 2350 4350 2300
Wire Wire Line
	4350 2300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4350 2850 4350 2900
Wire Wire Line
	4350 2900 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	4350 2700 4350 2650
Wire Wire Line
	4350 2150 4350 2200
Wire Wire Line
	4350 2200 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4350 2000 4350 1950
Wire Wire Line
	4350 1650 4350 1600
Wire Wire Line
	4350 1600 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	3400 1950 3400 2000
Wire Wire Line
	3400 1650 3400 1600
Wire Wire Line
	3400 1600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3400 2150 3400 2200
Wire Wire Line
	3400 2200 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3400 2350 3400 2300
Wire Wire Line
	3400 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3400 2650 3400 2700
Wire Wire Line
	3400 2850 3400 2900
Wire Wire Line
	3400 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	5750 1900 5750 2000
Wire Wire Line
	5550 1900 6400 1900
Connection ~ 5750 1900
Wire Wire Line
	5800 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2150
Wire Wire Line
	6000 2500 6450 2500
Wire Wire Line
	6050 2500 6050 2200
Wire Wire Line
	5900 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2450
Wire Wire Line
	5600 2750 5600 3050
Connection ~ 6050 1900
Wire Wire Line
	6700 1900 7800 1900
Wire Wire Line
	6350 2500 6350 1650
Wire Wire Line
	6350 1650 6550 1650
Wire Wire Line
	6550 1650 6550 1700
Connection ~ 6050 2500
Connection ~ 6350 2500
Wire Wire Line
	6750 2500 7000 2500
Wire Wire Line
	7050 1900 7050 1650
Wire Wire Line
	7050 1650 7200 1650
Connection ~ 7050 1900
Wire Wire Line
	7200 1900 7200 2050
Connection ~ 7200 1900
Wire Wire Line
	7450 1900 7450 2050
Wire Wire Line
	7450 2200 7450 2450
Connection ~ 7450 2300
Wire Wire Line
	7350 1650 8800 1650
Connection ~ 7450 1900
Wire Wire Line
	8250 1650 8250 1800
Wire Wire Line
	8250 1950 8250 2150
Wire Wire Line
	8250 2150 8550 2150
Wire Wire Line
	8550 1650 8550 1800
Connection ~ 8250 1650
Wire Wire Line
	8550 1950 8550 2250
Connection ~ 8550 2150
Text Label 8550 2250 0    60   ~ 0
POUT
Connection ~ 8550 1650
Text Notes 8000 1350 0    60   ~ 0
Power Protection\n
Text HLabel 7000 2500 2    60   Input ~ 0
CPOUT
Text HLabel 5550 1900 0    60   Input ~ 0
VSUPPLY
Text HLabel 8800 1650 2    60   Input ~ 0
VBAT
Text HLabel 7800 1900 2    60   Input ~ 0
PBAT
Text HLabel 5600 3050 3    60   Input ~ 0
POUT
Text Label 5600 2850 0    60   ~ 0
POUT
Text Label 7550 1900 0    60   ~ 0
PBAT
Wire Wire Line
	7450 2300 7200 2300
Wire Wire Line
	7200 2300 7200 2200
$EndSCHEMATC
