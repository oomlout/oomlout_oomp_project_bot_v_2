EESchema Schematic File Version 4
LIBS:crushedICE-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Boson Breakout with ICE FPGA"
Date "2018-03-24"
Rev "v0_1"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L crushedICE:ICE5LP4K-SG48 U?
U 1 1 5AB24396
P 2050 4450
AR Path="/5AB24396" Ref="U?"  Part="1" 
AR Path="/5AB241B4/5AB24396" Ref="U1"  Part="1" 
F 0 "U1" H 2050 5850 60  0000 C CNN
F 1 "ICE5LP4K-SG48" H 2050 5750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 2050 5750 60  0001 C CNN
F 3 "" H 2050 5750 60  0001 C CNN
F 4 "220-2068-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:ICE5LP4K-SG48 U?
U 2 1 5AB2439D
P 5250 2850
AR Path="/5AB2439D" Ref="U?"  Part="2" 
AR Path="/5AB241B4/5AB2439D" Ref="U1"  Part="2" 
F 0 "U1" H 5250 4250 60  0000 C CNN
F 1 "ICE5LP4K-SG48" H 5250 4150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 5250 4150 60  0001 C CNN
F 3 "" H 5250 4150 60  0001 C CNN
F 4 "220-2068-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	2    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:ICE5LP4K-SG48 U?
U 3 1 5AB243A4
P 5250 4950
AR Path="/5AB243A4" Ref="U?"  Part="3" 
AR Path="/5AB241B4/5AB243A4" Ref="U1"  Part="3" 
F 0 "U1" H 5250 6350 60  0000 C CNN
F 1 "ICE5LP4K-SG48" H 5250 6250 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 5250 6250 60  0001 C CNN
F 3 "" H 5250 6250 60  0001 C CNN
F 4 "220-2068-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	3    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:ICE5LP4K-SG48 U?
U 4 1 5AB243AB
P 5250 6750
AR Path="/5AB243AB" Ref="U?"  Part="4" 
AR Path="/5AB241B4/5AB243AB" Ref="U1"  Part="4" 
F 0 "U1" H 5250 8150 60  0000 C CNN
F 1 "ICE5LP4K-SG48" H 5250 8050 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 5250 8050 60  0001 C CNN
F 3 "" H 5250 8050 60  0001 C CNN
F 4 "220-2068-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	4    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:S27KS0641 U2
U 1 1 5AB243B2
P 9250 3850
F 0 "U2" H 9250 4800 60  0000 C CNN
F 1 "S27KS0641" H 9250 4700 60  0000 C CNN
F 2 "lib:BGA_24" H 9250 4800 60  0001 C CNN
F 3 "" H 9250 4800 60  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Text GLabel 5850 5150 2    60   Input ~ 0
FPGA_CS
Text GLabel 5850 1750 2    60   Input ~ 0
HB_CK
Text GLabel 5850 1850 2    60   Input ~ 0
HB_CK#
Text GLabel 5850 2350 2    60   Input ~ 0
HB_DQ0
Text GLabel 5850 2150 2    60   Input ~ 0
HB_DQ1
Text GLabel 5850 2550 2    60   Input ~ 0
HB_DQ2
Text GLabel 5850 2750 2    60   Input ~ 0
HB_DQ3
Text GLabel 5850 2950 2    60   Input ~ 0
HB_DQ4
Text GLabel 5850 2450 2    60   Input ~ 0
HB_DQ5
Text GLabel 5850 2250 2    60   Input ~ 0
HB_DQ6
Text GLabel 5850 1950 2    60   Input ~ 0
HB_DQ7
Text GLabel 5850 2050 2    60   Input ~ 0
HB_CS#
Text GLabel 5850 2650 2    60   Input ~ 0
HB_RWDS
Text GLabel 8650 3200 0    60   Input ~ 0
HB_CK
Text GLabel 8650 3300 0    60   Input ~ 0
HB_CK#
Text GLabel 8650 3800 0    60   Input ~ 0
HB_DQ0
Text GLabel 8650 3900 0    60   Input ~ 0
HB_DQ1
Text GLabel 8650 4000 0    60   Input ~ 0
HB_DQ2
Text GLabel 8650 4100 0    60   Input ~ 0
HB_DQ3
Text GLabel 8650 4200 0    60   Input ~ 0
HB_DQ4
Text GLabel 8650 4300 0    60   Input ~ 0
HB_DQ5
Text GLabel 8650 4400 0    60   Input ~ 0
HB_DQ6
Text GLabel 8650 4500 0    60   Input ~ 0
HB_DQ7
Text GLabel 9850 3800 2    60   Input ~ 0
HB_CS#
Text GLabel 9850 3900 2    60   Input ~ 0
HB_RWDS
Text GLabel 9850 3700 2    60   Input ~ 0
HB_RESET#
$Comp
L crushedICE:GND #PWR09
U 1 1 5AB243D3
P 9950 4600
F 0 "#PWR09" H 9950 4350 50  0001 C CNN
F 1 "GND" H 9950 4450 50  0000 C CNN
F 2 "" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR010
U 1 1 5AB243D9
P 10100 3500
F 0 "#PWR010" H 10100 3250 50  0001 C CNN
F 1 "GND" H 10100 3350 50  0000 C CNN
F 2 "" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3500
	0    -1   -1   0   
