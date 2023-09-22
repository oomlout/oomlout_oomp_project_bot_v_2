EESchema Schematic File Version 4
LIBS:DAF021_ECM_3G-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5EE85172
P 4500 6050
AR Path="/5EE85172" Ref="J?"  Part="1" 
AR Path="/5EE2ECA3/5EE85172" Ref="J3"  Part="1" 
F 0 "J3" H 4500 6450 50  0000 C CNN
F 1 "Stepper" H 4500 5550 50  0000 C CNN
F 2 "Connector_JST:JST_XAD_B16B-XADSS-N-A_2x08_P2.50mm_Vertical" H 4500 6050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXAD1.pdf" H 4500 6050 50  0001 C CNN
F 4 "B16B-XADSS-N(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 5 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 6 "455-4129-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    4500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5750 4050 5750
Wire Wire Line
	4300 5850 4050 5850
Wire Wire Line
	4300 5950 4050 5950
Wire Wire Line
	4300 6050 4050 6050
Wire Wire Line
	4300 6150 4050 6150
Wire Wire Line
	4300 6250 4050 6250
Wire Wire Line
	4300 6350 4050 6350
Wire Wire Line
	4300 6450 4050 6450
Text GLabel 4050 5750 0    50   Input ~ 0
Red_EN
Text GLabel 4050 5850 0    50   Input ~ 0
Red_DIR
Text GLabel 4050 5950 0    50   Input ~ 0
Red_STEP
Text GLabel 4050 6050 0    50   Input ~ 0
Red_STATUS
Text GLabel 4050 6150 0    50   Input ~ 0
Blue_EN
Text GLabel 4050 6250 0    50   Input ~ 0
Blue_DIR
Text GLabel 4050 6350 0    50   Input ~ 0
Blue_STEP
Text GLabel 4050 6450 0    50   Input ~ 0
Blue_STATUS
$Comp
L power:GND #PWR?
U 1 1 5EE85188
P 6150 3200
AR Path="/5ED93B63/5EE85188" Ref="#PWR?"  Part="1" 
AR Path="/5EE85188" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE85188" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6150 3050 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE85193
P 6150 1400
AR Path="/5ED93B63/5EE85193" Ref="R?"  Part="1" 
AR Path="/5EE85193" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EE85193" Ref="R12"  Part="1" 
F 0 "R12" H 6091 1354 50  0000 R CNN
F 1 "1k" H 6091 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6150 1400 50  0001 C CNN
F 4 "~" H -7900 -4150 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7900 -4150 50  0001 C CNN "Alt Vendor P/N"
F 6 "RNCP0805FTD1K00" H -7900 -4150 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7900 -4150 50  0001 C CNN "Vendor"
F 8 "RNCP0805FTD1K00CT-ND" H -7900 -4150 50  0001 C CNN "Vendor P/N"
	1    6150 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE85199
P 6150 1900
AR Path="/5ED93B63/5EE85199" Ref="#PWR?"  Part="1" 
AR Path="/5EE85199" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE85199" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6150 1650 50  0001 C CNN
F 1 "GND" H 6150 1750 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE851A4
P 6150 2700
AR Path="/5ED93B63/5EE851A4" Ref="R?"  Part="1" 
AR Path="/5EE851A4" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EE851A4" Ref="R13"  Part="1" 
F 0 "R13" H 6091 2654 50  0000 R CNN
F 1 "1k" H 6091 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6150 2700 50  0001 C CNN
F 4 "~" H -7900 -1050 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7900 -1050 50  0001 C CNN "Alt Vendor P/N"
F 6 "RNCP0805FTD1K00" H -7900 -1050 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7900 -1050 50  0001 C CNN "Vendor"
F 8 "RNCP0805FTD1K00CT-ND" H -7900 -1050 50  0001 C CNN "Vendor P/N"
	1    6150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EE851AF
P 7300 3000
AR Path="/5ED93B63/5EE851AF" Ref="D?"  Part="1" 
AR Path="/5EE851AF" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EE851AF" Ref="D8"  Part="1" 
F 0 "D8" H 7292 2745 50  0000 C CNN
F 1 "EN_BLUE" H 7250 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 3000 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 7300 3000 50  0001 C CNN
F 4 "~" H -7000 -1900 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7000 -1900 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7000 -1900 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7000 -1900 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7000 -1900 50  0001 C CNN "Vendor P/N"
	1    7300 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE851B5
