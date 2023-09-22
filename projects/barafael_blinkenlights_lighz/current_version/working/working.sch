EESchema Schematic File Version 4
LIBS:lighz-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Device:R R?
U 1 1 5B993840
P 3300 3650
AR Path="/5B993840" Ref="R?"  Part="1" 
AR Path="/5B8B696A/5B993840" Ref="R?"  Part="1" 
AR Path="/5B8B764E/5B993840" Ref="R?"  Part="1" 
AR Path="/5B8B765B/5B993840" Ref="R?"  Part="1" 
AR Path="/5B8B76FC/5B993840" Ref="R?"  Part="1" 
AR Path="/5B92E00C/5B993840" Ref="R?"  Part="1" 
AR Path="/5B92E287/5B993840" Ref="R?"  Part="1" 
AR Path="/5B92E271/5B993840" Ref="R?"  Part="1" 
AR Path="/5B92E27C/5B993840" Ref="R?"  Part="1" 
AR Path="/5B92F2C0/5B993840" Ref="R?"  Part="1" 
AR Path="/5B92F2CF/5B993840" Ref="R?"  Part="1" 
AR Path="/5B9939EF/5B993840" Ref="R?"  Part="1" 
AR Path="/5B994361/5B993840" Ref="R?"  Part="1" 
AR Path="/5B9945B7/5B993840" Ref="R?"  Part="1" 
AR Path="/5B994785/5B993840" Ref="R?"  Part="1" 
AR Path="/5BCF4F83/5B993840" Ref="R?"  Part="1" 
AR Path="/5BCF5261/5B993840" Ref="R7"  Part="1" 
AR Path="/5BCF5264/5B993840" Ref="R?"  Part="1" 
AR Path="/5BCF5267/5B993840" Ref="R10"  Part="1" 
AR Path="/5BCF526C/5B993840" Ref="R?"  Part="1" 
AR Path="/5BCF5272/5B993840" Ref="R13"  Part="1" 
AR Path="/5BCF5274/5B993840" Ref="R16"  Part="1" 
AR Path="/5BCF5276/5B993840" Ref="R19"  Part="1" 
AR Path="/5BCF5278/5B993840" Ref="R22"  Part="1" 
AR Path="/5BCF527A/5B993840" Ref="R25"  Part="1" 
AR Path="/5BCF527C/5B993840" Ref="R28"  Part="1" 
F 0 "R7" V 3300 3650 50  0000 C CNN
F 1 "1k" V 3220 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5B993841
P 4150 3180
AR Path="/5B993841" Ref="J?"  Part="1" 
AR Path="/5B8B696A/5B993841" Ref="J?"  Part="1" 
AR Path="/5B8B764E/5B993841" Ref="J?"  Part="1" 
AR Path="/5B8B765B/5B993841" Ref="J?"  Part="1" 
AR Path="/5B8B76FC/5B993841" Ref="J?"  Part="1" 
AR Path="/5B92E00C/5B993841" Ref="J?"  Part="1" 
AR Path="/5B92E287/5B993841" Ref="J?"  Part="1" 
AR Path="/5B92E271/5B993841" Ref="J?"  Part="1" 
AR Path="/5B92E27C/5B993841" Ref="J?"  Part="1" 
AR Path="/5B92F2C0/5B993841" Ref="J?"  Part="1" 
AR Path="/5B92F2CF/5B993841" Ref="J?"  Part="1" 
AR Path="/5B9939EF/5B993841" Ref="J?"  Part="1" 
AR Path="/5B994361/5B993841" Ref="J?"  Part="1" 
AR Path="/5B9945B7/5B993841" Ref="J?"  Part="1" 
AR Path="/5B994785/5B993841" Ref="J?"  Part="1" 
AR Path="/5BCF4F83/5B993841" Ref="J?"  Part="1" 
AR Path="/5BCF5261/5B993841" Ref="J13"  Part="1" 
AR Path="/5BCF5264/5B993841" Ref="J?"  Part="1" 
AR Path="/5BCF5267/5B993841" Ref="J15"  Part="1" 
AR Path="/5BCF526C/5B993841" Ref="J?"  Part="1" 
AR Path="/5BCF5272/5B993841" Ref="J17"  Part="1" 
AR Path="/5BCF5274/5B993841" Ref="J19"  Part="1" 
AR Path="/5BCF5276/5B993841" Ref="J21"  Part="1" 
AR Path="/5BCF5278/5B993841" Ref="J23"  Part="1" 
AR Path="/5BCF527A/5B993841" Ref="J25"  Part="1" 
AR Path="/5BCF527C/5B993841" Ref="J27"  Part="1" 
F 0 "J13" H 4180 3180 50  0000 L CNN
F 1 "output" H 4010 3290 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 3180 50  0001 C CNN
F 3 "~" H 4150 3180 50  0001 C CNN
	1    4150 3180
	1    0    0    -1  
