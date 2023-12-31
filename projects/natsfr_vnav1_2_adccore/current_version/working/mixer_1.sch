EESchema Schematic File Version 4
LIBS:adccore-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L adccore-rescue:LTC5548 U401
U 1 1 5A02D2E1
P 2475 3600
F 0 "U401" H 2850 3375 60  0000 C CNN
F 1 "LTC5548" H 2875 3725 60  0000 C CNN
F 2 "QFN:QFN12_2x3mm_UDB_LT" H 2475 3600 60  0001 C CNN
F 3 "" H 2475 3600 60  0001 C CNN
	1    2475 3600
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:GND #PWR073
U 1 1 5A02D2E2
P 2225 4125
F 0 "#PWR073" H 2225 3875 50  0001 C CNN
F 1 "GND" H 2225 3975 50  0001 C CNN
F 2 "" H 2225 4125 50  0001 C CNN
F 3 "" H 2225 4125 50  0001 C CNN
	1    2225 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 4000 2225 4125
Wire Wire Line
	2275 4000 2275 4075
Wire Wire Line
	2675 4075 2675 4000
Wire Wire Line
	2375 4075 2375 4000
Connection ~ 2375 4075
Wire Wire Line
	2475 4075 2475 4000
Connection ~ 2475 4075
Wire Wire Line
	2575 4075 2575 4000
Connection ~ 2575 4075
$Comp
L adccore-rescue:CAP_0402 C408
U 1 1 5A1BAA27
P 3150 3600
F 0 "C408" H 3050 3650 25  0000 C CNN
F 1 "CAP_0402" H 3225 3700 25  0000 C CNN
F 2 "SM0402" H 3150 3700 60  0001 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:CAP_0402 C409
U 1 1 5A1BAA28
P 3150 3700
F 0 "C409" H 3050 3600 25  0000 C CNN
F 1 "CAP_0402" H 3225 3600 25  0000 C CNN
F 2 "SM0402" H 3150 3800 60  0001 C CNN
F 3 "" H 3150 3700 60  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:SMA_PCB J401
U 1 1 5A02D2EB
P 875 3600
F 0 "J401" H 850 3750 60  0000 C CNN
F 1 "SMA_PCB" H 875 3800 60  0001 C CNN
F 2 "Connectors_RF:SMA_AMP_132255-12" H 875 3600 60  0001 C CNN
F 3 "" H 875 3600 60  0001 C CNN
	1    875  3600
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:CAP_0402 C403
U 1 1 5A1BAA29
P 1425 3600
F 0 "C403" H 1325 3650 25  0000 C CNN
F 1 "CAP_0402" H 1500 3700 25  0000 C CNN
F 2 "SM0402" H 1425 3700 60  0001 C CNN
F 3 "" H 1425 3600 60  0000 C CNN
	1    1425 3600
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:CAP_0402 C401
U 1 1 5A02D2EE
P 1225 4150
F 0 "C401" H 1125 4200 25  0000 C CNN
F 1 "CAP_0402" H 1300 4250 25  0000 C CNN
F 2 "SM0402" H 1225 4250 60  0001 C CNN
F 3 "" H 1225 4150 60  0000 C CNN
	1    1225 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3600 2075 3600
Wire Wire Line
	1475 4150 1325 4150
Wire Wire Line
	1475 3700 1475 4150
Wire Wire Line
	1475 3700 2075 3700
Wire Wire Line
	1025 3600 1325 3600
Wire Wire Line
	1050 4150 1125 4150
$Comp
L adccore-rescue:GND #PWR074
U 1 1 5A02D2F0
P 725 3750
F 0 "#PWR074" H 725 3500 50  0001 C CNN
F 1 "GND" H 725 3600 50  0001 C CNN
F 2 "" H 725 3750 50  0001 C CNN
F 3 "" H 725 3750 50  0001 C CNN
	1    725  3750
	0    1    1    0   
$EndComp
Wire Wire Line
	725  3750 800  3750
Wire Wire Line
	800  3750 800  3675
