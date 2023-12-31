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
LIBS:top
LIBS:74xgxx
LIBS:pololu
LIBS:top-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 1800 1650 2650
U 576B9E09
F0 "EyepieceMCU" 60
F1 "eyepiece_mcu.sch" 60
F2 "VIN" I L 1900 2000 60 
F3 "GND" I L 1900 2150 60 
F4 "RXD" I L 1900 2300 60 
F5 "TXD" I L 1900 2450 60 
F6 "VREG" I R 3550 3650 60 
F7 "~STEP_SLP" I R 3550 2550 60 
F8 "STEP/SOL_EN" I R 3550 2450 60 
F9 "LIGHT" I R 3550 3950 60 
F10 "SCLK" I R 3550 2150 60 
F11 "~SHD_SLP" I R 3550 2050 60 
F12 "BL_CS" I R 3550 2250 60 
F13 "SHD_DRV" I R 3550 3150 60 
F14 "MT_DIR" I R 3550 2850 60 
F15 "MT_EN" I R 3550 1950 60 
F16 "PWR_SEL" I R 3550 3850 60 
F17 "SRV1" I R 3550 2950 60 
F18 "SRV2" I R 3550 3050 60 
F19 "MOSI/STEP_DIR/SOL_DIR" I R 3550 2350 60 
F20 "STEP_STOP" I R 3550 4300 60 
$EndSheet
$Comp
L EyepieceBreakout U4
U 1 1 576C6522
P 5250 2950
F 0 "U4" H 5250 4250 60  0001 C CNN
F 1 "EyepieceBreakout" H 5250 1600 60  0000 C CNN
F 2 "" H 5400 3200 60  0000 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Text HLabel 1250 2000 0    60   Input ~ 0
VIN
Text HLabel 1250 2150 0    60   Input ~ 0
GND
Text HLabel 1250 2300 0    60   Input ~ 0
RXD
Text HLabel 1250 2450 0    60   Input ~ 0
TXD
$Comp
L CONN_01X02 P2
U 1 1 576C8687
P 6400 1950
F 0 "P2" H 6500 2050 50  0000 C CNN
F 1 "CON_SHD" H 6650 1950 50  0000 C CNN
F 2 "" H 6400 1950 50  0000 C CNN
F 3 "" H 6400 1950 50  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 576C8B95
P 6400 2750
F 0 "P5" H 6500 2850 50  0000 C CNN
F 1 "CON_MT_STOP" H 6750 2750 50  0000 C CNN
F 2 "" H 6400 2750 50  0000 C CNN
F 3 "" H 6400 2750 50  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 576C8DD8
P 6400 2450
F 0 "P4" H 6500 2550 50  0000 C CNN
F 1 "CON_MT" H 6650 2450 50  0000 C CNN
F 2 "" H 6400 2450 50  0000 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 576C9355
P 6600 4200
F 0 "P7" H 6700 4300 50  0000 C CNN
F 1 "CON_STEP_STOP" H 7000 4200 50  0000 C CNN
F 2 "" H 6600 4200 50  0000 C CNN
F 3 "" H 6600 4200 50  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 576C9B6A
P 7450 3100
F 0 "P9" H 7550 3300 50  0000 C CNN
F 1 "CON_SRV1" H 7700 3100 50  0000 C CNN
F 2 "" H 7450 3100 50  0000 C CNN
F 3 "" H 7450 3100 50  0000 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 576CA1CD
P 7450 2550
F 0 "P8" H 7450 2750 50  0000 C CNN
F 1 "CON_SRV2" H 7700 2550 50  0000 C CNN
F 2 "" H 7450 2550 50  0000 C CNN
F 3 "" H 7450 2550 50  0000 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 576CBF24
P 6400 3500
F 0 "P6" H 6500 3700 50  0000 C CNN
F 1 "CON_STEP" H 6650 3500 50  0000 C CNN
F 2 "" H 6400 3500 50  0000 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 576CC1FF
P 4950 4850
F 0 "P1" H 5050 5100 50  0000 C CNN
F 1 "CON_BL" H 5200 4850 50  0000 C CNN
F 2 "" H 4950 4850 50  0000 C CNN
F 3 "" H 4950 4850 50  0000 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 576D1223
P 1600 2600
F 0 "#PWR7" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1600 2450 50  0000 C CNN
F 2 "" H 1600 2600 50  0000 C CNN
F 3 "" H 1600 2600 50  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 576D7632
P 6400 2200
F 0 "P3" H 6500 2300 50  0000 C CNN
F 1 "CON_SOL" H 6650 2200 50  0000 C CNN
F 2 "" H 6400 2200 50  0000 C CNN
F 3 "" H 6400 2200 50  0000 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 576DDBA8
P 4750 5050
F 0 "#PWR9" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4750 4900 50  0000 C CNN
F 2 "" H 4750 5050 50  0000 C CNN
F 3 "" H 4750 5050 50  0000 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 576DDDA9
P 6400 4250
F 0 "#PWR10" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6400 4100 50  0000 C CNN
F 2 "" H 6400 4250 50  0000 C CNN
F 3 "" H 6400 4250 50  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 576DE9AA
P 7200 3350
F 0 "#PWR11" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7200 3200 50  0000 C CNN
F 2 "" H 7200 3350 50  0000 C CNN
F 3 "" H 7200 3350 50  0000 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Text HLabel 6450 3900 2    60   Input ~ 0
STEP_STOP
Wire Wire Line
	1250 2000 1900 2000