P 7300 3200
AR Path="/5ED93B63/5EE851B5" Ref="#PWR?"  Part="1" 
AR Path="/5EE851B5" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE851B5" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7300 3050 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7650 2550
$Comp
L Device:LED_ALT D?
U 1 1 5EE851C3
P 7300 1700
AR Path="/5ED93B63/5EE851C3" Ref="D?"  Part="1" 
AR Path="/5EE851C3" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EE851C3" Ref="D7"  Part="1" 
F 0 "D7" H 7292 1445 50  0000 C CNN
F 1 "EN_RED" H 7250 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 1700 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 7300 1700 50  0001 C CNN
F 4 "~" H -7000 -5550 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7000 -5550 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7000 -5550 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7000 -5550 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7000 -5550 50  0001 C CNN "Vendor P/N"
	1    7300 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE851C9
P 7300 1900
AR Path="/5ED93B63/5EE851C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE851C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE851C9" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7300 1650 50  0001 C CNN
F 1 "GND" H 7300 1750 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7300 1250
Wire Wire Line
	7300 1250 7650 1250
$Comp
L Device:LED_ALT D?
U 1 1 5EE851D6
P 6450 1700
AR Path="/5ED93B63/5EE851D6" Ref="D?"  Part="1" 
AR Path="/5EE851D6" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EE851D6" Ref="D3"  Part="1" 
F 0 "D3" H 6450 1450 50  0000 C CNN
F 1 "STEP_RED" H 6400 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 1700 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 6450 1700 50  0001 C CNN
F 4 "~" H -7450 -5550 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7450 -5550 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7450 -5550 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7450 -5550 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7450 -5550 50  0001 C CNN "Vendor P/N"
	1    6450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE851DC
P 6450 1900
AR Path="/5ED93B63/5EE851DC" Ref="#PWR?"  Part="1" 
AR Path="/5EE851DC" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE851DC" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6450 1650 50  0001 C CNN
F 1 "GND" H 6450 1750 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1900 6450 1850
Wire Wire Line
	6450 1550 6450 1500
Wire Wire Line
	6450 1300 6450 1050
Connection ~ 6450 1050
Wire Wire Line
	6450 1050 7650 1050
Wire Wire Line
	7300 1550 7300 1500
Wire Wire Line
	7300 1900 7300 1850
Wire Wire Line
	6150 2250 6150 2600
Connection ~ 6450 2350
$Comp
L Device:LED_ALT D?
U 1 1 5EE851F0
P 6450 3000
AR Path="/5ED93B63/5EE851F0" Ref="D?"  Part="1" 
AR Path="/5EE851F0" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EE851F0" Ref="D4"  Part="1" 
F 0 "D4" H 6442 2745 50  0000 C CNN
F 1 "STEP_BLUE" H 6350 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3000 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 6450 3000 50  0001 C CNN
F 4 "~" H -7450 -1900 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7450 -1900 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7450 -1900 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7450 -1900 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7450 -1900 50  0001 C CNN "Vendor P/N"
	1    6450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2850 6450 2800
$Comp
L power:GND #PWR?
U 1 1 5EE851F7
P 6450 3200
AR Path="/5ED93B63/5EE851F7" Ref="#PWR?"  Part="1" 
AR Path="/5EE851F7" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE851F7" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6450 2950 50  0001 C CNN
F 1 "GND" H 6450 3050 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3150
Wire Wire Line
	7300 3200 7300 3150
Wire Wire Line
	7300 2800 7300 2850
Wire Wire Line
	6450 2600 6450 2350
Wire Wire Line
	6450 2350 7650 2350
