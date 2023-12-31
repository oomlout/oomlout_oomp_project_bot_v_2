EESchema Schematic File Version 4
LIBS:wiring_diagram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	4900 2250 4900 2350
Wire Wire Line
	4800 2250 4900 2250
Wire Wire Line
	3400 2500 3900 2500
Wire Wire Line
	3400 2950 3400 2500
Wire Wire Line
	3200 2200 3900 2200
Wire Wire Line
	3200 2750 3200 2200
Wire Wire Line
	3400 2000 3400 1750
Wire Wire Line
	3900 2000 3400 2000
Wire Wire Line
	3500 1800 3900 1800
Wire Wire Line
	3500 1550 3500 1800
Connection ~ 2950 1650
Wire Wire Line
	2950 1400 2950 1650
Wire Wire Line
	4900 1400 2950 1400
Wire Wire Line
	4900 2050 4900 1400
Wire Wire Line
	2600 1550 3500 1550
Wire Wire Line
	2600 1150 2600 1550
Wire Wire Line
	2350 1150 2600 1150
Wire Wire Line
	2350 1200 2350 1150
Connection ~ 2350 1650
Wire Wire Line
	2600 2750 3200 2750
Wire Notes Line
	2250 2300 2250 2200
Wire Notes Line
	2650 1100 2650 2200
Wire Notes Line
	2200 1100 2650 1100
Wire Notes Line
	2200 2200 2200 1100
Wire Notes Line
	2650 2200 2200 2200
Wire Wire Line
	2350 1650 2950 1650
Wire Wire Line
	2350 1600 2350 1650
Wire Wire Line
	3400 1750 2600 1750
Wire Wire Line
	2600 1750 2600 2150
Wire Wire Line
	2600 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2100
Wire Notes Line
	2650 2300 2200 2300
Wire Notes Line
	2650 3400 2650 2300
Wire Notes Line
	2200 3400 2650 3400
Wire Notes Line
	2200 2300 2200 3400
Wire Wire Line
	2600 2350 2600 2750
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2350 2400 2350 2350
Connection ~ 2350 2850
Wire Wire Line
	2950 2850 2350 2850
Wire Wire Line
	2600 2950 3400 2950
Wire Wire Line
	2600 3350 2600 2950
Wire Wire Line
	2350 3350 2600 3350
Wire Wire Line
	2350 3300 2350 3350
Wire Wire Line
	2350 2800 2350 2850
