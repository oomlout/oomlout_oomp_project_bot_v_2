EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:linetime-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Linetime"
Date "2016-12-14"
Rev "1"
Comp ""
Comment1 "Drawn By: Adam Greig"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BQ24232HA IC501
U 1 1 584C06B2
P 5150 3700
F 0 "IC501" H 4750 4400 50  0000 L CNN
F 1 "BQ24232HA" H 4750 3000 50  0000 L CNN
F 2 "agg:QFN-16-EP-TI" H 4750 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24232ha.pdf" H 4750 2800 50  0001 L CNN
F 4 "2576286" H 4750 2700 50  0001 L CNN "Farnell"
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J501
U 1 1 584C06E2
P 6550 3800
F 0 "J501" H 6500 3900 50  0000 L CNN
F 1 "BATT" V 6450 3750 50  0000 C CNN
F 2 "agg:S02B-PASK-2" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	-1   0    0    1   
$EndComp
Text HLabel 4300 3100 0    60   Input ~ 0
DC_IN
Wire Wire Line
	4300 3100 4650 3100
Wire Wire Line
	4450 3150 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4450 3300 4650 3300
Wire Wire Line
	4650 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3300
Connection ~ 4600 3300
$Comp
L C C503
U 1 1 584C0B71
P 6150 3750
F 0 "C503" H 6200 3820 50  0000 C CNN
F 1 "4µ7" H 6200 3680 50  0000 C CNN
F 2 "agg:0603" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
F 4 "2320818" H 6150 3750 60  0001 C CNN "Farnell"
	1    6150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3700
Wire Wire Line
	5650 3700 6450 3700
Wire Wire Line
	6150 3700 6150 3750
Connection ~ 5700 3700
$Comp
L GND #PWR0101
U 1 1 584C0C58
P 4450 3350
F 0 "#PWR0101" H 4320 3390 50  0001 L CNN
F 1 "GND" H 4450 3250 50  0000 C CNN
F 2 "" H 4450 3350 60  0001 C CNN
F 3 "" H 4450 3350 60  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Connection ~ 4450 3300
$Comp
L GND #PWR0102
U 1 1 584C0C96
P 6150 3900
F 0 "#PWR0102" H 6020 3940 50  0001 L CNN
F 1 "GND" H 6150 3800 50  0000 C CNN
F 2 "" H 6150 3900 60  0001 C CNN
F 3 "" H 6150 3900 60  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 3900
Connection ~ 6150 3700
$Comp
L GND #PWR0103
U 1 1 584C0CEB
P 6400 3850
F 0 "#PWR0103" H 6270 3890 50  0001 L CNN
F 1 "GND" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3850 60  0001 C CNN
F 3 "" H 6400 3850 60  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3850
$Comp
L R R501
U 1 1 584C134D
P 4400 3700
F 0 "R501" H 4450 3750 50  0000 C CNN
F 1 "4k32" H 4450 3650 50  0000 C CNN
F 2 "agg:0603" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
F 4 "2074263" H 4400 3700 60  0001 C CNN "Farnell"
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 584C13B1
P 4300 4150
F 0 "#PWR0104" H 4170 4190 50  0001 L CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4150 60  0001 C CNN
F 3 "" H 4300 4150 60  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4650 3700
Text HLabel 6200 3100 2    60   Output ~ 0
DC_OUT
$Comp
L C C502
U 1 1 584C17E4
P 6050 3150
F 0 "C502" H 6100 3220 50  0000 C CNN
F 1 "4µ7" H 6100 3080 50  0000 C CNN
F 2 "agg:0603" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
F 4 "2320818" H 6050 3150 60  0001 C CNN "Farnell"
	1    6050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3200 5700 3200
Wire Wire Line
	5700 3200 5700 3100
Wire Wire Line
	5650 3100 6200 3100
Connection ~ 5700 3100
Wire Wire Line
	6050 3150 6050 3100