$EndComp
$Comp
L crushedICE:+1V8 #PWR07
U 1 1 5AB243DF
P 9950 3150
F 0 "#PWR07" H 9950 3000 50  0001 C CNN
F 1 "+1V8" H 9950 3290 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:+1V8 #PWR011
U 1 1 5AB243E5
P 10100 4100
F 0 "#PWR011" H 10100 3950 50  0001 C CNN
F 1 "+1V8" H 10100 4240 50  0000 C CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	0    1    1    0   
$EndComp
Text GLabel 5850 6150 2    60   Input ~ 0
CAM_D11
Text GLabel 5850 5950 2    60   Input ~ 0
CAM_D12
Text GLabel 5850 3850 2    60   Input ~ 0
CAM_D13
Text GLabel 5850 4650 2    60   Input ~ 0
CAM_D14
Text GLabel 5850 3950 2    60   Input ~ 0
CAM_D15
Text GLabel 5850 6250 2    60   Input ~ 0
CAM_D10
Text GLabel 5850 6350 2    60   Input ~ 0
CAM_D9
Text GLabel 5850 4750 2    60   Input ~ 0
CAM_D8
Text GLabel 5850 2850 2    60   Input ~ 0
CAM_D0
Text GLabel 5850 4050 2    60   Input ~ 0
CAM_D7
Text GLabel 5850 4250 2    60   Input ~ 0
CAM_D6
Text GLabel 5850 4450 2    60   Input ~ 0
CAM_D5
Text GLabel 5850 4150 2    60   Input ~ 0
CAM_D4
Text GLabel 5850 5650 2    60   Input ~ 0
CAM_D3
Text GLabel 5850 5750 2    60   Input ~ 0
CAM_D2
Text GLabel 5850 5850 2    60   Input ~ 0
CAM_D1
Text GLabel 5850 6050 2    60   Input ~ 0
CAM_CLK
Text GLabel 5850 3050 2    60   Input ~ 0
CAM_VALID
$Comp
L crushedICE:+1V8 #PWR05
U 1 1 5AB243FD
P 3000 3950
F 0 "#PWR05" H 3000 3800 50  0001 C CNN
F 1 "+1V8" V 3003 4056 50  0000 L CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	0    1    1    0   
$EndComp
NoConn ~ 8650 3500
NoConn ~ 8650 3600
Text GLabel 5850 3150 2    60   Input ~ 0
LED_A
Text GLabel 5850 3250 2    60   Input ~ 0
LED_B
Text GLabel 5850 3350 2    60   Input ~ 0
LED_C
$Comp
L crushedICE:GND #PWR03
U 1 1 5AB24408
P 2750 4850
F 0 "#PWR03" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2750 4700 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Text GLabel 2650 3450 2    60   Input ~ 0
CDONE/IO_C
Text GLabel 2650 3350 2    60   Input ~ 0
FPGA_RST
$Comp
L crushedICE:+1V2 #PWR04
U 1 1 5AB24410
P 3000 3650
F 0 "#PWR04" H 3000 3500 50  0001 C CNN
F 1 "+1V2" V 3003 3756 50  0000 L CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	0    1    1    0   
$EndComp
$Comp
L crushedICE:+1V2 #PWR06
U 1 1 5AB24416
P 3000 4350
F 0 "#PWR06" H 3000 4200 50  0001 C CNN
F 1 "+1V2" V 3003 4456 50  0000 L CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3500 10100 3500
Wire Wire Line
	9850 4400 9950 4400