$Comp
L Device:R_Small R?
U 1 1 5EE85208
P 7300 2700
AR Path="/5ED93B63/5EE85208" Ref="R?"  Part="1" 
AR Path="/5EE85208" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EE85208" Ref="R19"  Part="1" 
F 0 "R19" H 7359 2746 50  0000 L CNN
F 1 "4.7K" H 7359 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 7300 2700 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 7300 2700 50  0001 C CNN "MPN"
F 5 "DigiKey" H 2400 -3500 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 7300 2700 50  0001 C CNN "Vendor P/N"
F 7 "~" H 2400 -3500 50  0001 C CNN "Alt Vendor"
F 8 "~" H 2400 -3500 50  0001 C CNN "Alt Vendor P/N"
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE85213
P 7300 1400
AR Path="/5ED93B63/5EE85213" Ref="R?"  Part="1" 
AR Path="/5EE85213" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EE85213" Ref="R18"  Part="1" 
F 0 "R18" H 7359 1446 50  0000 L CNN
F 1 "4.7K" H 7359 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 7300 1400 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 7300 1400 50  0001 C CNN "MPN"
F 5 "DigiKey" H 2400 -4800 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 7300 1400 50  0001 C CNN "Vendor P/N"
F 7 "~" H 2400 -4800 50  0001 C CNN "Alt Vendor"
F 8 "~" H 2400 -4800 50  0001 C CNN "Alt Vendor P/N"
	1    7300 1400
	1    0    0    -1  
$EndComp
Text GLabel 4250 950  0    50   Input ~ 0
Red_STATUS_LV
$Comp
L Device:R_Small R?
U 1 1 5EE8521F
P 6900 2700
AR Path="/5ED93B63/5EE8521F" Ref="R?"  Part="1" 
AR Path="/5EE8521F" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EE8521F" Ref="R17"  Part="1" 
F 0 "R17" H 6959 2746 50  0000 L CNN
F 1 "4.7K" H 6959 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 6900 2700 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 6900 2700 50  0001 C CNN "MPN"
F 5 "DigiKey" H 2000 -3500 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 6900 2700 50  0001 C CNN "Vendor P/N"
F 7 "~" H 2000 -3500 50  0001 C CNN "Alt Vendor"
F 8 "~" H 2000 -3500 50  0001 C CNN "Alt Vendor P/N"
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EE8522A
P 6900 3000
AR Path="/5ED93B63/5EE8522A" Ref="D?"  Part="1" 
AR Path="/5EE8522A" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EE8522A" Ref="D6"  Part="1" 
F 0 "D6" H 6892 2745 50  0000 C CNN
F 1 "DIR_BLUE" H 6850 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 3000 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 6900 3000 50  0001 C CNN
F 4 "~" H -7400 -1900 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7400 -1900 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7400 -1900 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7400 -1900 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7400 -1900 50  0001 C CNN "Vendor P/N"
	1    6900 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE85230
P 6900 3200
AR Path="/5ED93B63/5EE85230" Ref="#PWR?"  Part="1" 
AR Path="/5EE85230" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE85230" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6900 3050 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 6900 3150
Wire Wire Line
	6900 2850 6900 2800
Wire Wire Line
	6900 2600 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	6900 2450 7650 2450
$Comp
L Device:LED_ALT D?
U 1 1 5EE85240
P 6900 1700
AR Path="/5ED93B63/5EE85240" Ref="D?"  Part="1" 
AR Path="/5EE85240" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EE85240" Ref="D5"  Part="1" 
F 0 "D5" H 6892 1445 50  0000 C CNN
F 1 "DIR_RED" H 6850 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 1700 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 6900 1700 50  0001 C CNN
F 4 "~" H -7400 -5550 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7400 -5550 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7400 -5550 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7400 -5550 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7400 -5550 50  0001 C CNN "Vendor P/N"
	1    6900 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE85246
P 6900 1900
AR Path="/5ED93B63/5EE85246" Ref="#PWR?"  Part="1" 
AR Path="/5EE85246" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE85246" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6900 1650 50  0001 C CNN
F 1 "GND" H 6900 1750 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 6900 1500
Wire Wire Line
	6900 1900 6900 1850
$Comp
L Device:R_Small R?
U 1 1 5EE85253
P 6900 1400
AR Path="/5ED93B63/5EE85253" Ref="R?"  Part="1" 
AR Path="/5EE85253" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EE85253" Ref="R16"  Part="1" 
F 0 "R16" H 6959 1446 50  0000 L CNN
F 1 "4.7K" H 6959 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 6900 1400 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 6900 1400 50  0001 C CNN "MPN"
F 5 "DigiKey" H 2000 -4800 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 6900 1400 50  0001 C CNN "Vendor P/N"
F 7 "~" H 2000 -4800 50  0001 C CNN "Alt Vendor"
F 8 "~" H 2000 -4800 50  0001 C CNN "Alt Vendor P/N"
	1    6900 1400
	1    0    0    -1  