$EndComp
Text HLabel 2660 3650 0    50   Input ~ 0
SIGNAL_PWM
Wire Wire Line
	3450 3650 3480 3650
$Comp
L power:GND #PWR?
U 1 1 5B92E64D
P 3950 3930
AR Path="/5B8B764E/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B8B696A/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B8B765B/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B8B76FC/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B92E00C/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B92E287/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B92E271/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B92E27C/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B92F2C0/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B92F2CF/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B9939EF/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B994361/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B9945B7/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5B994785/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5BCF4F83/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5BCF5261/5B92E64D" Ref="#PWR018"  Part="1" 
AR Path="/5BCF5264/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5BCF5267/5B92E64D" Ref="#PWR020"  Part="1" 
AR Path="/5BCF526C/5B92E64D" Ref="#PWR?"  Part="1" 
AR Path="/5BCF5272/5B92E64D" Ref="#PWR022"  Part="1" 
AR Path="/5BCF5274/5B92E64D" Ref="#PWR024"  Part="1" 
AR Path="/5BCF5276/5B92E64D" Ref="#PWR026"  Part="1" 
AR Path="/5BCF5278/5B92E64D" Ref="#PWR028"  Part="1" 
AR Path="/5BCF527A/5B92E64D" Ref="#PWR030"  Part="1" 
AR Path="/5BCF527C/5B92E64D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3950 3680 50  0001 C CNN
F 1 "GND" H 3955 3757 50  0000 C CNN
F 2 "" H 3950 3930 50  0001 C CNN
F 3 "" H 3950 3930 50  0001 C CNN
	1    3950 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3030 3950 2920
Wire Wire Line
	3950 3180 3950 3030
