EESchema Schematic File Version 4
LIBS:DAF021_ECM_3G-cache
EELAYER 29 0
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
L power:GND #PWR?
U 1 1 5F60BABF
P 4100 4150
AR Path="/5ED93B63/5F60BABF" Ref="#PWR?"  Part="1" 
AR Path="/5F60BABF" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/5F60BABF" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4100 3900 50  0001 C CNN
F 1 "GND" H 4100 4000 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3700 3700
$Comp
L Device:R_Small R?
U 1 1 5F60BACB
P 3700 3900
AR Path="/5ED93B63/5F60BACB" Ref="R?"  Part="1" 
AR Path="/5F60BACB" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BACB" Ref="R43"  Part="1" 
F 0 "R43" H 3759 3946 50  0000 L CNN
F 1 "100k" H 3759 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 3700 3900 50  0001 C CNN
F 4 "~" H -4950 1600 50  0001 C CNN "Alt Vendor"
F 5 "~" H -4950 1600 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT100K" H -4950 1600 50  0001 C CNN "MPN"
F 7 "DigiKey" H -4950 1600 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT100KCT-ND" H -4950 1600 50  0001 C CNN "Vendor P/N"
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3600 3700
Wire Wire Line
	3700 4000 3700 4100
Wire Wire Line
	3700 4100 4100 4100
Wire Wire Line
	4100 4100 4100 4150
Wire Wire Line
	4100 3900 4100 4100
Connection ~ 4100 4100
$Comp
L Device:LED_ALT D?
U 1 1 5F60BADE
P 4100 3250
AR Path="/5ED93B63/5F60BADE" Ref="D?"  Part="1" 
AR Path="/5F60BADE" Ref="D?"  Part="1" 
AR Path="/5F592B30/5F60BADE" Ref="D10"  Part="1" 
F 0 "D10" V 4100 3400 50  0000 C CNN
F 1 "Air Red" V 4100 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 3250 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 4100 3250 50  0001 C CNN
F 4 "~" H -10600 2250 50  0001 C CNN "Alt Vendor"
F 5 "~" H -10600 2250 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -10600 2250 50  0001 C CNN "MPN"
F 7 "DigiKey" H -10600 2250 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -10600 2250 50  0001 C CNN "Vendor P/N"
	1    4100 3250
	0    -1   -1   0   
$EndComp
Text GLabel 3600 3700 0    50   Input ~ 0
Air_Red_EN
$Comp
L power:+12V #PWR?
U 1 1 5F60BAE6
P 4100 2450
AR Path="/5F60BAE6" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/5F60BAE6" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4100 2300 50  0001 C CNN
F 1 "+12V" H 4100 2590 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3450
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F60BAF2
P 4000 3700
AR Path="/5ED93B63/5F60BAF2" Ref="Q?"  Part="1" 
AR Path="/5F60BAF2" Ref="Q?"  Part="1" 
AR Path="/5F592B30/5F60BAF2" Ref="Q9"  Part="1" 
F 0 "Q9" H 4205 3746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4205 3655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31787.pdf" H 4000 3700 50  0001 C CNN
F 4 "DMN3404L-7" H 4000 3700 50  0001 C CNN "MPN"
F 5 "DigiKey" H 4000 3700 50  0001 C CNN "Vendor"
F 6 "DMN3404LDITR-ND" H 4000 3700 50  0001 C CNN "Vendor P/N"
F 7 "~" H -5100 1600 50  0001 C CNN "Alt Vendor"
F 8 "~" H -5100 1600 50  0001 C CNN "Alt Vendor P/N"
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 3100
$Comp
L power:GND #PWR?
U 1 1 5F60BAF9
P 5250 4150
AR Path="/5ED93B63/5F60BAF9" Ref="#PWR?"  Part="1" 
AR Path="/5F60BAF9" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/5F60BAF9" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5250 4000 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4900 3700
$Comp
L Device:R_Small R?
U 1 1 5F60BB05
P 4900 3900
AR Path="/5ED93B63/5F60BB05" Ref="R?"  Part="1" 
AR Path="/5F60BB05" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BB05" Ref="R45"  Part="1" 
F 0 "R45" H 4959 3946 50  0000 L CNN
F 1 "100k" H 4959 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 4900 3900 50  0001 C CNN
F 4 "~" H -3750 1600 50  0001 C CNN "Alt Vendor"
F 5 "~" H -3750 1600 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT100K" H -3750 1600 50  0001 C CNN "MPN"
F 7 "DigiKey" H -3750 1600 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT100KCT-ND" H -3750 1600 50  0001 C CNN "Vendor P/N"
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4850 3700
Wire Wire Line
	4900 4000 4900 4100