$EndComp
Connection ~ 7300 1250
Wire Wire Line
	6900 1300 6900 1150
Connection ~ 6900 1150
Wire Wire Line
	6900 1150 7650 1150
Wire Wire Line
	6000 2450 6900 2450
Wire Wire Line
	6000 2550 7300 2550
Wire Wire Line
	6000 2250 6150 2250
Wire Wire Line
	6000 2350 6450 2350
Connection ~ 6150 2250
Wire Wire Line
	6150 2250 7650 2250
Wire Wire Line
	6150 2800 6150 3200
Wire Wire Line
	6000 1250 7300 1250
Wire Wire Line
	6000 1150 6900 1150
Wire Wire Line
	6000 1050 6450 1050
Wire Wire Line
	6000 950  6150 950 
Wire Wire Line
	6150 1300 6150 950 
Connection ~ 6150 950 
Wire Wire Line
	6150 950  7650 950 
Wire Wire Line
	6150 1500 6150 1900
$Comp
L Device:R_Small R?
U 1 1 5EE85272
P 6450 1400
AR Path="/5ED93B63/5EE85272" Ref="R?"  Part="1" 
AR Path="/5EE85272" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EE85272" Ref="R14"  Part="1" 
F 0 "R14" H 6509 1446 50  0000 L CNN
F 1 "4.7K" H 6509 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 6450 1400 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 6450 1400 50  0001 C CNN "MPN"
F 5 "DigiKey" H 1550 -4800 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 6450 1400 50  0001 C CNN "Vendor P/N"
F 7 "~" H 1550 -4800 50  0001 C CNN "Alt Vendor"
F 8 "~" H 1550 -4800 50  0001 C CNN "Alt Vendor P/N"
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE8527D
P 6450 2700
AR Path="/5ED93B63/5EE8527D" Ref="R?"  Part="1" 
AR Path="/5EE8527D" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EE8527D" Ref="R15"  Part="1" 
F 0 "R15" H 6509 2746 50  0000 L CNN
F 1 "4.7K" H 6509 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 6450 2700 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 6450 2700 50  0001 C CNN "MPN"
F 5 "DigiKey" H 1550 -3500 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 6450 2700 50  0001 C CNN "Vendor P/N"
F 7 "~" H 1550 -3500 50  0001 C CNN "Alt Vendor"
F 8 "~" H 1550 -3500 50  0001 C CNN "Alt Vendor P/N"
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE85283
P 4950 5600
AR Path="/5EE85283" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EE85283" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4950 5450 50  0001 C CNN
F 1 "+5V" H 4950 5740 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5600 4950 5750
Wire Wire Line
	4950 5750 4800 5750
Wire Wire Line
	4800 5850 4950 5850
Wire Wire Line
	4950 5850 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	4800 5950 4950 5950
Wire Wire Line
	4950 5950 4950 5850
Connection ~ 4950 5850
Wire Wire Line
	4800 6050 4950 6050
Wire Wire Line
	4950 6050 4950 5950
Connection ~ 4950 5950
Wire Wire Line
	4800 6150 4950 6150
Wire Wire Line
	4950 6150 4950 6050
Connection ~ 4950 6050
Wire Wire Line
	4800 6250 4950 6250
Wire Wire Line
	4950 6250 4950 6150
Connection ~ 4950 6150
Wire Wire Line
	4800 6350 4950 6350
Wire Wire Line
	4950 6350 4950 6250
Connection ~ 4950 6250
Wire Wire Line
	4800 6450 4950 6450
Wire Wire Line
	4950 6450 4950 6350