Connection ~ 3950 3030
$Comp
L Device:R R?
U 1 1 5B92E64F
P 3400 3030
AR Path="/5B8B76FC/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B8B696A/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B8B764E/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B8B765B/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B92E00C/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B92E287/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B92E271/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B92E27C/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B92F2C0/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B92F2CF/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B9939EF/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B994361/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B9945B7/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5B994785/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5BCF4F83/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5BCF5261/5B92E64F" Ref="R8"  Part="1" 
AR Path="/5BCF5264/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5BCF5267/5B92E64F" Ref="R11"  Part="1" 
AR Path="/5BCF526C/5B92E64F" Ref="R?"  Part="1" 
AR Path="/5BCF5272/5B92E64F" Ref="R14"  Part="1" 
AR Path="/5BCF5274/5B92E64F" Ref="R17"  Part="1" 
AR Path="/5BCF5276/5B92E64F" Ref="R20"  Part="1" 
AR Path="/5BCF5278/5B92E64F" Ref="R23"  Part="1" 
AR Path="/5BCF527A/5B92E64F" Ref="R26"  Part="1" 
AR Path="/5BCF527C/5B92E64F" Ref="R29"  Part="1" 
F 0 "R8" V 3400 3030 50  0000 C CNN
F 1 "500" V 3320 3030 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 3030 50  0001 C CNN
F 3 "~" H 3400 3030 50  0001 C CNN
	1    3400 3030
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B92E64E
P 3160 3230
AR Path="/5B8B76FC/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B8B696A/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B8B764E/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B8B765B/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B92E00C/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B92E287/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B92E271/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B92E27C/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B92F2C0/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B92F2CF/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B9939EF/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B994361/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B9945B7/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5B994785/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5BCF4F83/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5BCF5261/5B92E64E" Ref="D1"  Part="1" 
AR Path="/5BCF5264/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5BCF5267/5B92E64E" Ref="D3"  Part="1" 
AR Path="/5BCF526C/5B92E64E" Ref="D?"  Part="1" 
AR Path="/5BCF5272/5B92E64E" Ref="D5"  Part="1" 
AR Path="/5BCF5274/5B92E64E" Ref="D7"  Part="1" 
AR Path="/5BCF5276/5B92E64E" Ref="D9"  Part="1" 
AR Path="/5BCF5278/5B92E64E" Ref="D11"  Part="1" 
AR Path="/5BCF527A/5B92E64E" Ref="D13"  Part="1" 
AR Path="/5BCF527C/5B92E64E" Ref="D15"  Part="1" 
F 0 "D1" V 3160 3160 50  0000 R CNN
F 1 "LED" V 3250 3290 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3160 3230 50  0001 C CNN
F 3 "~" H 3160 3230 50  0001 C CNN
	1    3160 3230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3160 3080 3160 3030
Wire Wire Line
	3160 3030 3250 3030
Wire Wire Line
	3160 3380 3160 3430
Wire Wire Line
	3950 3280 3950 3430
$Comp
L freetronics_schematic:MOSFET_N Q?
U 1 1 5B993842
P 3850 3650
AR Path="/5B8B76FC/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B8B696A/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B8B764E/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B8B765B/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B92E00C/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B92E287/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B92E271/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B92E27C/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B92F2C0/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B92F2CF/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B9939EF/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B994361/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B9945B7/5B993842" Ref="Q?"  Part="1" 
AR Path="/5B994785/5B993842" Ref="Q?"  Part="1" 
AR Path="/5BCF4F83/5B993842" Ref="Q?"  Part="1" 
AR Path="/5BCF5261/5B993842" Ref="Q1"  Part="1" 
AR Path="/5BCF5264/5B993842" Ref="Q?"  Part="1" 
AR Path="/5BCF5267/5B993842" Ref="Q2"  Part="1" 
AR Path="/5BCF526C/5B993842" Ref="Q?"  Part="1" 
AR Path="/5BCF5272/5B993842" Ref="Q3"  Part="1" 
AR Path="/5BCF5274/5B993842" Ref="Q4"  Part="1" 
AR Path="/5BCF5276/5B993842" Ref="Q5"  Part="1" 
AR Path="/5BCF5278/5B993842" Ref="Q6"  Part="1" 
AR Path="/5BCF527A/5B993842" Ref="Q7"  Part="1" 
AR Path="/5BCF527C/5B993842" Ref="Q8"  Part="1" 
F 0 "Q1" H 4089 3703 60  0000 L CNN
F 1 "MOSFET_N" H 4089 3597 60  0000 L CNN
F 2 "freetronics_footprints:SOT23_FET" H 3850 3650 60  0001 C CNN
F 3 "" H 3850 3650 60  0000 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Connection ~ 3950 3430
Wire Wire Line
	3950 3430 3950 3450
Wire Wire Line
	3950 3930 3950 3890
Text HLabel 3950 2920 1    50   Input ~ 0
VLiPo
Connection ~ 3950 3890
Wire Wire Line
	3950 3890 3950 3850