$Comp
L power:GND #PWR?
U 1 1 59671E12
P 4900 2350
F 0 "#PWR?" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L lin:LIN U?
U 1 1 59671E18
P 4350 2150
F 0 "U?" H 4350 1650 60  0000 C CNN
F 1 "LIN" H 4350 2650 60  0000 C CNN
F 2 "" H 4300 2250 60  0001 C CNN
F 3 "" H 4300 2250 60  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Text Notes 2150 1550 2    60   ~ 0
Parking\nLight\n5W
$Comp
L wiring_diagram-rescue:Lamp M3
U 1 1 59671E20
P 2350 1400
F 0 "M3" H 2375 1550 50  0000 L CNN
F 1 "Lamp" H 2375 1250 50  0000 L CNN
F 2 "" V 2350 1500 50  0000 C CNN
F 3 "" V 2350 1500 50  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp M7
U 1 1 59671E27
P 2350 1900
F 0 "M7" H 2375 2050 50  0000 L CNN
F 1 "Lamp" H 2375 1750 50  0000 L CNN
F 2 "" V 2350 2000 50  0000 C CNN
F 3 "" V 2350 2000 50  0000 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Text Notes 2150 3200 2    60   ~ 0
Low Beam\nHeadlight Lamp\n40W
$Comp
L wiring_diagram-rescue:Lamp L2B
U 1 1 59671E2F
P 2350 3100
F 0 "L2B" H 2375 3250 50  0000 L CNN
F 1 "Lamp" H 2375 2950 50  0000 L CNN
F 2 "" V 2350 3200 50  0000 C CNN
F 3 "" V 2350 3200 50  0000 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp L2A
U 1 1 59671E36
P 2350 2600
F 0 "L2A" H 2375 2750 50  0000 L CNN
F 1 "Lamp" H 2375 2450 50  0000 L CNN
F 2 "" V 2350 2700 50  0000 C CNN
F 3 "" V 2350 2700 50  0000 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Text Notes 2150 2000 2    60   ~ 0
Turn\nLight\n22W
Text Notes 2150 2700 2    60   ~ 0
High Beam\nHeadlight Lamp\n60W
Text Notes 2150 5700 2    60   ~ 0
High Beam\nHeadlight Lamp\n60W
$Comp
L wiring_diagram-rescue:Lamp L1B
U 1 1 59672849
P 2350 6100
F 0 "L1B" H 2375 6250 50  0000 L CNN
F 1 "Lamp" H 2375 5950 50  0000 L CNN
F 2 "" V 2350 6200 50  0000 C CNN
F 3 "" V 2350 6200 50  0000 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp L1A
U 1 1 59672850
P 2350 5600
F 0 "L1A" H 2375 5750 50  0000 L CNN
F 1 "Lamp" H 2375 5450 50  0000 L CNN
F 2 "" V 2350 5700 50  0000 C CNN
F 3 "" V 2350 5700 50  0000 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
Text Notes 2150 6200 2    60   ~ 0
Low Beam\nHeadlight Lamp\n40W
$Comp
L wiring_diagram-rescue:Lamp M5
U 1 1 59672858
P 2350 4900
F 0 "M5" H 2375 5050 50  0000 L CNN
F 1 "Lamp" H 2375 4750 50  0000 L CNN
F 2 "" V 2350 5000 50  0000 C CNN
F 3 "" V 2350 5000 50  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Text Notes 1950 6600 0    60   ~ 0
H6024\nSylvania Headlight
$Comp
L wiring_diagram-rescue:Lamp M1
U 1 1 59672860
P 2350 4400
F 0 "M1" H 2375 4550 50  0000 L CNN
F 1 "Lamp" H 2375 4250 50  0000 L CNN
F 2 "" V 2350 4500 50  0000 C CNN
F 3 "" V 2350 4500 50  0000 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Text Notes 2150 5050 2    60   ~ 0
Turn\nLight\n22W
Text Notes 2150 4550 2    60   ~ 0
Parking\nLight\n5W
$Comp
L lin:LIN U?
U 1 1 59672869
P 4350 5850
F 0 "U?" H 4350 5350 60  0000 C CNN
F 1 "LIN" H 4350 6350 60  0000 C CNN
F 2 "" H 4300 5950 60  0001 C CNN
F 3 "" H 4300 5950 60  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 59672870
P 4900 6050
F 0 "#PWR?" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4900 5900 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2350 5850
Wire Wire Line
	2350 5400 2350 5350
Wire Wire Line
	2350 5350 2600 5350
Connection ~ 2350 5850
Wire Wire Line
	2350 6300 2350 6350
Wire Wire Line
	2350 6350 2600 6350
Wire Notes Line
	2200 6400 2200 5300
Wire Notes Line
	2200 5300 2650 5300
Wire Notes Line
	2650 5300 2650 6400
Wire Notes Line
	2650 6400 2200 6400
Wire Wire Line
	2350 4600 2350 4650
Wire Wire Line
	2850 4650 2350 4650
Wire Wire Line
	2350 5100 2350 5150
Wire Wire Line
	2350 5150 2600 5150
Wire Wire Line
	2600 5150 2600 4750
Wire Notes Line
	2650 4100 2200 4100
Wire Notes Line
	2200 4100 2200 5200
Wire Notes Line
	2200 5200 2650 5200
Wire Notes Line
	2650 5200 2650 4100
Wire Notes Line
	2250 5200 2250 5300
Wire Wire Line
	2600 6350 2600 5950
Wire Wire Line
	2600 5350 2600 5750
Wire Wire Line
	2600 5950 3300 5950
Wire Wire Line
	2850 5850 2350 5850
Wire Wire Line
	2600 4750 3550 4750
Wire Wire Line
	2600 5750 3450 5750
Wire Wire Line
	2350 4200 2350 4150