Connection ~ 4950 6350
Text GLabel 7650 1050 2    50   Input ~ 0
Red_STEP
Text GLabel 7650 950  2    50   Input ~ 0
Red_STATUS
Text GLabel 7650 2250 2    50   Input ~ 0
Blue_STATUS
Text GLabel 7650 2350 2    50   Input ~ 0
Blue_STEP
Text GLabel 7650 2450 2    50   Input ~ 0
Blue_DIR
Text GLabel 7650 2550 2    50   Input ~ 0
Blue_EN
Text GLabel 7650 1150 2    50   Input ~ 0
Red_DIR
Text GLabel 7650 1250 2    50   Input ~ 0
Red_EN
Wire Wire Line
	4250 950  4750 950 
Wire Wire Line
	4750 1050 4250 1050
Text GLabel 4250 1050 0    50   Input ~ 0
Red_STEP_LV
Text GLabel 4250 1150 0    50   Input ~ 0
Red_DIR_LV
Wire Wire Line
	4250 1150 4750 1150
Text GLabel 4250 1250 0    50   Input ~ 0
Red_EN_LV
Wire Wire Line
	4250 1250 4750 1250
Text GLabel 4200 2250 0    50   Input ~ 0
Blue_STATUS_LV
Text GLabel 4200 2350 0    50   Input ~ 0
Blue_STEP_LV
Text GLabel 4200 2450 0    50   Input ~ 0
Blue_DIR_LV
Text GLabel 4200 2550 0    50   Input ~ 0
Blue_EN_LV
Wire Wire Line
	4200 2250 4750 2250
Wire Wire Line
	4200 2350 4750 2350
Wire Wire Line
	4200 2450 4750 2450
Wire Wire Line
	4200 2550 4750 2550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5EEA7131
P 7550 6050
AR Path="/5EEA7131" Ref="J?"  Part="1" 
AR Path="/5EE2ECA3/5EEA7131" Ref="J7"  Part="1" 
F 0 "J7" H 7550 6300 50  0000 C CNN
F 1 "CoBlend" H 7550 5750 50  0000 C CNN
F 2 "Connector_JST:JST_XAD_B08B-XADSS-N-A_2x04_P2.50mm_Vertical" H 7550 6050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXAD1.pdf" H 7550 6050 50  0001 C CNN
F 4 "B08B-XADSS-N(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 5 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 6 "455-1997-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    7550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6050 7000 6050
Wire Wire Line
	7350 6150 7000 6150
Text GLabel 7000 6050 0    50   Input ~ 0
CoBlend_DIR
Text GLabel 7000 6150 0    50   Input ~ 0
CoBlend_STEP
Text GLabel 7000 5950 0    50   Input ~ 0
CoBlend_EN
Wire Wire Line
	7000 5950 7350 5950
Text GLabel 7000 6250 0    50   Input ~ 0
CoBlend_STATUS
Wire Wire Line
	7000 6250 7350 6250
$Comp
L power:+5V #PWR?
U 1 1 5EEAB22D
P 8000 5800
AR Path="/5EEAB22D" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EEAB22D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8000 5650 50  0001 C CNN
F 1 "+5V" H 8000 5940 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5800 8000 5950
Wire Wire Line
	8000 5950 7850 5950
Wire Wire Line
	7850 6050 8000 6050
Wire Wire Line
	8000 6050 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	7850 6150 8000 6150
Wire Wire Line
	8000 6150 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	7850 6250 8000 6250
Wire Wire Line
	8000 6250 8000 6150
Connection ~ 8000 6150
$Comp
L power:GND #PWR?
U 1 1 5EEE7BEB
P 6150 4550
AR Path="/5ED93B63/5EEE7BEB" Ref="#PWR?"  Part="1" 
AR Path="/5EEE7BEB" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7BEB" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6150 4400 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEE7BFA
P 6150 4050
AR Path="/5ED93B63/5EEE7BFA" Ref="R?"  Part="1" 
AR Path="/5EEE7BFA" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7BFA" Ref="R70"  Part="1" 
F 0 "R70" H 6091 4004 50  0000 R CNN
F 1 "1k" H 6091 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 4050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6150 4050 50  0001 C CNN
F 4 "~" H -7900 300 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7900 300 50  0001 C CNN "Alt Vendor P/N"
F 6 "RNCP0805FTD1K00" H -7900 300 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7900 300 50  0001 C CNN "Vendor"
F 8 "RNCP0805FTD1K00CT-ND" H -7900 300 50  0001 C CNN "Vendor P/N"
	1    6150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EEE7C09