$Comp
L Device:R R?
U 1 1 5B99615F
P 3630 3890
AR Path="/5B9939EF/5B99615F" Ref="R?"  Part="1" 
AR Path="/5B994361/5B99615F" Ref="R?"  Part="1" 
AR Path="/5B9945B7/5B99615F" Ref="R?"  Part="1" 
AR Path="/5B994785/5B99615F" Ref="R?"  Part="1" 
AR Path="/5BCF4F83/5B99615F" Ref="R?"  Part="1" 
AR Path="/5BCF5261/5B99615F" Ref="R9"  Part="1" 
AR Path="/5BCF5264/5B99615F" Ref="R?"  Part="1" 
AR Path="/5BCF5267/5B99615F" Ref="R12"  Part="1" 
AR Path="/5BCF526C/5B99615F" Ref="R?"  Part="1" 
AR Path="/5BCF5272/5B99615F" Ref="R15"  Part="1" 
AR Path="/5BCF5274/5B99615F" Ref="R18"  Part="1" 
AR Path="/5BCF5276/5B99615F" Ref="R21"  Part="1" 
AR Path="/5BCF5278/5B99615F" Ref="R24"  Part="1" 
AR Path="/5BCF527A/5B99615F" Ref="R27"  Part="1" 
AR Path="/5BCF527C/5B99615F" Ref="R30"  Part="1" 
F 0 "R9" V 3630 3890 50  0000 C CNN
F 1 "100k" V 3550 3890 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3560 3890 50  0001 C CNN
F 3 "~" H 3630 3890 50  0001 C CNN
	1    3630 3890
	0    1    1    0   
$EndComp
Connection ~ 3480 3650
Wire Wire Line
	3480 3650 3650 3650
Wire Wire Line
	3480 3650 3480 3890
Wire Wire Line
	3780 3890 3950 3890
Wire Wire Line
	3690 3030 3950 3030
Wire Wire Line
	3550 3030 3690 3030
Connection ~ 3690 3030
Wire Wire Line
	3690 3430 3950 3430
Wire Wire Line
	3160 3430 3690 3430
Connection ~ 3690 3430
$Comp
L freetronics_schematic:DIODE D?
U 1 1 5B92E650
P 3690 3230
AR Path="/5B8B76FC/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B8B696A/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B8B764E/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B8B765B/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B92E00C/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B92E287/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B92E271/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B92E27C/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B92F2C0/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B92F2CF/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B9939EF/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B994361/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B9945B7/5B92E650" Ref="D?"  Part="1" 
AR Path="/5B994785/5B92E650" Ref="D?"  Part="1" 
AR Path="/5BCF4F83/5B92E650" Ref="D?"  Part="1" 
AR Path="/5BCF5261/5B92E650" Ref="D2"  Part="1" 
AR Path="/5BCF5264/5B92E650" Ref="D?"  Part="1" 
AR Path="/5BCF5267/5B92E650" Ref="D4"  Part="1" 
AR Path="/5BCF526C/5B92E650" Ref="D?"  Part="1" 
AR Path="/5BCF5272/5B92E650" Ref="D6"  Part="1" 
AR Path="/5BCF5274/5B92E650" Ref="D8"  Part="1" 
AR Path="/5BCF5276/5B92E650" Ref="D10"  Part="1" 
AR Path="/5BCF5278/5B92E650" Ref="D12"  Part="1" 
AR Path="/5BCF527A/5B92E650" Ref="D14"  Part="1" 
AR Path="/5BCF527C/5B92E650" Ref="D16"  Part="1" 
F 0 "D2" V 3770 3230 40  0000 R CNN
F 1 "DIODE" V 3600 3310 40  0000 R CNN
F 2 "freetronics_footprints:LED-0805" H 3690 3230 60  0001 C CNN
F 3 "" H 3690 3230 60  0000 C CNN
	1    3690 3230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3650 2840 3650
Wire Wire Line
	2840 3650 2660 3650