Wire Wire Line
	2225 4075 2675 4075
Connection ~ 2225 4075
Connection ~ 2275 4075
$Comp
L adccore-rescue:IND_0603 L401
U 1 1 5A1BAA2B
P 2425 3250
F 0 "L401" H 2525 3300 25  0000 C CNN
F 1 "IND_0603" H 2375 3300 25  0000 C CNN
F 2 "SM0603" H 2425 3250 60  0001 C CNN
F 3 "" H 2425 3250 60  0000 C CNN
	1    2425 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 3350 2425 3450
$Comp
L adccore-rescue:IND_0603 L402
U 1 1 5A02D2F6
P 2525 3250
F 0 "L402" H 2625 3300 25  0000 C CNN
F 1 "IND_0603" H 2475 3300 25  0000 C CNN
F 2 "SM0603" H 2525 3250 60  0001 C CNN
F 3 "" H 2525 3250 60  0000 C CNN
	1    2525 3250
	0    -1   -1   0   
$EndComp
$Comp
L adccore-rescue:IND_0603 L403
U 1 1 5A1BAA2D
P 2625 3250
F 0 "L403" H 2725 3300 25  0000 C CNN
F 1 "IND_0603" H 2575 3300 25  0000 C CNN
F 2 "SM0603" H 2625 3250 60  0001 C CNN
F 3 "" H 2625 3250 60  0000 C CNN
	1    2625 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 3350 2525 3450
Wire Wire Line
	2625 3350 2625 3450
$Comp
L adccore-rescue:CAP_0402 C406
U 1 1 5A02D2F8
P 2175 3100
F 0 "C406" H 2175 3000 25  0000 C CNN
F 1 "CAP_0402" H 2175 3175 25  0000 C CNN
F 2 "SM0402" H 2175 3200 60  0001 C CNN
F 3 "" H 2175 3100 60  0000 C CNN
	1    2175 3100
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:CAP_0402 C407
U 1 1 5A02D2F9
P 2175 3400
F 0 "C407" H 2175 3300 25  0000 C CNN
F 1 "CAP_0402" H 2175 3475 25  0000 C CNN
F 2 "SM0402" H 2175 3500 60  0001 C CNN
F 3 "" H 2175 3400 60  0000 C CNN
	1    2175 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3100 2425 3100
Wire Wire Line
	2275 3400 2425 3400
Connection ~ 2425 3400
$Comp
L adccore-rescue:GND #PWR075
U 1 1 5A02D2FA
P 2025 3450
F 0 "#PWR075" H 2025 3200 50  0001 C CNN
F 1 "GND" H 2025 3300 50  0001 C CNN
F 2 "" H 2025 3450 50  0001 C CNN
F 3 "" H 2025 3450 50  0001 C CNN
	1    2025 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3100 2025 3100
Wire Wire Line
	2025 2875 2025 3450
Wire Wire Line
	2075 3400 2025 3400
Connection ~ 2025 3400
Connection ~ 2300 3100
$Comp
L adccore-rescue:CAP_0805 C405
U 1 1 5A02D2FE
P 2175 2875
F 0 "C405" H 2175 2775 25  0000 C CNN
F 1 "CAP_0805" H 2175 2950 25  0000 C CNN
F 2 "SM0805" H 2175 2975 60  0001 C CNN
F 3 "" H 2175 2875 60  0000 C CNN
	1    2175 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2875 2300 2875
Wire Wire Line
	2075 2875 2025 2875
Connection ~ 2025 3100
$Comp
L adccore-rescue:CAP_0402 C402
U 1 1 5A1BAA32
P 1400 4325
F 0 "C402" H 1400 4225 25  0000 C CNN
F 1 "CAP_0402" H 1400 4400 25  0000 C CNN
F 2 "SM0402" H 1400 4425 60  0001 C CNN
F 3 "" H 1400 4325 60  0000 C CNN
	1    1400 4325
	0    1    1    0   