P 7300 4350
AR Path="/5ED93B63/5EEE7C09" Ref="D?"  Part="1" 
AR Path="/5EEE7C09" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C09" Ref="D23"  Part="1" 
F 0 "D23" H 7292 4095 50  0000 C CNN
F 1 "EN_COBLEND" H 7250 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 4350 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 7300 4350 50  0001 C CNN
F 4 "~" H -7000 -550 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7000 -550 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7000 -550 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7000 -550 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7000 -550 50  0001 C CNN "Vendor P/N"
	1    7300 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE7C13
P 7300 4550
AR Path="/5ED93B63/5EEE7C13" Ref="#PWR?"  Part="1" 
AR Path="/5EEE7C13" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C13" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7300 4300 50  0001 C CNN
F 1 "GND" H 7300 4400 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7650 3900
Wire Wire Line
	6150 3600 6150 3950
Connection ~ 6450 3700
$Comp
L Device:LED_ALT D?
U 1 1 5EEE7C27
P 6450 4350
AR Path="/5ED93B63/5EEE7C27" Ref="D?"  Part="1" 
AR Path="/5EEE7C27" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C27" Ref="D21"  Part="1" 
F 0 "D21" H 6442 4095 50  0000 C CNN
F 1 "STEP_COBLEND" H 6350 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4350 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 6450 4350 50  0001 C CNN
F 4 "~" H -7450 -550 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7450 -550 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7450 -550 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7450 -550 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7450 -550 50  0001 C CNN "Vendor P/N"
	1    6450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4200 6450 4150
$Comp
L power:GND #PWR?
U 1 1 5EEE7C32
P 6450 4550
AR Path="/5ED93B63/5EEE7C32" Ref="#PWR?"  Part="1" 
AR Path="/5EEE7C32" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C32" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6450 4300 50  0001 C CNN
F 1 "GND" H 6450 4400 50  0000 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6450 4500
Wire Wire Line
	7300 4550 7300 4500
Wire Wire Line
	7300 4150 7300 4200
Wire Wire Line
	6450 3950 6450 3700
Wire Wire Line
	6450 3700 7650 3700
$Comp
L Device:R_Small R?
U 1 1 5EEE7C46
P 7300 4050
AR Path="/5ED93B63/5EEE7C46" Ref="R?"  Part="1" 
AR Path="/5EEE7C46" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C46" Ref="R73"  Part="1" 
F 0 "R73" H 7359 4096 50  0000 L CNN
F 1 "4.7K" H 7359 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 7300 4050 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 7300 4050 50  0001 C CNN "MPN"
F 5 "DigiKey" H 2400 -2150 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 7300 4050 50  0001 C CNN "Vendor P/N"
F 7 "~" H 2400 -2150 50  0001 C CNN "Alt Vendor"
F 8 "~" H 2400 -2150 50  0001 C CNN "Alt Vendor P/N"
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEE7C55
P 6900 4050
AR Path="/5ED93B63/5EEE7C55" Ref="R?"  Part="1" 
AR Path="/5EEE7C55" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C55" Ref="R72"  Part="1" 
F 0 "R72" H 6959 4096 50  0000 L CNN
F 1 "4.7K" H 6959 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 6900 4050 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 6900 4050 50  0001 C CNN "MPN"
F 5 "DigiKey" H 2000 -2150 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 6900 4050 50  0001 C CNN "Vendor P/N"
F 7 "~" H 2000 -2150 50  0001 C CNN "Alt Vendor"
F 8 "~" H 2000 -2150 50  0001 C CNN "Alt Vendor P/N"
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EEE7C64
P 6900 4350
AR Path="/5ED93B63/5EEE7C64" Ref="D?"  Part="1" 
AR Path="/5EEE7C64" Ref="D?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C64" Ref="D22"  Part="1" 
F 0 "D22" H 6892 4095 50  0000 C CNN
F 1 "DIR_COBLEND" H 6850 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 4350 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 6900 4350 50  0001 C CNN
F 4 "~" H -7400 -550 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7400 -550 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7400 -550 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7400 -550 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7400 -550 50  0001 C CNN "Vendor P/N"
	1    6900 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE7C6E