Connection ~ 2840 3650
Wire Wire Line
	2840 3700 2840 3650
$Comp
L power:GND #PWR?
U 1 1 5BC8E881
P 3010 3970
AR Path="/5B9939EF/5BC8E881" Ref="#PWR?"  Part="1" 
AR Path="/5B994361/5BC8E881" Ref="#PWR?"  Part="1" 
AR Path="/5B9945B7/5BC8E881" Ref="#PWR?"  Part="1" 
AR Path="/5B994785/5BC8E881" Ref="#PWR?"  Part="1" 
AR Path="/5BCF4F83/5BC8E881" Ref="#PWR?"  Part="1" 
AR Path="/5BCF5261/5BC8E881" Ref="#PWR017"  Part="1" 
AR Path="/5BCF5264/5BC8E881" Ref="#PWR?"  Part="1" 
AR Path="/5BCF5267/5BC8E881" Ref="#PWR019"  Part="1" 
AR Path="/5BCF526C/5BC8E881" Ref="#PWR?"  Part="1" 
AR Path="/5BCF5272/5BC8E881" Ref="#PWR021"  Part="1" 
AR Path="/5BCF5274/5BC8E881" Ref="#PWR023"  Part="1" 
AR Path="/5BCF5276/5BC8E881" Ref="#PWR025"  Part="1" 
AR Path="/5BCF5278/5BC8E881" Ref="#PWR027"  Part="1" 
AR Path="/5BCF527A/5BC8E881" Ref="#PWR029"  Part="1" 
AR Path="/5BCF527C/5BC8E881" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3010 3720 50  0001 C CNN
F 1 "GND" H 3015 3797 50  0000 C CNN
F 2 "" H 3010 3970 50  0001 C CNN
F 3 "" H 3010 3970 50  0001 C CNN
	1    3010 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 3700 3010 3700
Wire Wire Line
	3010 3700 3010 3970
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5B967385
P 2940 3900
AR Path="/5B92E271/5B967385" Ref="J?"  Part="1" 
AR Path="/5B92E00C/5B967385" Ref="J?"  Part="1" 
AR Path="/5B92E27C/5B967385" Ref="J?"  Part="1" 
AR Path="/5B92E287/5B967385" Ref="J?"  Part="1" 
AR Path="/5B92F2C0/5B967385" Ref="J?"  Part="1" 
AR Path="/5B92F2CF/5B967385" Ref="J?"  Part="1" 
AR Path="/5B9939EF/5B967385" Ref="J?"  Part="1" 
AR Path="/5B994361/5B967385" Ref="J?"  Part="1" 
AR Path="/5B9945B7/5B967385" Ref="J?"  Part="1" 
AR Path="/5B994785/5B967385" Ref="J?"  Part="1" 
AR Path="/5BCF4F83/5B967385" Ref="J?"  Part="1" 
AR Path="/5BCF5261/5B967385" Ref="J12"  Part="1" 
AR Path="/5BCF5264/5B967385" Ref="J?"  Part="1" 
AR Path="/5BCF5267/5B967385" Ref="J14"  Part="1" 
AR Path="/5BCF526C/5B967385" Ref="J?"  Part="1" 
AR Path="/5BCF5272/5B967385" Ref="J16"  Part="1" 
AR Path="/5BCF5274/5B967385" Ref="J18"  Part="1" 
AR Path="/5BCF5276/5B967385" Ref="J20"  Part="1" 
AR Path="/5BCF5278/5B967385" Ref="J22"  Part="1" 
AR Path="/5BCF527A/5B967385" Ref="J24"  Part="1" 
AR Path="/5BCF527C/5B967385" Ref="J26"  Part="1" 
F 0 "J12" V 2787 3948 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3020 3110 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2940 3900 50  0001 C CNN
F 3 "~" H 2940 3900 50  0001 C CNN
	1    2940 3900
	0    1    1    0   
$EndComp
$EndSCHEMATC