Wire Wire Line
	4900 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4150
Wire Wire Line
	5250 3900 5250 4100
Connection ~ 5250 4100
$Comp
L Device:LED_ALT D?
U 1 1 5F60BB18
P 5250 3250
AR Path="/5ED93B63/5F60BB18" Ref="D?"  Part="1" 
AR Path="/5F60BB18" Ref="D?"  Part="1" 
AR Path="/5F592B30/5F60BB18" Ref="D11"  Part="1" 
F 0 "D11" V 5250 3400 50  0000 C CNN
F 1 "Air Blue" V 5250 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 3250 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 5250 3250 50  0001 C CNN
F 4 "~" H -9450 2250 50  0001 C CNN "Alt Vendor"
F 5 "~" H -9450 2250 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -9450 2250 50  0001 C CNN "MPN"
F 7 "DigiKey" H -9450 2250 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -9450 2250 50  0001 C CNN "Vendor P/N"
	1    5250 3250
	0    -1   -1   0   
$EndComp
Text GLabel 4850 3700 0    50   Input ~ 0
Air_Blue_EN
Wire Wire Line
	5250 3400 5250 3450
Wire Wire Line
	5250 3050 5250 3100
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4100 3500
Text GLabel 4000 3450 0    50   Input ~ 0
Air_Red_GND
Text GLabel 4900 3450 0    50   Input ~ 0
Air_Blue_GND
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5250 3500
Wire Wire Line
	4100 2700 4100 2850
Wire Wire Line
	4100 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2850
Connection ~ 4100 2700
$Comp
L Device:R_Small R?
U 1 1 5F60BB30
P 4100 2950
AR Path="/5ED93B63/5C3B107B/5F60BB30" Ref="R?"  Part="1" 
AR Path="/5F60BB30" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BB30" Ref="R44"  Part="1" 
F 0 "R44" H 4159 2996 50  0000 L CNN
F 1 "4.7k" H 4159 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4100 2950 50  0001 C CNN
F 4 "~" H -5100 -5200 50  0001 C CNN "Alt Vendor"
F 5 "~" H -5100 -5200 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -5100 -5200 50  0001 C CNN "MPN"
F 7 "DigiKey" H -5100 -5200 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -5100 -5200 50  0001 C CNN "Vendor P/N"
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F60BB3B
P 5250 2950
AR Path="/5ED93B63/5C3B107B/5F60BB3B" Ref="R?"  Part="1" 
AR Path="/5F60BB3B" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BB3B" Ref="R46"  Part="1" 
F 0 "R46" H 5309 2996 50  0000 L CNN
F 1 "4.7k" H 5309 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 5250 2950 50  0001 C CNN
F 4 "~" H -3950 -5200 50  0001 C CNN "Alt Vendor"
F 5 "~" H -3950 -5200 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -3950 -5200 50  0001 C CNN "MPN"
F 7 "DigiKey" H -3950 -5200 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -3950 -5200 50  0001 C CNN "Vendor P/N"
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F60BB46
P 5150 3700
AR Path="/5ED93B63/5F60BB46" Ref="Q?"  Part="1" 
AR Path="/5F60BB46" Ref="Q?"  Part="1" 
AR Path="/5F592B30/5F60BB46" Ref="Q10"  Part="1" 
F 0 "Q10" H 5355 3746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5355 3655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31787.pdf" H 5150 3700 50  0001 C CNN
F 4 "DMN3404L-7" H 5150 3700 50  0001 C CNN "MPN"
F 5 "DigiKey" H 5150 3700 50  0001 C CNN "Vendor"
F 6 "DMN3404LDITR-ND" H 5150 3700 50  0001 C CNN "Vendor P/N"
F 7 "~" H -3950 1600 50  0001 C CNN "Alt Vendor"
F 8 "~" H -3950 1600 50  0001 C CNN "Alt Vendor P/N"
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 2700
Connection ~ 1100 3400
Wire Wire Line
	1100 3500 1250 3500