$EndComp
$Comp
L adccore-rescue:GND #PWR076
U 1 1 5A02D300
P 1400 4500
F 0 "#PWR076" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1400 4350 50  0001 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4425 1400 4500
Wire Wire Line
	1400 4225 1400 4150
Connection ~ 1400 4150
$Comp
L adccore-rescue:CAP_0402 C404
U 1 1 5A02D301
P 1625 3350
F 0 "C404" H 1625 3250 25  0000 C CNN
F 1 "CAP_0402" H 1625 3425 25  0000 C CNN
F 2 "SM0402" H 1625 3450 60  0001 C CNN
F 3 "" H 1625 3350 60  0000 C CNN
	1    1625 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 3450 1625 3600
Connection ~ 1625 3600
$Comp
L adccore-rescue:GND #PWR077
U 1 1 5A02D302
P 1625 3150
F 0 "#PWR077" H 1625 2900 50  0001 C CNN
F 1 "GND" H 1625 3000 50  0001 C CNN
F 2 "" H 1625 3150 50  0001 C CNN
F 3 "" H 1625 3150 50  0001 C CNN
	1    1625 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 3150 1625 3250
Text HLabel 1050 4150 0    25   Input ~ 0
LO_IN
Wire Wire Line
	2300 2650 2300 3100
Text HLabel 2625 2750 1    25   Input ~ 0
X2
Text HLabel 2525 2750 1    25   Input ~ 0
EN
Wire Wire Line
	2525 2750 2525 3150
Wire Wire Line
	2625 2750 2625 3150
Connection ~ 2300 2875
Wire Wire Line
	2425 3100 2425 3150
$Comp
L adccore-rescue:ADA4940-1 U402
U 1 1 5A1BAA36
P 5175 3650
F 0 "U402" H 5475 3900 25  0000 C CNN
F 1 "ADA4940-1" H 5025 3900 25  0000 C CNN
F 2 "QFN:QFN16_3x3mm" H 5175 3700 25  0001 C CNN
F 3 "" H 5175 3700 25  0001 C CNN
	1    5175 3650
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:RES_0402 R402
U 1 1 5A1BAA38
P 4500 3500
F 0 "R402" H 4500 3400 25  0000 C CNN
F 1 "1.08k" H 4500 3550 25  0000 C CNN
F 2 "SM0402" H 4500 3500 60  0001 C CNN
F 3 "" H 4500 3500 60  0000 C CNN
	1    4500 3500
	-1   0    0    1   
$EndComp
$Comp
L adccore-rescue:RES_0402 R403
U 1 1 5A1BAA39
P 4500 3800
F 0 "R403" H 4500 3700 25  0000 C CNN
F 1 "1.08k" H 4500 3850 25  0000 C CNN
F 2 "SM0402" H 4500 3800 60  0001 C CNN
F 3 "" H 4500 3800 60  0000 C CNN
	1    4500 3800
	-1   0    0    1   
$EndComp
$Comp
L adccore-rescue:RES_0402 R404
U 1 1 5A1BAA3A
P 4800 3275
F 0 "R404" H 4800 3175 25  0000 C CNN
F 1 "3.25k" H 4800 3325 25  0000 C CNN
F 2 "SM0402" H 4800 3275 60  0001 C CNN
F 3 "" H 4800 3275 60  0000 C CNN
	1    4800 3275
	-1   0    0    1   
$EndComp
$Comp
L adccore-rescue:RES_0402 R405
U 1 1 5A1BAA3B
P 4800 4025
F 0 "R405" H 4800 3925 25  0000 C CNN
F 1 "3.25k" H 4800 4075 25  0000 C CNN
F 2 "SM0402" H 4800 4025 60  0001 C CNN
F 3 "" H 4800 4025 60  0000 C CNN
	1    4800 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3600 3375 3600
Wire Wire Line
	3375 3600 3375 3500
Wire Wire Line
	3250 3700 3375 3700
Wire Wire Line
	3375 3700 3375 3800
Wire Wire Line
	4325 3750 4325 4025