Wire Wire Line
	9950 4400 9950 4600
Wire Wire Line
	9850 4500 9950 4500
Connection ~ 9950 4500
Wire Wire Line
	9850 4100 10100 4100
Wire Wire Line
	9850 4200 9950 4200
Wire Wire Line
	9950 4200 9950 4100
Connection ~ 9950 4100
Wire Wire Line
	9850 3200 9950 3200
Wire Wire Line
	9950 3200 9950 3150
Wire Wire Line
	2750 4850 2750 4750
Wire Wire Line
	2750 4750 2650 4750
Wire Wire Line
	2650 3650 3000 3650
Wire Wire Line
	2650 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2650 3950 3000 3950
Wire Wire Line
	2650 4050 2750 4050
Wire Wire Line
	2750 3950 2750 4150
Connection ~ 2750 3950
Wire Wire Line
	2650 4150 2750 4150
Connection ~ 2750 4050
Wire Wire Line
	2650 4350 3000 4350
Text GLabel 5850 4950 2    60   Input ~ 0
SD_CMD/QSPI_D0
Text GLabel 5850 4850 2    60   Input ~ 0
SD_DAT0/QSPI_D1
Text GLabel 5850 4550 2    60   Input ~ 0
SD_DAT1/QSPI_D2
Text GLabel 5850 4350 2    60   Input ~ 0
SD_DAT2/QSPI_D3
Text GLabel 5850 5050 2    60   Input ~ 0
SD_DAT3/QSPI_SCK
$Comp
L crushedICE:+2V5 #PWR030
U 1 1 5AB4736C
P 2900 4450
F 0 "#PWR030" H 2900 4300 50  0001 C CNN
F 1 "+2V5" V 2903 4556 50  0000 L CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4450 2900 4450
$Comp
L device:C C24
U 1 1 5ACB08B3
P 2000 6200
F 0 "C24" H 2115 6246 50  0000 L CNN
F 1 "100n" H 2115 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 6050 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR087
U 1 1 5ACB08BA
P 2000 6500
F 0 "#PWR087" H 2000 6250 50  0001 C CNN
F 1 "GND" H 2003 6374 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6050 2000 5950
Wire Wire Line
	2000 6500 2000 6350
$Comp
L crushedICE:+1V8 #PWR088
U 1 1 5ACB08C2
P 2000 5950
F 0 "#PWR088" H 2000 5800 50  0001 C CNN
F 1 "+1V8" H 2000 6090 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L device:C C26
U 1 1 5ACB08C8
P 2450 6200
F 0 "C26" H 2565 6246 50  0000 L CNN
F 1 "100n" H 2565 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 6050 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR089
U 1 1 5ACB08CF
P 2450 6500
F 0 "#PWR089" H 2450 6250 50  0001 C CNN
F 1 "GND" H 2453 6374 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6050 2450 5950
Wire Wire Line
	2450 6500 2450 6350
$Comp
L crushedICE:+1V8 #PWR090
U 1 1 5ACB08D7
P 2450 5950
F 0 "#PWR090" H 2450 5800 50  0001 C CNN
F 1 "+1V8" H 2450 6090 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L device:C C28
U 1 1 5ACB08DD
P 2900 6200
F 0 "C28" H 3015 6246 50  0000 L CNN
F 1 "100n" H 3015 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 6050 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR091
U 1 1 5ACB08E4
P 2900 6500
F 0 "#PWR091" H 2900 6250 50  0001 C CNN
F 1 "GND" H 2903 6374 50  0000 C CNN
F 2 "" H 2800 6150 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 2900 5950
Wire Wire Line
	2900 6500 2900 6350