Wire Wire Line
	1100 3400 1100 3500
Connection ~ 1100 3300
Wire Wire Line
	1100 3400 1250 3400
Wire Wire Line
	1100 3300 1100 3400
Connection ~ 1100 3200
Wire Wire Line
	1100 3300 1250 3300
Wire Wire Line
	1100 3200 1100 3300
Connection ~ 1100 3100
Wire Wire Line
	1100 3200 1250 3200
Wire Wire Line
	1100 3100 1100 3200
Wire Wire Line
	1100 3100 1250 3100
Wire Wire Line
	1100 2950 1100 3100
$Comp
L power:+12V #PWR?
U 1 1 5F60BB5B
P 1100 2950
AR Path="/5F60BB5B" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/5F60BB5B" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 1100 2800 50  0001 C CNN
F 1 "+12V" H 1100 3090 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
Text GLabel 1750 3200 2    50   Input ~ 0
Air_Blue_GND
Text GLabel 1750 3100 2    50   Input ~ 0
Air_Red_GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5F60BB63
P 1450 3300
AR Path="/5F60BB63" Ref="J?"  Part="1" 
AR Path="/5F592B30/5F60BB63" Ref="J19"  Part="1" 
F 0 "J19" H 1450 3600 50  0000 C CNN
F 1 "Air" H 1450 3000 50  0000 C CNN
F 2 "Connector_JST:JST_XAD_B10B-XADSS-N-A_2x05_P2.50mm_Vertical" H 1450 3300 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXAD1.pdf" H 1450 3300 50  0001 C CNN
F 4 "B10B-XADSS-N(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 5 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 6 "455-2002-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    1450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	4900 3450 5250 3450
$Comp
L power:GND #PWR?
U 1 1 5F60BB6B
P 6400 4150
AR Path="/5ED93B63/5F60BB6B" Ref="#PWR?"  Part="1" 
AR Path="/5F60BB6B" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/5F60BB6B" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6400 4000 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6050 3700
$Comp
L Device:R_Small R?
U 1 1 5F60BB77
P 6050 3900
AR Path="/5ED93B63/5F60BB77" Ref="R?"  Part="1" 
AR Path="/5F60BB77" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BB77" Ref="R47"  Part="1" 
F 0 "R47" H 6109 3946 50  0000 L CNN
F 1 "100k" H 6109 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 6050 3900 50  0001 C CNN
F 4 "~" H -2600 1600 50  0001 C CNN "Alt Vendor"
F 5 "~" H -2600 1600 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT100K" H -2600 1600 50  0001 C CNN "MPN"
F 7 "DigiKey" H -2600 1600 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT100KCT-ND" H -2600 1600 50  0001 C CNN "Vendor P/N"
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6000 3700
Wire Wire Line
	6050 4000 6050 4100
Wire Wire Line
	6050 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4150
Wire Wire Line
	6400 3900 6400 4100