Connection ~ 6050 3100
$Comp
L GND #PWR0105
U 1 1 584C18CE
P 6050 3300
F 0 "#PWR0105" H 5920 3340 50  0001 L CNN
F 1 "GND" H 6050 3200 50  0000 C CNN
F 2 "" H 6050 3300 60  0001 C CNN
F 3 "" H 6050 3300 60  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3250
Text HLabel 4600 3900 0    40   Input ~ 0
~CE
Wire Wire Line
	4600 3900 4650 3900
Text HLabel 5700 4100 2    40   Output ~ 0
~PGOOD
Text HLabel 5700 4200 2    40   Output ~ 0
~CHG
Wire Wire Line
	5700 4100 5650 4100
Wire Wire Line
	5650 4200 5700 4200
NoConn ~ 4650 3600
$Comp
L GND #PWR0106
U 1 1 584C310A
P 5750 3500
F 0 "#PWR0106" H 5620 3540 50  0001 L CNN
F 1 "GND" H 5750 3400 50  0000 C CNN
F 2 "" H 5750 3500 60  0001 C CNN
F 3 "" H 5750 3500 60  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3500 5650 3500
Wire Wire Line
	5650 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3100
Connection ~ 5800 3100
NoConn ~ 4650 3500
Wire Wire Line
	4400 3700 4300 3700
Wire Wire Line
	4300 3700 4300 4150
Wire Wire Line
	4550 3700 4550 3600
Wire Wire Line
	4550 3600 4300 3600
Connection ~ 4550 3700
Text HLabel 4300 3600 0    40   Output ~ 0
I_CHG
Wire Wire Line
	6350 3700 6350 3550
Wire Wire Line
	6350 3550 6850 3550
Connection ~ 6350 3700
Text HLabel 6950 3750 2    40   Output ~ 0
V_BATT_MON
$Comp
L R R504
U 1 1 584C42BD
P 6850 3600
F 0 "R504" H 6900 3650 50  0000 C CNN
F 1 "110k" H 6900 3550 50  0000 C CNN
F 2 "agg:0603" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
F 4 "9330461" H 6850 3600 60  0001 C CNN "Farnell"
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L R R505
U 1 1 584C4387
P 6850 3800
F 0 "R505" H 6900 3850 50  0000 C CNN
F 1 "110k" H 6900 3750 50  0000 C CNN
F 2 "agg:0603" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
F 4 "9330461" H 6850 3800 60  0001 C CNN "Farnell"
	1    6850 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 584C4401
P 6850 3950
F 0 "#PWR0107" H 6720 3990 50  0001 L CNN
F 1 "GND" H 6850 3850 50  0000 C CNN
F 2 "" H 6850 3950 60  0001 C CNN
F 3 "" H 6850 3950 60  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6850 3600
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	6850 3900 6850 3950
Wire Wire Line
	6950 3750 6850 3750
Connection ~ 6850 3750
$Comp
L R R503
U 1 1 584C4B8B
P 5800 3900
F 0 "R503" H 5850 3950 50  0000 C CNN
F 1 "10k" H 5850 3850 50  0000 C CNN
F 2 "agg:0603" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
F 4 "9330399" H 5800 3900 60  0001 C CNN "Farnell"
	1    5800 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0108
U 1 1 584C4C07
P 5850 3900
F 0 "#PWR0108" H 5720 3940 50  0001 L CNN
F 1 "GND" H 5850 3800 50  0000 C CNN
F 2 "" H 5850 3900 60  0001 C CNN
F 3 "" H 5850 3900 60  0001 C CNN
	1    5850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3900 5800 3900
Wire Wire Line
	5700 3900 5650 3900
$Comp
L C C501
U 1 1 584C504C
P 4450 3150
F 0 "C501" H 4500 3220 50  0000 C CNN
F 1 "4µ7" H 4500 3080 50  0000 C CNN
F 2 "agg:0603" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
F 4 "2320818" H 4450 3150 60  0001 C CNN "Farnell"
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L R R502
U 1 1 584C53BB
P 4400 4000
F 0 "R502" H 4450 4050 50  0000 C CNN
F 1 "DNS" H 4450 3950 50  0000 C CNN
F 2 "agg:0603" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4500 4000
Wire Wire Line
	4400 4000 4300 4000
Connection ~ 4300 4000
$EndSCHEMATC