Wire Wire Line
	2350 4150 2600 4150
Connection ~ 2350 4650
Wire Wire Line
	2600 4150 2600 4550
Wire Wire Line
	2600 4550 3700 4550
Wire Wire Line
	2850 4350 2850 4650
Wire Wire Line
	4900 5750 4900 4350
Wire Wire Line
	4900 4350 2850 4350
Connection ~ 2850 4650
Wire Wire Line
	3700 4550 3700 5500
Wire Wire Line
	3700 5500 3900 5500
Wire Wire Line
	3900 5700 3550 5700
Wire Wire Line
	3550 5700 3550 4750
Wire Wire Line
	3300 5950 3300 6200
Wire Wire Line
	3300 6200 3900 6200
Wire Wire Line
	3450 5750 3450 6000
Wire Wire Line
	3450 6000 3900 6000
Wire Wire Line
	4800 5950 4900 5950
Wire Wire Line
	4900 5950 4900 6050
$Comp
L wiring_diagram-rescue:Lamp M8
U 1 1 59673DBD
P 10200 1500
F 0 "M8" H 10225 1650 50  0000 L CNN
F 1 "Turn light" H 10225 1350 50  0000 L CNN
F 2 "" V 10200 1600 50  0000 C CNN
F 3 "" V 10200 1600 50  0000 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
Text Notes 8650 700  0    60   ~ 0
Rear Side\nMarker Light
$Comp
L wiring_diagram-rescue:Lamp M2
U 1 1 59673DC8
P 10200 1950
F 0 "M2" H 10225 2100 50  0000 L CNN
F 1 "Tail light" H 10225 1800 50  0000 L CNN
F 2 "" V 10200 2050 50  0000 C CNN
F 3 "" V 10200 2050 50  0000 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp M10
U 1 1 59673DCF
P 10200 2400
F 0 "M10" H 10225 2550 50  0000 L CNN
F 1 "Break light" H 10225 2250 50  0000 L CNN
F 2 "" V 10200 2500 50  0000 C CNN
F 3 "" V 10200 2500 50  0000 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp M12B
U 1 1 59673DD6
P 8950 900
F 0 "M12B" H 8975 1050 50  0000 L CNN
F 1 "Lamp" H 8975 750 50  0000 L CNN
F 2 "" V 8950 1000 50  0000 C CNN
F 3 "" V 8950 1000 50  0000 C CNN
	1    8950 900 
	0    1    1    0   
$EndComp
Text Notes 9150 6500 0    60   ~ 0
Rear Side\nMarker Light
$Comp
L wiring_diagram-rescue:Lamp M12A
U 1 1 59673DDE
P 9450 6150
F 0 "M12A" H 9475 6300 50  0000 L CNN
F 1 "Lamp" H 9475 6000 50  0000 L CNN
F 2 "" V 9450 6250 50  0000 C CNN
F 3 "" V 9450 6250 50  0000 C CNN
	1    9450 6150
	0    1    -1   0   
$EndComp
$Comp
L wiring_diagram-rescue:Lamp M16
U 1 1 59673DE5
P 10200 5600
F 0 "M16" H 10225 5750 50  0000 L CNN
F 1 "Back-up light" H 10225 5450 50  0000 L CNN
F 2 "" V 10200 5700 50  0000 C CNN
F 3 "" V 10200 5700 50  0000 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp M9
U 1 1 59673DEF
P 10200 5150
F 0 "M9" H 10225 5300 50  0000 L CNN
F 1 "Break light" H 10225 5000 50  0000 L CNN
F 2 "" V 10200 5250 50  0000 C CNN
F 3 "" V 10200 5250 50  0000 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp M4
U 1 1 59673DF6
P 10200 4700
F 0 "M4" H 10225 4850 50  0000 L CNN
F 1 "Tail light" H 10225 4550 50  0000 L CNN
F 2 "" V 10200 4800 50  0000 C CNN
F 3 "" V 10200 4800 50  0000 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp X
U 1 1 59673DFD
P 10200 3500
F 0 "X" H 10225 3650 50  0000 L CNN
F 1 "License plate light" H 10225 3350 50  0000 L CNN
F 2 "" V 10200 3600 50  0000 C CNN
F 3 "" V 10200 3600 50  0000 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp M6
U 1 1 59673E04
P 10200 4250
F 0 "M6" H 10225 4400 50  0000 L CNN
F 1 "Turn light" H 10225 4100 50  0000 L CNN
F 2 "" V 10200 4350 50  0000 C CNN
F 3 "" V 10200 4350 50  0000 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp M17
U 1 1 59673E0C
P 10200 2850
F 0 "M17" H 10225 3000 50  0000 L CNN
F 1 "Back-up light" H 10225 2700 50  0000 L CNN
F 2 "" V 10200 2950 50  0000 C CNN
F 3 "" V 10200 2950 50  0000 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	10000 1250 10000 3100
Wire Notes Line
	10000 3100 10950 3100