Connection ~ 6400 4100
$Comp
L Device:LED_ALT D?
U 1 1 5F60BB8A
P 6400 3250
AR Path="/5ED93B63/5F60BB8A" Ref="D?"  Part="1" 
AR Path="/5F60BB8A" Ref="D?"  Part="1" 
AR Path="/5F592B30/5F60BB8A" Ref="D12"  Part="1" 
F 0 "D12" V 6400 3400 50  0000 C CNN
F 1 "Valve 1" V 6400 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3250 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 6400 3250 50  0001 C CNN
F 4 "~" H -8300 2250 50  0001 C CNN "Alt Vendor"
F 5 "~" H -8300 2250 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -8300 2250 50  0001 C CNN "MPN"
F 7 "DigiKey" H -8300 2250 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -8300 2250 50  0001 C CNN "Vendor P/N"
	1    6400 3250
	0    -1   -1   0   
$EndComp
Text GLabel 6000 3700 0    50   Input ~ 0
Valve_1_EN
Wire Wire Line
	6400 3400 6400 3450
Wire Wire Line
	6400 3050 6400 3100
Text GLabel 6050 3450 0    50   Input ~ 0
Valve_1_GND
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6400 3500
Wire Wire Line
	6400 2700 6400 2850
$Comp
L Device:R_Small R?
U 1 1 5F60BB9C
P 6400 2950
AR Path="/5ED93B63/5C3B107B/5F60BB9C" Ref="R?"  Part="1" 
AR Path="/5F60BB9C" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BB9C" Ref="R48"  Part="1" 
F 0 "R48" H 6459 2996 50  0000 L CNN
F 1 "4.7k" H 6459 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6400 2950 50  0001 C CNN
F 4 "~" H -2800 -5200 50  0001 C CNN "Alt Vendor"
F 5 "~" H -2800 -5200 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -2800 -5200 50  0001 C CNN "MPN"
F 7 "DigiKey" H -2800 -5200 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -2800 -5200 50  0001 C CNN "Vendor P/N"
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F60BBA7
P 6300 3700
AR Path="/5ED93B63/5F60BBA7" Ref="Q?"  Part="1" 
AR Path="/5F60BBA7" Ref="Q?"  Part="1" 
AR Path="/5F592B30/5F60BBA7" Ref="Q11"  Part="1" 
F 0 "Q11" H 6505 3746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6505 3655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31787.pdf" H 6300 3700 50  0001 C CNN
F 4 "DMN3404L-7" H 6300 3700 50  0001 C CNN "MPN"
F 5 "DigiKey" H 6300 3700 50  0001 C CNN "Vendor"
F 6 "DMN3404LDITR-ND" H 6300 3700 50  0001 C CNN "Vendor P/N"
F 7 "~" H -2800 1600 50  0001 C CNN "Alt Vendor"
F 8 "~" H -2800 1600 50  0001 C CNN "Alt Vendor P/N"
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6400 3450
$Comp
L power:GND #PWR?
U 1 1 5F60BBAE
P 7550 4150
AR Path="/5ED93B63/5F60BBAE" Ref="#PWR?"  Part="1" 
AR Path="/5F60BBAE" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/5F60BBAE" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7550 4000 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7200 3700
$Comp
L Device:R_Small R?
U 1 1 5F60BBBA
P 7200 3900
AR Path="/5ED93B63/5F60BBBA" Ref="R?"  Part="1" 
AR Path="/5F60BBBA" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BBBA" Ref="R49"  Part="1" 
F 0 "R49" H 7259 3946 50  0000 L CNN
F 1 "100k" H 7259 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 7200 3900 50  0001 C CNN
F 4 "~" H -1450 1600 50  0001 C CNN "Alt Vendor"
F 5 "~" H -1450 1600 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT100K" H -1450 1600 50  0001 C CNN "MPN"
F 7 "DigiKey" H -1450 1600 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT100KCT-ND" H -1450 1600 50  0001 C CNN "Vendor P/N"
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 7150 3700
Wire Wire Line
	7200 4000 7200 4100
Wire Wire Line
	7200 4100 7550 4100
Wire Wire Line
	7550 4100 7550 4150
Wire Wire Line
	7550 3900 7550 4100