P 6900 4550
AR Path="/5ED93B63/5EEE7C6E" Ref="#PWR?"  Part="1" 
AR Path="/5EEE7C6E" Ref="#PWR?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C6E" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6900 4400 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6900 4500
Wire Wire Line
	6900 4200 6900 4150
Wire Wire Line
	6900 3950 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 7650 3800
Wire Wire Line
	6000 3800 6900 3800
Wire Wire Line
	6000 3900 7300 3900
Wire Wire Line
	6000 3600 6150 3600
Wire Wire Line
	6000 3700 6450 3700
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 7650 3600
Wire Wire Line
	6150 4150 6150 4550
$Comp
L Device:R_Small R?
U 1 1 5EEE7C89
P 6450 4050
AR Path="/5ED93B63/5EEE7C89" Ref="R?"  Part="1" 
AR Path="/5EEE7C89" Ref="R?"  Part="1" 
AR Path="/5EE2ECA3/5EEE7C89" Ref="R71"  Part="1" 
F 0 "R71" H 6509 4096 50  0000 L CNN
F 1 "4.7K" H 6509 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 6450 4050 50  0001 C CNN
F 4 "RMCF0805JT4K70" H 6450 4050 50  0001 C CNN "MPN"
F 5 "DigiKey" H 1550 -2150 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT4K70CT-ND" H 6450 4050 50  0001 C CNN "Vendor P/N"
F 7 "~" H 1550 -2150 50  0001 C CNN "Alt Vendor"
F 8 "~" H 1550 -2150 50  0001 C CNN "Alt Vendor P/N"
	1    6450 4050
	1    0    0    -1  
$EndComp
Text GLabel 7650 3800 2    50   Input ~ 0
CoBlend_DIR
Text GLabel 7650 3700 2    50   Input ~ 0
CoBlend_STEP
Text GLabel 7650 3900 2    50   Input ~ 0
CoBlend_EN
Text GLabel 7650 3600 2    50   Input ~ 0
CoBlend_STATUS
$Sheet
S 4750 850  1250 3150
U 5EE852C3
F0 "LevelShift" 60
F1 "LevelShift.sch" 60
F2 "LV1_Red" I L 4750 950 60 
F3 "HV1_Red" I R 6000 950 60 
F4 "LV2_Red" I L 4750 1050 60 
F5 "LV3_Red" I L 4750 1150 60 
F6 "LV4_Red" I L 4750 1250 60 
F7 "HV2_Red" I R 6000 1050 60 
F8 "HV3_Red" I R 6000 1150 60 
F9 "HV4_Red" I R 6000 1250 60 
F10 "LV1_Blue" I L 4750 2250 60 
F11 "HV1_Blue" I R 6000 2250 60 
F12 "LV2_Blue" I L 4750 2350 60 
F13 "LV3_Blue" I L 4750 2450 60 
F14 "LV4_Blue" I L 4750 2550 60 
F15 "HV2_Blue" I R 6000 2350 60 
F16 "HV3_Blue" I R 6000 2450 60 
F17 "HV4_Blue" I R 6000 2550 60 
F18 "LV1_CoBlend" I L 4750 3600 50 
F19 "HV1_CoBlend" I R 6000 3600 50 
F20 "LV2_CoBlend" I L 4750 3700 50 
F21 "LV3_CoBlend" I L 4750 3800 50 
F22 "LV4_CoBlend" I L 4750 3900 50 
F23 "HV2_CoBlend" I R 6000 3700 50 
F24 "HV3_CoBlend" I R 6000 3800 50 
F25 "HV4_CoBlend" I R 6000 3900 50 
$EndSheet
Text GLabel 4200 3600 0    50   Input ~ 0
CoBlend_STATUS_LV
Text GLabel 4200 3700 0    50   Input ~ 0
CoBlend_STEP_LV
Text GLabel 4200 3800 0    50   Input ~ 0
CoBlend_DIR_LV
Text GLabel 4200 3900 0    50   Input ~ 0
CoBlend_EN_LV
Wire Wire Line
	4200 3600 4750 3600
Wire Wire Line
	4200 3700 4750 3700
Wire Wire Line
	4200 3800 4750 3800
Wire Wire Line
	4200 3900 4750 3900
$EndSCHEMATC