Wire Wire Line
	1250 2150 1900 2150
Wire Wire Line
	1250 2300 1900 2300
Wire Wire Line
	1250 2450 1900 2450
Connection ~ 7200 3250
Wire Wire Line
	7150 2550 7250 2550
Wire Wire Line
	7100 2950 7100 2450
Wire Wire Line
	7100 2450 7250 2450
Connection ~ 7100 2950
Wire Wire Line
	3550 3950 4250 3950
Wire Wire Line
	4000 2700 6200 2700
Wire Wire Line
	6200 2950 7250 2950
Wire Wire Line
	7200 2650 7200 3350
Wire Wire Line
	7150 2550 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	6400 3900 6400 4150
Wire Wire Line
	6400 4050 6200 4050
Wire Wire Line
	6450 3900 6400 3900
Connection ~ 6400 4050
Wire Wire Line
	1600 2150 1600 2600
Connection ~ 1600 2150
Wire Wire Line
	3550 1950 4250 1950
Wire Wire Line
	3550 2050 4250 2050
Wire Wire Line
	3550 2150 4250 2150
Wire Wire Line
	3550 2250 4250 2250
Wire Wire Line
	3550 2350 4250 2350
Wire Wire Line
	3550 2450 4250 2450
Wire Wire Line
	3550 2550 4250 2550
Wire Wire Line
	3550 3150 4250 3150
Wire Wire Line
	3550 2850 4250 2850
Wire Wire Line
	3550 2950 4250 2950
Wire Wire Line
	3550 3050 4250 3050
$Comp
L GND #PWR8
U 1 1 576D9EC8
P 4250 4050
F 0 "#PWR8" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4250 3900 50  0000 C CNN
F 2 "" H 4250 4050 50  0000 C CNN
F 3 "" H 4250 4050 50  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4300 3550 4300
Connection ~ 6250 4050
Wire Wire Line
	3550 3650 4250 3650
Wire Wire Line
	3550 3850 4250 3850
Text HLabel 4250 3750 0    60   Input ~ 0
VIN
Text HLabel 4750 4950 0    60   Input ~ 0
VIN
Wire Wire Line
	4250 3350 3950 3350
Wire Wire Line
	3950 3350 3950 4650
Wire Wire Line
	3950 4650 4750 4650
Wire Wire Line
	4250 3250 3900 3250
Wire Wire Line
	3900 3250 3900 4750
Wire Wire Line
	3900 4750 4750 4750
Wire Wire Line
	3850 2250 3850 4850
Wire Wire Line
	3850 4850 4750 4850
Connection ~ 3850 2250
Wire Wire Line
	3650 4300 3650 5500
Wire Wire Line
	3650 5500 6250 5500
Wire Wire Line
	6250 5500 6250 4050
Wire Wire Line
	7200 2650 7250 2650
Wire Wire Line
	7250 3250 7200 3250
Wire Wire Line
	5300 3150 7250 3150
Wire Wire Line
	7250 3050 5400 3050
Wire Wire Line
	5400 3050 5400 2900
Wire Wire Line
	5400 2900 4000 2900
Wire Wire Line
	4000 2900 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 3050 4000 3000
Wire Wire Line
	4000 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3150
Connection ~ 4000 3050
Wire Wire Line
	4000 1950 4000 2700
Connection ~ 4000 1950
Wire Wire Line
	6200 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2850
Connection ~ 4000 2850
$EndSCHEMATC