$Comp
L crushedICE:+1V8 #PWR092
U 1 1 5ACB08EC
P 2900 5950
F 0 "#PWR092" H 2900 5800 50  0001 C CNN
F 1 "+1V8" H 2900 6090 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L device:C C30
U 1 1 5ACB08F2
P 3350 6200
F 0 "C30" H 3465 6246 50  0000 L CNN
F 1 "100n" H 3465 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 6050 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR093
U 1 1 5ACB08F9
P 3350 6500
F 0 "#PWR093" H 3350 6250 50  0001 C CNN
F 1 "GND" H 3353 6374 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6050 3350 5950
Wire Wire Line
	3350 6500 3350 6350
$Comp
L crushedICE:+1V8 #PWR094
U 1 1 5ACB0901
P 3350 5950
F 0 "#PWR094" H 3350 5800 50  0001 C CNN
F 1 "+1V8" H 3350 6090 50  0000 C CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L device:C C25
U 1 1 5ACB0A0E
P 2000 7200
F 0 "C25" H 2115 7246 50  0000 L CNN
F 1 "100n" H 2115 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 7050 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR095
U 1 1 5ACB0A14
P 2000 7500
F 0 "#PWR095" H 2000 7250 50  0001 C CNN
F 1 "GND" H 2003 7374 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 2000 7500 50  0001 C CNN
	1    2000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7050 2000 6950
Wire Wire Line
	2000 7500 2000 7350
$Comp
L device:C C27
U 1 1 5ACB0A22
P 2450 7200
F 0 "C27" H 2565 7246 50  0000 L CNN
F 1 "100n" H 2565 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 7050 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR096
U 1 1 5ACB0A28
P 2450 7500
F 0 "#PWR096" H 2450 7250 50  0001 C CNN
F 1 "GND" H 2453 7374 50  0000 C CNN
F 2 "" H 2350 7150 50  0001 C CNN
F 3 "" H 2450 7500 50  0001 C CNN
	1    2450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2450 6950
Wire Wire Line
	2450 7500 2450 7350
$Comp
L device:C C29
U 1 1 5ACB0A36
P 2900 7200
F 0 "C29" H 3015 7246 50  0000 L CNN
F 1 "100n" H 3015 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 7050 50  0001 C CNN
F 3 "" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR097
U 1 1 5ACB0A3C
P 2900 7500
F 0 "#PWR097" H 2900 7250 50  0001 C CNN
F 1 "GND" H 2903 7374 50  0000 C CNN
F 2 "" H 2800 7150 50  0001 C CNN
F 3 "" H 2900 7500 50  0001 C CNN
	1    2900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7050 2900 6950
Wire Wire Line
	2900 7500 2900 7350
$Comp
L device:C C31
U 1 1 5ACB0A4A
P 3350 7200
F 0 "C31" H 3465 7246 50  0000 L CNN
F 1 "100n" H 3465 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 7050 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:GND #PWR098
U 1 1 5ACB0A50
P 3350 7500
F 0 "#PWR098" H 3350 7250 50  0001 C CNN
F 1 "GND" H 3353 7374 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3350 7500 50  0001 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7050 3350 6950
Wire Wire Line
	3350 7500 3350 7350
$Comp
L crushedICE:+1V2 #PWR099
U 1 1 5ACB0AA3
P 2000 6950
F 0 "#PWR099" H 2000 6800 50  0001 C CNN
F 1 "+1V2" H 1900 7100 50  0000 L CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:+1V2 #PWR0100
U 1 1 5ACB0B78
P 2450 6950
F 0 "#PWR0100" H 2450 6800 50  0001 C CNN
F 1 "+1V2" H 2350 7100 50  0000 L CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:+1V2 #PWR0101
U 1 1 5ACB0B9D
P 2900 6950
F 0 "#PWR0101" H 2900 6800 50  0001 C CNN
F 1 "+1V2" H 2800 7100 50  0000 L CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L crushedICE:+2V5 #PWR0102
U 1 1 5ACB0C9F
P 3350 6950
F 0 "#PWR0102" H 3350 6800 50  0001 C CNN
F 1 "+2V5" H 3250 7100 50  0000 L CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