Connection ~ 4325 3800
Wire Wire Line
	4325 3275 4325 3550
Connection ~ 4325 3500
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	4900 3500 4975 3500
Wire Wire Line
	4975 3800 4900 3800
Wire Wire Line
	4700 3800 4600 3800
Wire Wire Line
	4975 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4975 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3800
Connection ~ 4650 3800
Text Notes 2825 4000 0    25   ~ 0
Can also be used with DC Coupling !
Text HLabel 5875 3750 2    25   Input ~ 0
Vocm_ADC
Wire Wire Line
	5625 3750 5875 3750
$Comp
L adccore-rescue:IND_0402 L410
U 1 1 5A1BAA42
P 6275 3400
F 0 "L410" H 6275 3375 25  0000 C CNN
F 1 "IND_0402" H 6275 3450 25  0000 C CNN
F 2 "SM0402" H 6275 3400 60  0001 C CNN
F 3 "" H 6275 3400 60  0000 C CNN
	1    6275 3400
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:IND_0402 L411
U 1 1 5A1BAA43
P 6275 3700
F 0 "L411" H 6275 3675 25  0000 C CNN
F 1 "IND_0402" H 6275 3750 25  0000 C CNN
F 2 "SM0402" H 6275 3700 60  0001 C CNN
F 3 "" H 6275 3700 60  0000 C CNN
	1    6275 3700
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:CAP_0402 C414
U 1 1 5A057DAF
P 6500 3550
F 0 "C414" H 6500 3450 25  0000 C CNN
F 1 "CAP_0402" H 6500 3625 25  0000 C CNN
F 2 "SM0402" H 6500 3650 60  0001 C CNN
F 3 "" H 6500 3550 60  0000 C CNN
	1    6500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 3500 6075 3500
Wire Wire Line
	5625 3600 6125 3600
Wire Wire Line
	6375 3400 6625 3400
Wire Wire Line
	6500 3400 6500 3450
Wire Wire Line
	6375 3700 6625 3700
Wire Wire Line
	6500 3700 6500 3650
Text HLabel 6625 3400 2    25   Output ~ 0
OUT-
Text HLabel 6625 3700 2    25   Output ~ 0
OUT+
Connection ~ 6500 3700
Connection ~ 6500 3400
Wire Wire Line
	5625 3800 5875 3800
Text HLabel 5875 3800 2    25   Input ~ 0
/DIS
Text Notes 5775 3225 0    60   ~ 0
Vocm = 0.9V
Text Notes 2600 4325 0    60   ~ 0
~=-7.1dB => /2.24
Wire Wire Line
	5275 2950 5275 3350
Wire Wire Line
	5225 3350 5225 3275
Wire Wire Line
	5225 3275 5375 3275
Connection ~ 5275 3275
Wire Wire Line
	5325 3275 5325 3350
Wire Wire Line
	5375 3275 5375 3350
Connection ~ 5325 3275
Wire Wire Line
	5275 3950 5275 4200
Wire Wire Line
	5225 3950 5225 4025
Wire Wire Line
	5225 4025 5375 4025
Connection ~ 5275 4025
Wire Wire Line
	5325 4025 5325 3950
Wire Wire Line
	5375 4025 5375 3950
Connection ~ 5325 4025
Text Notes 4900 4325 0    60   ~ 0
x3
$Comp
L adccore-rescue:IND_0603 L408
U 1 1 5A0DF7F4
P 5700 2950
F 0 "L408" H 5700 2850 25  0000 C CNN
F 1 "IND_0603" H 5700 3000 25  0000 C CNN
F 2 "SM0603" H 5700 2950 60  0001 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:CAP_0603 C412
U 1 1 5A0DF869
P 5500 3125
F 0 "C412" H 5500 3025 25  0000 C CNN
F 1 "CAP_0603" H 5500 3200 25  0000 C CNN
F 2 "SM0603" H 5500 3225 60  0001 C CNN
F 3 "" H 5500 3125 60  0000 C CNN
	1    5500 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2950 5600 2950