Wire Notes Line
	10950 3100 10950 1250
Wire Notes Line
	10950 1250 10000 1250
Wire Wire Line
	9900 1300 10200 1300
Wire Wire Line
	9300 1700 10200 1700
Wire Wire Line
	9900 1750 10200 1750
Wire Wire Line
	9200 2150 10200 2150
Wire Wire Line
	9900 2200 10200 2200
Wire Wire Line
	9500 2600 10200 2600
Wire Notes Line
	8650 1200 9250 1200
Wire Notes Line
	9250 1200 9250 750 
Wire Notes Line
	9250 750  8650 750 
Wire Notes Line
	8650 750  8650 1200
Wire Wire Line
	8750 900  8700 900 
Wire Wire Line
	9150 900  9200 900 
Wire Wire Line
	9200 900  9200 1800
Wire Wire Line
	8700 900  8700 1250
Wire Notes Line
	9150 5850 9750 5850
Wire Notes Line
	9750 5850 9750 6300
Wire Notes Line
	9750 6300 9150 6300
Wire Notes Line
	9150 6300 9150 5850
Wire Wire Line
	9200 6150 9250 6150
Wire Wire Line
	9700 6150 9650 6150
Wire Wire Line
	9700 4450 9700 6150
Wire Wire Line
	9200 3850 9200 6150
Wire Notes Line
	10000 5850 10000 3900
Wire Notes Line
	10000 3900 10950 3900
Wire Notes Line
	10950 3900 10950 5850
Wire Wire Line
	8650 5800 10200 5800
Wire Wire Line
	9900 5400 10200 5400
Wire Wire Line
	8850 5350 10200 5350
Wire Wire Line
	9900 4950 10200 4950
Wire Wire Line
	9100 4900 10200 4900
Wire Wire Line
	9900 4500 10200 4500
Wire Notes Line
	10950 5850 10000 5850
Wire Wire Line
	10050 3300 10200 3300
Wire Wire Line
	10050 3700 10200 3700
Wire Notes Line
	10000 3250 10000 3750
Wire Notes Line
	10000 3750 10950 3750
Wire Notes Line
	10950 3750 10950 3250
Wire Notes Line
	10950 3250 10000 3250
Wire Wire Line
	10050 4450 10200 4450
Wire Wire Line
	9900 4050 10200 4050
Wire Wire Line
	9200 3050 10200 3050
Wire Wire Line
	9900 2650 10200 2650
Wire Wire Line
	9900 1250 9900 1300
Connection ~ 9900 2200
Connection ~ 9900 1750
Connection ~ 9900 1300
Wire Wire Line
	9900 3850 9900 4050
Connection ~ 9900 4050
Connection ~ 9900 4500
Connection ~ 9900 4950
$Comp
L lin:LIN U?
U 1 1 59678478
P 8650 2150
F 0 "U?" H 8650 1650 60  0000 C CNN
F 1 "LIN" H 8650 2650 60  0000 C CNN
F 2 "" H 8600 2250 60  0001 C CNN
F 3 "" H 8600 2250 60  0001 C CNN
	1    8650 2150
	-1   0    0    -1  