Connection ~ 7550 4100
$Comp
L Device:LED_ALT D?
U 1 1 5F60BBCD
P 7550 3250
AR Path="/5ED93B63/5F60BBCD" Ref="D?"  Part="1" 
AR Path="/5F60BBCD" Ref="D?"  Part="1" 
AR Path="/5F592B30/5F60BBCD" Ref="D13"  Part="1" 
F 0 "D13" V 7550 3400 50  0000 C CNN
F 1 "Valve 2" V 7550 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 3250 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 7550 3250 50  0001 C CNN
F 4 "~" H -7150 2250 50  0001 C CNN "Alt Vendor"
F 5 "~" H -7150 2250 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -7150 2250 50  0001 C CNN "MPN"
F 7 "DigiKey" H -7150 2250 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -7150 2250 50  0001 C CNN "Vendor P/N"
	1    7550 3250
	0    -1   -1   0   
$EndComp
Text GLabel 7150 3700 0    50   Input ~ 0
Valve_2_EN
Wire Wire Line
	7550 3400 7550 3450
Wire Wire Line
	7550 3050 7550 3100
Text GLabel 7200 3450 0    50   Input ~ 0
Valve_2_GND
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 7550 3500
Wire Wire Line
	7550 2700 7550 2850
$Comp
L Device:R_Small R?
U 1 1 5F60BBDF
P 7550 2950
AR Path="/5ED93B63/5C3B107B/5F60BBDF" Ref="R?"  Part="1" 
AR Path="/5F60BBDF" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BBDF" Ref="R50"  Part="1" 
F 0 "R50" H 7609 2996 50  0000 L CNN
F 1 "4.7k" H 7609 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 7550 2950 50  0001 C CNN
F 4 "~" H -1650 -5200 50  0001 C CNN "Alt Vendor"
F 5 "~" H -1650 -5200 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -1650 -5200 50  0001 C CNN "MPN"
F 7 "DigiKey" H -1650 -5200 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -1650 -5200 50  0001 C CNN "Vendor P/N"
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F60BBEA
P 7450 3700
AR Path="/5ED93B63/5F60BBEA" Ref="Q?"  Part="1" 
AR Path="/5F60BBEA" Ref="Q?"  Part="1" 
AR Path="/5F592B30/5F60BBEA" Ref="Q12"  Part="1" 
F 0 "Q12" H 7655 3746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7655 3655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31787.pdf" H 7450 3700 50  0001 C CNN
F 4 "DMN3404L-7" H 7450 3700 50  0001 C CNN "MPN"
F 5 "DigiKey" H 7450 3700 50  0001 C CNN "Vendor"
F 6 "DMN3404LDITR-ND" H 7450 3700 50  0001 C CNN "Vendor P/N"
F 7 "~" H -1650 1600 50  0001 C CNN "Alt Vendor"
F 8 "~" H -1650 1600 50  0001 C CNN "Alt Vendor P/N"
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7550 3450
$Comp
L power:GND #PWR?
U 1 1 5F60BBF1
P 8700 4150
AR Path="/5ED93B63/5F60BBF1" Ref="#PWR?"  Part="1" 
AR Path="/5F60BBF1" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/5F60BBF1" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 8700 3900 50  0001 C CNN
F 1 "GND" H 8700 4000 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3700 8350 3700
$Comp
L Device:R_Small R?
U 1 1 5F60BBFD
P 8350 3900
AR Path="/5ED93B63/5F60BBFD" Ref="R?"  Part="1" 
AR Path="/5F60BBFD" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BBFD" Ref="R51"  Part="1" 
F 0 "R51" H 8409 3946 50  0000 L CNN
F 1 "100k" H 8409 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 8350 3900 50  0001 C CNN
F 4 "~" H -300 1600 50  0001 C CNN "Alt Vendor"
F 5 "~" H -300 1600 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT100K" H -300 1600 50  0001 C CNN "MPN"
F 7 "DigiKey" H -300 1600 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT100KCT-ND" H -300 1600 50  0001 C CNN "Vendor P/N"
	1    8350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8350 3700