Wire Wire Line
	5500 3025 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5800 2950 6075 2950
Wire Wire Line
	6075 2950 6075 2875
$Comp
L adccore-rescue:GND #PWR078
U 1 1 5A1BAA47
P 5500 3275
F 0 "#PWR078" H 5500 3025 50  0001 C CNN
F 1 "GND" H 5500 3125 50  0001 C CNN
F 2 "" H 5500 3275 50  0001 C CNN
F 3 "" H 5500 3275 50  0001 C CNN
	1    5500 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3225 5500 3275
$Comp
L adccore-rescue:IND_0603 L409
U 1 1 5A0DFF8A
P 5900 4200
F 0 "L409" H 5900 4100 25  0000 C CNN
F 1 "IND_0603" H 5900 4250 25  0000 C CNN
F 2 "SM0603" H 5900 4200 60  0001 C CNN
F 3 "" H 5900 4200 60  0000 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:CAP_0603 C413
U 1 1 5A1BAA49
P 5700 4375
F 0 "C413" H 5700 4275 25  0000 C CNN
F 1 "CAP_0603" H 5700 4450 25  0000 C CNN
F 2 "SM0603" H 5700 4475 60  0001 C CNN
F 3 "" H 5700 4375 60  0000 C CNN
	1    5700 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 4200 5800 4200
Wire Wire Line
	5700 4275 5700 4200
Connection ~ 5700 4200
$Comp
L adccore-rescue:GND #PWR079
U 1 1 5A1BAA4A
P 5700 4525
F 0 "#PWR079" H 5700 4275 50  0001 C CNN
F 1 "GND" H 5700 4375 50  0001 C CNN
F 2 "" H 5700 4525 50  0001 C CNN
F 3 "" H 5700 4525 50  0001 C CNN
	1    5700 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4475 5700 4525
Wire Wire Line
	6175 4150 6175 4200
Wire Wire Line
	6175 4200 6000 4200
$Comp
L adccore-rescue:+3.3VA #PWR080
U 1 1 5A1877F3
P 2300 2650
F 0 "#PWR080" H 2300 2500 50  0001 C CNN
F 1 "+3.3VA" H 2300 2790 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Text GLabel 6075 2875 1    39   UnSpc ~ 0
+2.5VA
Text GLabel 6175 4150 1    39   UnSpc ~ 0
-2.5VA
$Comp
L adccore-rescue:CAP_0402 C411
U 1 1 5A1FB9DA
P 4800 3500
F 0 "C411" H 4800 3400 25  0000 C CNN
F 1 "21.2p" H 4800 3575 25  0000 C CNN
F 2 "SM0402" H 4800 3600 60  0001 C CNN
F 3 "" H 4800 3500 60  0000 C CNN
	1    4800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3500 4950 3275
Wire Wire Line
	4950 3275 4900 3275
Connection ~ 4950 3500
Wire Wire Line
	4700 3275 4325 3275
Wire Wire Line
	4175 3500 4400 3500
Wire Wire Line
	4175 3800 4400 3800
$Comp
L adccore-rescue:CAP_0402 C415
U 1 1 5A1FBEAE
P 4800 3800
F 0 "C415" H 4800 3700 25  0000 C CNN
F 1 "21.2p" H 4800 3875 25  0000 C CNN
F 2 "SM0402" H 4800 3900 60  0001 C CNN
F 3 "" H 4800 3800 60  0000 C CNN
	1    4800 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3800 4950 4025
Wire Wire Line
	4950 4025 4900 4025
Connection ~ 4950 3800
Wire Wire Line
	4325 4025 4700 4025
$Comp
L adccore-rescue:CAP_0402 C410
U 1 1 5A1FC061
P 4325 3650
F 0 "C410" H 4325 3550 25  0000 C CNN
F 1 "42.4p" H 4325 3725 25  0000 C CNN
F 2 "SM0402" H 4325 3750 60  0001 C CNN
F 3 "" H 4325 3650 60  0000 C CNN
	1    4325 3650
	0    -1   -1   0   