$EndComp
$Comp
L lin:LIN U?
U 1 1 59678688
P 8150 4800
F 0 "U?" H 8150 4300 60  0000 C CNN
F 1 "LIN" H 8150 5300 60  0000 C CNN
F 2 "" H 8100 4900 60  0001 C CNN
F 3 "" H 8100 4900 60  0001 C CNN
	1    8150 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1250 8700 1250
Wire Wire Line
	8050 1250 8050 2050
Wire Wire Line
	8050 2050 8200 2050
Connection ~ 8700 1250
Wire Wire Line
	9200 1800 9100 1800
Wire Wire Line
	9200 3050 9200 2500
Wire Wire Line
	9200 2500 9100 2500
Wire Wire Line
	9100 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2600
Wire Wire Line
	9100 1900 9200 1900
Wire Wire Line
	9200 1900 9200 2150
Wire Wire Line
	9300 1700 9300 2100
Wire Wire Line
	9300 2100 9100 2100
Wire Wire Line
	7700 4700 7600 4700
Wire Wire Line
	7600 4700 7600 3850
Wire Wire Line
	7600 3850 9200 3850
Wire Wire Line
	8650 5800 8650 5150
Wire Wire Line
	8650 5150 8600 5150
Wire Wire Line
	8850 5350 8850 4950
Wire Wire Line
	8850 4950 8600 4950
Wire Wire Line
	9100 4900 9100 4550
Wire Wire Line
	9100 4550 8600 4550
Connection ~ 9200 3850
Wire Wire Line
	9700 4450 8600 4450
$Comp
L power:GND #PWR?
U 1 1 5967A895
P 8050 2350
F 0 "#PWR?" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8050 2200 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2350
$Comp
L power:GND #PWR?
U 1 1 5967AA05
P 7600 5000
F 0 "#PWR?" H 7600 4750 50  0001 C CNN
F 1 "GND" H 7600 4850 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7600 4900
Wire Wire Line
	7600 4900 7600 5000
Wire Wire Line
	4800 5750 4900 5750
Wire Wire Line
	2950 1650 2950 2850
Wire Wire Line
	2350 1650 2350 1700
Wire Wire Line
	2350 2850 2350 2900
Wire Wire Line
	2350 5850 2350 5900
Wire Wire Line
	2350 4650 2350 4700
Wire Wire Line
	2850 4650 2850 5850
Wire Wire Line
	9900 2200 9900 2650
Wire Wire Line
	9900 1750 9900 2200
Wire Wire Line
	9900 1300 9900 1750
Wire Wire Line
	9900 4050 9900 4500
Wire Wire Line
	9900 4500 9900 4950
Wire Wire Line
	9900 4950 9900 5400
Wire Wire Line
	8700 1250 9900 1250
Wire Wire Line
	9200 3850 9900 3850
Text HLabel 6400 950  1    50   BiDi ~ 0
LIN
Wire Wire Line
	6400 950  6400 2150
Wire Wire Line
	6400 5850 4800 5850
Wire Wire Line
	7700 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 4800 6400 5850
Wire Wire Line
	8200 2150 6400 2150
Connection ~ 6400 2150
$Comp
L power:+12V #PWR?
U 1 1 5C6BEA36
P 4900 1300
F 0 "#PWR?" H 4900 1150 50  0001 C CNN
F 1 "+12V" H 4915 1473 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 4900 1400
Connection ~ 4900 1400
$Comp
L power:+12V #PWR?
U 1 1 5C6C4286
P 8050 1150
F 0 "#PWR?" H 8050 1000 50  0001 C CNN
F 1 "+12V" H 8065 1323 50  0000 C CNN
F 2 "" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1150 8050 1250
Connection ~ 8050 1250
$Comp
L power:+12V #PWR?
U 1 1 5C6C9AA1
P 4900 4250
F 0 "#PWR?" H 4900 4100 50  0001 C CNN
F 1 "+12V" H 4915 4423 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 4900 4350
Connection ~ 4900 4350
$Comp
L power:+12V #PWR?
U 1 1 5C6CF29D
P 7600 3750
F 0 "#PWR?" H 7600 3600 50  0001 C CNN
F 1 "+12V" H 7615 3923 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	4800 2150 6400 2150
Wire Wire Line
	6400 2150 6400 4800
$EndSCHEMATC