Connection ~ 8350 3700
Wire Wire Line
	8350 3700 8300 3700
Wire Wire Line
	8350 4000 8350 4100
Wire Wire Line
	8350 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4150
Wire Wire Line
	8700 3900 8700 4100
Connection ~ 8700 4100
$Comp
L Device:LED_ALT D?
U 1 1 5F60BC10
P 8700 3250
AR Path="/5ED93B63/5F60BC10" Ref="D?"  Part="1" 
AR Path="/5F60BC10" Ref="D?"  Part="1" 
AR Path="/5F592B30/5F60BC10" Ref="D14"  Part="1" 
F 0 "D14" V 8700 3400 50  0000 C CNN
F 1 "Valve 3" V 8700 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 3250 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 8700 3250 50  0001 C CNN
F 4 "~" H -6000 2250 50  0001 C CNN "Alt Vendor"
F 5 "~" H -6000 2250 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -6000 2250 50  0001 C CNN "MPN"
F 7 "DigiKey" H -6000 2250 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -6000 2250 50  0001 C CNN "Vendor P/N"
	1    8700 3250
	0    -1   -1   0   
$EndComp
Text GLabel 8300 3700 0    50   Input ~ 0
Valve_3_EN
Wire Wire Line
	8700 3400 8700 3450
Wire Wire Line
	8700 3050 8700 3100
Text GLabel 8350 3450 0    50   Input ~ 0
Valve_3_GND
Connection ~ 8700 3450
Wire Wire Line
	8700 3450 8700 3500
Wire Wire Line
	8700 2700 8700 2850
$Comp
L Device:R_Small R?
U 1 1 5F60BC22
P 8700 2950
AR Path="/5ED93B63/5C3B107B/5F60BC22" Ref="R?"  Part="1" 
AR Path="/5F60BC22" Ref="R?"  Part="1" 
AR Path="/5F592B30/5F60BC22" Ref="R52"  Part="1" 
F 0 "R52" H 8759 2996 50  0000 L CNN
F 1 "4.7k" H 8759 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 8700 2950 50  0001 C CNN
F 4 "~" H -500 -5200 50  0001 C CNN "Alt Vendor"
F 5 "~" H -500 -5200 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -500 -5200 50  0001 C CNN "MPN"
F 7 "DigiKey" H -500 -5200 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -500 -5200 50  0001 C CNN "Vendor P/N"
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F60BC2D
P 8600 3700
AR Path="/5ED93B63/5F60BC2D" Ref="Q?"  Part="1" 
AR Path="/5F60BC2D" Ref="Q?"  Part="1" 
AR Path="/5F592B30/5F60BC2D" Ref="Q13"  Part="1" 
F 0 "Q13" H 8805 3746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8805 3655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31787.pdf" H 8600 3700 50  0001 C CNN
F 4 "DMN3404L-7" H 8600 3700 50  0001 C CNN "MPN"
F 5 "DigiKey" H 8600 3700 50  0001 C CNN "Vendor"
F 6 "DMN3404LDITR-ND" H 8600 3700 50  0001 C CNN "Vendor P/N"
F 7 "~" H -500 1600 50  0001 C CNN "Alt Vendor"
F 8 "~" H -500 1600 50  0001 C CNN "Alt Vendor P/N"
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8700 3450
Wire Wire Line
	5250 2700 6400 2700
Connection ~ 5250 2700
Wire Wire Line
	6400 2700 7550 2700
Connection ~ 6400 2700
Wire Wire Line
	7550 2700 8700 2700
Connection ~ 7550 2700
Text GLabel 1750 3300 2    50   Input ~ 0
Valve_1_GND
Text GLabel 1750 3400 2    50   Input ~ 0
Valve_2_GND
Text GLabel 1750 3500 2    50   Input ~ 0
Valve_3_GND
$EndSCHEMATC