$EndComp
$Comp
L adccore-rescue:RES_0402 R406
U 1 1 5A1FC108
P 4075 3500
F 0 "R406" H 4075 3400 25  0000 C CNN
F 1 "1.08k" H 4075 3550 25  0000 C CNN
F 2 "SM0402" H 4075 3500 60  0001 C CNN
F 3 "" H 4075 3500 60  0000 C CNN
	1    4075 3500
	-1   0    0    1   
$EndComp
$Comp
L adccore-rescue:RES_0402 R407
U 1 1 5A1FC190
P 4075 3800
F 0 "R407" H 4075 3700 25  0000 C CNN
F 1 "1.08k" H 4075 3850 25  0000 C CNN
F 2 "SM0402" H 4075 3800 60  0001 C CNN
F 3 "" H 4075 3800 60  0000 C CNN
	1    4075 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 3800 3975 3800
Wire Wire Line
	3375 3500 3975 3500
$Comp
L adccore-rescue:RES_0402 R401
U 1 1 5A1FC462
P 3775 3650
F 0 "R401" H 3775 3550 25  0000 C CNN
F 1 "51" H 3775 3700 25  0000 C CNN
F 2 "SM0402" H 3775 3650 60  0001 C CNN
F 3 "" H 3775 3650 60  0000 C CNN
	1    3775 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 3550 3775 3500
Connection ~ 3775 3500
Wire Wire Line
	3775 3750 3775 3800
Connection ~ 3775 3800
Text Label 1600 3700 0    25   ~ 0
dut_lo
Text Label 1750 3600 0    25   ~ 0
dut_rf
Text Label 1075 3600 0    25   ~ 0
dut_rf_0
Text Label 5750 3500 0    25   ~ 0
mdut_o_N
Text Label 5750 3600 0    25   ~ 0
mdut_o_P
Text Label 4950 3275 3    25   ~ 0
mdut_fb_N
Text Label 4950 4025 1    25   ~ 0
mdut_fb_P
Wire Wire Line
	6075 3500 6075 3700
Wire Wire Line
	6075 3700 6175 3700
Wire Wire Line
	6125 3600 6125 3400
Wire Wire Line
	6125 3400 6175 3400
Text Label 4700 3600 0    25   ~ 0
mdut_in_P
Text Label 4700 3700 0    25   ~ 0
mdut_in_N
Text Label 4325 3275 0    25   ~ 0
mdut_in_0_P
Text Label 4325 4025 0    25   ~ 0
mdut_in_0_N
Text Label 3375 3500 0    25   ~ 0
mdut_in_1_P
Text Label 3375 3800 0    25   ~ 0
mdut_in_1_N
Text Label 2900 3600 0    25   ~ 0
dut_mx_P
Text Label 2900 3700 0    25   ~ 0
dut_mx_N
Wire Wire Line
	2875 3600 2975 3600
Wire Wire Line
	2975 3600 2975 3700
Wire Wire Line
	2975 3700 3050 3700
Wire Wire Line
	2875 3700 2925 3700
Wire Wire Line
	2925 3700 2925 3650
Wire Wire Line
	2925 3650 3025 3650
Wire Wire Line
	3025 3650 3025 3600
Wire Wire Line
	3025 3600 3050 3600
Text Label 2300 3400 0    25   ~ 0
mx_d_3v3
$Comp
L adccore-rescue:GND #PWR081
U 1 1 5A37E02E
P 5425 4050
F 0 "#PWR081" H 5425 3800 50  0001 C CNN
F 1 "GND" H 5425 3900 50  0001 C CNN
F 2 "" H 5425 4050 50  0001 C CNN
F 3 "" H 5425 4050 50  0001 C CNN
	1    5425 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3950 5425 4050
Text Label 5275 3200 1    25   ~ 0
op_d_2v5
Text Label 5350 4200 0    25   ~ 0
op_d_N2v5
$EndSCHEMATC
