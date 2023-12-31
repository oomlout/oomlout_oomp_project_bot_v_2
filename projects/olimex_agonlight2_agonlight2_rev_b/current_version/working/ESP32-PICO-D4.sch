EESchema Schematic File Version 4
LIBS:AgonLight2_Rev_B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "AgonLight2"
Date "2022-12-15"
Rev "B"
Comp "Olimex"
Comment1 "(c)2022"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AgonLight2_Rev_B:ESP32-PICO-D4 U3
U 1 1 6371D0CC
P 6100 2400
F 0 "U3" H 6100 3800 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 6100 3700 50  0000 C CNN
F 2 "OLIMEX_Cases-FP:ESP32-PICO-D4" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 2600 2900
Text GLabel 2600 2900 0    50   Input ~ 0
ESP32_RTS
Wire Wire Line
	3000 3200 2200 3200
Text GLabel 2200 3200 0    50   Output ~ 0
ESP32_CTS
Wire Wire Line
	9200 3300 9800 3300
Text GLabel 9800 3300 2    50   Output ~ 0
ITRP
Wire Wire Line
	3000 3300 2200 3300
Text GLabel 2200 3300 0    50   BiDi ~ 0
VS
$Comp
L AgonLight2_Rev_B:APS6404L-3SQR-SN U4
U 1 1 636F9E9C
P 9000 5600
F 0 "U4" H 9000 5875 50  0000 C CNN
F 1 "APS6404L-3SQR-SN" H 9000 5225 50  0000 C CNN
F 2 "OLIMEX_IC-FP:SO-8" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 636385AB
P 6800 3900
AR Path="/636385AB" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/636385AB" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6800 3750 50  0000 C CNN
F 2 "" H 6800 3900 60  0000 C CNN
F 3 "" H 6800 3900 60  0000 C CNN
	1    6800 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3800 6800 3900
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 6363E714
P 10200 5500
AR Path="/6363E714" Ref="C?"  Part="1" 
AR Path="/6371BFD2/6363E714" Ref="C39"  Part="1" 
F 0 "C39" V 10300 5300 50  0000 L CNN
F 1 "100nF/10V/20%/X5R/0402" V 10300 5550 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 10292 5409 60  0001 L CNN
F 3 "" H 10200 5500 60  0000 C CNN
	1    10200 5500
	0    1    -1   0   
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 6363E721
P 10400 5500
AR Path="/6363E721" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/6363E721" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 10400 5250 50  0001 C CNN
F 1 "GND" V 10400 5300 50  0000 C CNN
F 2 "" H 10400 5500 60  0000 C CNN
F 3 "" H 10400 5500 60  0000 C CNN
	1    10400 5500
	0    -1   1    0   
$EndComp
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 6363E734
P 9600 4900
AR Path="/6363E734" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/6363E734" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 9600 4750 50  0001 C CNN
F 1 "+3.3V" H 9600 5050 50  0000 C CNN
F 2 "" H 9600 4900 60  0000 C CNN
F 3 "" H 9600 4900 60  0000 C CNN
	1    9600 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9600 5500
Wire Wire Line
	9600 5500 9600 5100
Connection ~ 9600 5500
Wire Wire Line
	9600 5500 10100 5500
Wire Wire Line
	10300 5500 10400 5500
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 6364E336
P 9000 5100
AR Path="/6364E336" Ref="R?"  Part="1" 
AR Path="/6371BFD2/6364E336" Ref="R32"  Part="1" 
F 0 "R32" H 8800 5150 50  0000 C CNN
F 1 "10K/0603" H 9300 5150 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 9000 5030 30  0001 C CNN
F 3 "" V 9000 5100 30  0000 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5100 9600 5100
Connection ~ 9600 5100
Wire Wire Line
	9600 5100 9600 4900
Wire Wire Line
	8500 5500 8400 5500
Wire Wire Line
	8400 5500 8400 5100
Wire Wire Line
	8400 5100 8850 5100
Connection ~ 8400 5500
Wire Wire Line
	8400 5500 7800 5500
Wire Wire Line
	9500 5600 10200 5600
Wire Wire Line
	9500 5700 10200 5700
Wire Wire Line
	9500 5800 10200 5800
Wire Wire Line
	8500 5600 7800 5600
Wire Wire Line
	8500 5700 7800 5700
Wire Wire Line
	8500 5800 8000 5800
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 63659E7A
P 8000 5800
AR Path="/63659E7A" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/63659E7A" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8000 5550 50  0001 C CNN
F 1 "GND" V 8000 5600 50  0000 C CNN
F 2 "" H 8000 5800 60  0000 C CNN
F 3 "" H 8000 5800 60  0000 C CNN
	1    8000 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9200 3200 9800 3200
Text Label 9300 3200 0    50   ~ 0
PSRAM_CE
Text Label 7900 5500 0    50   ~ 0
PSRAM_CE
Wire Wire Line
	9200 3400 9800 3400
Text Label 9300 3400 0    50   ~ 0
PSRAM_SIO1
Text Label 7900 5600 0    50   ~ 0
PSRAM_SIO1
Wire Wire Line
	9200 2900 9800 2900
Text Label 9300 2900 0    50   ~ 0
PSRAM_SIO2
Text Label 7900 5700 0    50   ~ 0
PSRAM_SIO2
Wire Wire Line
	9200 3100 9800 3100
Text Label 9300 3100 0    50   ~ 0
PSRAM_SIO3
Text Label 9600 5600 0    50   ~ 0
PSRAM_SIO3
Wire Wire Line
	9200 3000 9800 3000
Text Label 9300 3000 0    50   ~ 0
PSRAM_SCLK
Text Label 9600 5700 0    50   ~ 0
PSRAM_SCLK
Wire Wire Line
	9200 2800 9800 2800
Text Label 9300 2800 0    50   ~ 0
PSRAM_SIO0
Text Label 9600 5800 0    50   ~ 0
PSRAM_SIO0
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 63680BF1
P 6000 6600
AR Path="/63680BF1" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/63680BF1" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6000 6350 50  0001 C CNN
F 1 "GND" V 6000 6400 50  0000 C CNN
F 2 "" H 6000 6600 60  0000 C CNN
F 3 "" H 6000 6600 60  0000 C CNN
	1    6000 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 6600 6100 6600
Wire Wire Line
	6200 6500 6100 6500
Wire Wire Line
	6100 6500 6100 6600
Connection ~ 6100 6600
Wire Wire Line
	6100 6600 6000 6600
Wire Wire Line
	6200 5000 5100 5000
Wire Wire Line
	5000 5000 5000 4800
Wire Wire Line
	5000 4800 4550 4800
Wire Wire Line
	4800 5100 4800 5000
Wire Wire Line
	4800 5100 5300 5100
Wire Wire Line
	4800 5100 4800 5200
Connection ~ 4800 5100
Wire Wire Line
	5000 4800 5000 4600
Wire Wire Line
	5000 4600 4550 4600
Connection ~ 5000 4800
Wire Wire Line
	6200 5200 5500 5200
Wire Wire Line
	5000 5200 5000 5400
Wire Wire Line
	5000 5400 5000 5600
Connection ~ 5000 5400
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 6368B08B
P 4400 4600
AR Path="/6368B08B" Ref="R?"  Part="1" 
AR Path="/6371BFD2/6368B08B" Ref="R26"  Part="1" 
F 0 "R26" H 4200 4650 50  0000 C CNN
F 1 "430R/1%/0603" H 4750 4650 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4400 4530 30  0001 C CNN
F 3 "" V 4400 4600 30  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 6368B73C
P 4400 4800
AR Path="/6368B73C" Ref="R?"  Part="1" 
AR Path="/6371BFD2/6368B73C" Ref="R27"  Part="1" 
F 0 "R27" H 4200 4850 50  0000 C CNN
F 1 "820R/0603" H 4700 4850 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4400 4730 30  0001 C CNN
F 3 "" V 4400 4800 30  0000 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 3800 4600
Wire Wire Line
	4250 4800 3800 4800
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 636946B4
P 4400 5000
AR Path="/636946B4" Ref="R?"  Part="1" 
AR Path="/6371BFD2/636946B4" Ref="R28"  Part="1" 
F 0 "R28" H 4200 5050 50  0000 C CNN
F 1 "430R/1%/0603" H 4750 5050 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4400 4930 30  0001 C CNN
F 3 "" V 4400 5000 30  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 636946BE
P 4400 5200
AR Path="/636946BE" Ref="R?"  Part="1" 
AR Path="/6371BFD2/636946BE" Ref="R29"  Part="1" 
F 0 "R29" H 4200 5250 50  0000 C CNN
F 1 "820R/0603" H 4700 5250 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4400 5130 30  0001 C CNN
F 3 "" V 4400 5200 30  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 3800 5000
Wire Wire Line
	4250 5200 3800 5200
Wire Wire Line
	4550 5000 4800 5000
Wire Wire Line
	4550 5200 4800 5200
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 63696936
P 4400 5400
AR Path="/63696936" Ref="R?"  Part="1" 
AR Path="/6371BFD2/63696936" Ref="R30"  Part="1" 
F 0 "R30" H 4200 5450 50  0000 C CNN
F 1 "430R/1%/0603" H 4750 5450 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4400 5330 30  0001 C CNN
F 3 "" V 4400 5400 30  0000 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 63696940
P 4400 5600
AR Path="/63696940" Ref="R?"  Part="1" 
AR Path="/6371BFD2/63696940" Ref="R31"  Part="1" 
F 0 "R31" H 4200 5650 50  0000 C CNN
F 1 "820R/0603" H 4700 5650 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4400 5530 30  0001 C CNN
F 3 "" V 4400 5600 30  0000 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5400 3800 5400
Wire Wire Line
	4250 5600 3800 5600
Wire Wire Line
	4550 5400 5000 5400
Wire Wire Line
	4550 5600 5000 5600
Wire Wire Line
	9200 2200 9800 2200
Text Label 9300 2200 0    50   ~ 0
IO22
Text Label 3900 4600 0    50   ~ 0
IO22
Wire Wire Line
	9200 1900 9800 1900
Text Label 9300 1900 0    50   ~ 0
IO21
Text Label 3900 4800 0    50   ~ 0
IO21
Wire Wire Line
	9200 2300 9800 2300
Text Label 9300 2300 0    50   ~ 0
IO19
Text Label 3900 5000 0    50   ~ 0
IO19
Wire Wire Line
	9200 2600 9800 2600
Text Label 9300 2600 0    50   ~ 0
IO18
Text Label 3900 5200 0    50   ~ 0
IO18
Wire Wire Line
	9200 2700 9800 2700
Text Label 9300 2700 0    50   ~ 0
IO5
Text Label 3900 5400 0    50   ~ 0
IO5
Wire Wire Line
	3000 3600 2200 3600
Text Label 2600 3600 0    50   ~ 0
IO4
Text Label 3900 5600 0    50   ~ 0
IO4
NoConn ~ 6200 5300
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 636BCC9C
P 6000 5700
AR Path="/636BCC9C" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/636BCC9C" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6000 5450 50  0001 C CNN
F 1 "GND" V 6000 5500 50  0000 C CNN
F 2 "" H 6000 5700 60  0000 C CNN
F 3 "" H 6000 5700 60  0000 C CNN
	1    6000 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 5700 6100 5700
Wire Wire Line
	6200 5400 6100 5400
Wire Wire Line
	6100 5400 6100 5500
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 6000 5700
Wire Wire Line
	6200 5500 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6100 5600
Wire Wire Line
	6200 5600 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6100 5600 6100 5700
NoConn ~ 6200 5800
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 636C7B5D
P 6000 5900
AR Path="/636C7B5D" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/636C7B5D" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6000 5650 50  0001 C CNN
F 1 "GND" V 6000 5700 50  0000 C CNN
F 2 "" H 6000 5900 60  0000 C CNN
F 3 "" H 6000 5900 60  0000 C CNN
	1    6000 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 5900 6000 5900
NoConn ~ 6200 6000
NoConn ~ 6200 6100
Wire Wire Line
	9200 2500 9800 2500
Text Label 9300 2500 0    50   ~ 0
HS
Text Label 5800 6200 0    50   ~ 0
HS
Wire Wire Line
	6200 6200 5300 6200
Wire Wire Line
	6200 6300 5500 6300
Text GLabel 5200 6300 0    50   BiDi ~ 0
VS
NoConn ~ 6200 6400
Wire Wire Line
	3000 2100 2800 2100
Text GLabel 2800 2100 0    50   Input ~ 0
RST\EN
Wire Wire Line
	3000 2400 2600 2400
Text GLabel 2600 2400 0    50   BiDi ~ 0
KDAT
Wire Wire Line
	3000 2500 2600 2500
Text GLabel 2600 2500 0    50   BiDi ~ 0
KCLK
$Comp
L AgonLight2_Rev_B:Buzzer_PB1221P BUZ1
U 1 1 63688369
P 1200 6300
F 0 "BUZ1" H 1200 6700 50  0000 C CNN
F 1 "BUZZER_PB1221P(1.1-1.7V_2kHz_12MM)" H 1180 6574 40  0000 C CNN
F 2 "OLIMEX_Devices-FP:PB1221P_1-Plus_2-Minus" V 1300 6330 20  0001 C CNN
F 3 "" V 1200 6300 60  0000 C CNN
	1    1200 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6000
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 636E6A2E
P 2500 6000
AR Path="/636E6A2E" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/636E6A2E" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2500 5850 50  0001 C CNN
F 1 "+3.3V" H 2500 6150 50  0000 C CNN
F 2 "" H 2500 6000 60  0000 C CNN
F 3 "" H 2500 6000 60  0000 C CNN
	1    2500 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6300 1400 6300
$Comp
L AgonLight2_Rev_B:Q_NPN_BEC Q?
U 1 1 636F563A
P 1500 7100
AR Path="/63717C71/636F563A" Ref="Q?"  Part="1" 
AR Path="/63A878E0/636F563A" Ref="Q?"  Part="1" 
AR Path="/6371BFD2/636F563A" Ref="Q2"  Part="1" 
F 0 "Q2" H 1700 7175 50  0000 L CNN
F 1 "BC817-40NPN(SOT23)" H 1691 7055 40  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 1700 7200 29  0001 C CNN
F 3 "" H 1500 7100 60  0000 C CNN
	1    1500 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 6900 1400 6700
$Comp
L AgonLight2_Rev_B:D D?
U 1 1 636FE207
P 1600 6400
AR Path="/636A58B2/636FE207" Ref="D?"  Part="1" 
AR Path="/6371BFD2/636FE207" Ref="D1"  Part="1" 
F 0 "D1" V 1550 6550 50  0000 C CNN
F 1 "1N4148W/SOD123" V 1650 6775 40  0000 C CNN
F 2 "OLIMEX_Diodes-FP:SOD-123_1C-2A_KA" H 1600 6531 60  0001 C CNN
F 3 "" H 1600 6400 60  0000 C CNN
	1    1600 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6550 1600 6700
Wire Wire Line
	1600 6700 1400 6700
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1400 6300
Wire Wire Line
	1600 6250 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1300 6200
Text Label 2900 7100 0    50   ~ 0
BUZZER
$Comp
L AgonLight2_Rev_B:JP1E BUZ_EN1
U 1 1 6372692C
P 2500 6900
F 0 "BUZ_EN1" H 2650 7000 50  0000 L CNN
F 1 "HN1x2+MJ6" H 2650 6900 40  0000 L CNN
F 2 "OLIMEX_Jumpers-FP:HN1x2_Jumper" H 2530 7050 20  0001 C CNN
F 3 "" H 2500 6900 60  0000 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7000 2500 7100
Wire Wire Line
	2600 7000 2600 7100
Wire Wire Line
	2600 7100 3400 7100
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 6373FEA9
P 1900 6700
AR Path="/63717C71/6373FEA9" Ref="R?"  Part="1" 
AR Path="/63A878E0/6373FEA9" Ref="R?"  Part="1" 
AR Path="/6371BFD2/6373FEA9" Ref="R22"  Part="1" 
F 0 "R22" H 1900 6800 50  0000 C CNN
F 1 "2.2K/0603" H 1900 6600 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 1900 6630 30  0001 C CNN
F 3 "" V 1900 6700 30  0000 C CNN
F 4 "Value 1" H 1900 6700 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 1900 6700 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 1900 6700 60  0001 C CNN "Fieldname3"
	1    1900 6700
	-1   0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 63709040
P 1400 7500
AR Path="/63709040" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/63709040" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 60  0000 C CNN
F 3 "" H 1400 7500 60  0000 C CNN
	1    1400 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 1400 7500
Wire Wire Line
	3000 2600 2400 2600
Text Label 2600 2600 0    50   ~ 0
SOUND
Wire Wire Line
	3000 2800 2000 2800
Text GLabel 1600 2800 0    50   BiDi ~ 0
ESPIO27
Wire Wire Line
	2000 3000 1800 3000
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 636946D5
P 1650 3000
AR Path="/636946D5" Ref="R?"  Part="1" 
AR Path="/6371BFD2/636946D5" Ref="R21"  Part="1" 
F 0 "R21" H 1450 3050 50  0000 C CNN
F 1 "22K/0603" H 1925 3050 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 1650 2930 30  0001 C CNN
F 3 "" V 1650 3000 30  0000 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	2000 3000 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 1600 2800
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 636A648D
P 1400 3000
AR Path="/636A648D" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/636A648D" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1400 2850 50  0001 C CNN
F 1 "+3.3V" V 1400 3230 50  0000 C CNN
F 2 "" H 1400 3000 60  0000 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2700 2000 2700
Wire Wire Line
	2000 2500 1800 2500
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 636D0359
P 1650 2500
AR Path="/636D0359" Ref="R?"  Part="1" 
AR Path="/6371BFD2/636D0359" Ref="R20"  Part="1" 
F 0 "R20" H 1450 2550 50  0000 C CNN
F 1 "22K/0603" H 1925 2550 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 1650 2430 30  0001 C CNN
F 3 "" V 1650 2500 30  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1500 2500
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 636D0365
P 1400 2500
AR Path="/636D0365" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/636D0365" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1400 2350 50  0001 C CNN
F 1 "+3.3V" V 1400 2730 50  0000 C CNN
F 2 "" H 1400 2500 60  0000 C CNN
F 3 "" H 1400 2500 60  0000 C CNN
	1    1400 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 2500 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 1600 2700
Text GLabel 1600 2700 0    50   BiDi ~ 0
ESPIO26
Wire Wire Line
	3000 2300 2600 2300
Text GLabel 2600 2300 0    50   BiDi ~ 0
ESPIO35
Wire Wire Line
	3000 2000 2800 2000
Text GLabel 2800 2000 0    50   BiDi ~ 0
ESPIO39
Wire Wire Line
	3000 1700 2800 1700
Text GLabel 2800 1700 0    50   BiDi ~ 0
ESPIO36
Wire Wire Line
	3000 1900 2800 1900
Text GLabel 2800 1900 0    50   BiDi ~ 0
ESPIO38
Wire Wire Line
	3000 1800 2800 1800
Text GLabel 2800 1800 0    50   BiDi ~ 0
ESPIO37
NoConn ~ 3000 1400
Wire Wire Line
	3000 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1500
Wire Wire Line
	2900 1500 3000 1500
Connection ~ 2900 1500
Wire Wire Line
	1700 1500 1800 1500
NoConn ~ 3000 3000
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 63864A06
P 1100 3300
AR Path="/63864A06" Ref="C?"  Part="1" 
AR Path="/6371BFD2/63864A06" Ref="C34"  Part="1" 
F 0 "C34" V 975 3225 50  0000 L CNN
F 1 "10uF/6.3V/20%/X5R/0603" V 1250 2625 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 1192 3209 60  0001 L CNN
F 3 "" H 1100 3300 60  0000 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3500 1100 3400
Wire Wire Line
	1100 3200 1100 3100
Connection ~ 1500 3100
Wire Wire Line
	1100 3100 1500 3100
Wire Wire Line
	1500 3200 1500 3100
Wire Wire Line
	1100 3500 1500 3500
Wire Wire Line
	1500 3400 1500 3500
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 63864A18
P 1500 3300
AR Path="/63864A18" Ref="C?"  Part="1" 
AR Path="/6371BFD2/63864A18" Ref="C32"  Part="1" 
F 0 "C32" V 1375 3225 50  0000 L CNN
F 1 "100nF/10V/20%/X5R/0402" V 1625 2625 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 1592 3209 60  0001 L CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 63864A22
P 1100 3600
AR Path="/63864A22" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/63864A22" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1100 3450 50  0000 C CNN
F 2 "" H 1100 3600 60  0000 C CNN
F 3 "" H 1100 3600 60  0000 C CNN
	1    1100 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3500 1100 3600
Connection ~ 1100 3500
Wire Wire Line
	1500 3100 3000 3100
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 63879270
P 1000 3100
AR Path="/63879270" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/63879270" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1000 2950 50  0001 C CNN
F 1 "+3.3V" V 1000 3330 50  0000 C CNN
F 2 "" H 1000 3100 60  0000 C CNN
F 3 "" H 1000 3100 60  0000 C CNN
	1    1000 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 3100 1000 3100
Connection ~ 1100 3100
NoConn ~ 9200 3600
NoConn ~ 9200 3500
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 6389AED3
P 10800 2900
AR Path="/6389AED3" Ref="C?"  Part="1" 
AR Path="/6371BFD2/6389AED3" Ref="C45"  Part="1" 
F 0 "C45" V 10675 2825 50  0000 L CNN
F 1 "10uF/6.3V/20%/X5R/0603" V 10950 2500 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 10892 2809 60  0001 L CNN
F 3 "" H 10800 2900 60  0000 C CNN
	1    10800 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 3100 10800 3000
Wire Wire Line
	10800 2800 10800 2700
Wire Wire Line
	10400 2700 10800 2700
Wire Wire Line
	10400 2800 10400 2700
Wire Wire Line
	10400 3100 10800 3100
Wire Wire Line
	10400 3000 10400 3100
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 6389AEE5
P 10400 2900
AR Path="/6389AEE5" Ref="C?"  Part="1" 
AR Path="/6371BFD2/6389AEE5" Ref="C42"  Part="1" 
F 0 "C42" V 10525 2825 50  0000 L CNN
F 1 "100nF/10V/20%/X5R/0402" V 10275 2500 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 10492 2809 60  0001 L CNN
F 3 "" H 10400 2900 60  0000 C CNN
	1    10400 2900
	-1   0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 6389AEEF
P 10900 3100
AR Path="/6389AEEF" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/6389AEEF" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 10900 2850 50  0001 C CNN
F 1 "GND" V 10900 2900 50  0000 C CNN
F 2 "" H 10900 3100 60  0000 C CNN
F 3 "" H 10900 3100 60  0000 C CNN
	1    10900 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 3100 10900 3100
Connection ~ 10800 3100
Wire Wire Line
	10400 2700 10100 2700
Connection ~ 10400 2700
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 638D6B4D
P 10800 2600
AR Path="/638D6B4D" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/638D6B4D" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 10800 2450 50  0001 C CNN
F 1 "+3.3V" H 10725 2750 50  0000 C CNN
F 2 "" H 10800 2600 60  0000 C CNN
F 3 "" H 10800 2600 60  0000 C CNN
	1    10800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 2700 10800 2600
Connection ~ 10800 2700
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 638E7DD4
P 10800 2000
AR Path="/638E7DD4" Ref="C?"  Part="1" 
AR Path="/6371BFD2/638E7DD4" Ref="C44"  Part="1" 
F 0 "C44" V 10675 1925 50  0000 L CNN
F 1 "10uF/6.3V/20%/X5R/0603" V 10925 1625 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 10892 1909 60  0001 L CNN
F 3 "" H 10800 2000 60  0000 C CNN
	1    10800 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 2200 10800 2100
Wire Wire Line
	10800 1900 10800 1800
Wire Wire Line
	10400 1800 10800 1800
Wire Wire Line
	10400 1900 10400 1800
Wire Wire Line
	10400 2200 10800 2200
Wire Wire Line
	10400 2100 10400 2200
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 638E7DE4
P 10400 2000
AR Path="/638E7DE4" Ref="C?"  Part="1" 
AR Path="/6371BFD2/638E7DE4" Ref="C41"  Part="1" 
F 0 "C41" V 10525 1925 50  0000 L CNN
F 1 "100nF/10V/20%/X5R/0402" V 10275 1625 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 10492 1909 60  0001 L CNN
F 3 "" H 10400 2000 60  0000 C CNN
	1    10400 2000
	-1   0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 638E7DEE
P 10900 2200
AR Path="/638E7DEE" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/638E7DEE" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 10900 1950 50  0001 C CNN
F 1 "GND" V 10900 2000 50  0000 C CNN
F 2 "" H 10900 2200 60  0000 C CNN
F 3 "" H 10900 2200 60  0000 C CNN
	1    10900 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 2200 10900 2200
Connection ~ 10800 2200
Wire Wire Line
	10400 1800 9200 1800
Connection ~ 10400 1800
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 638E7DFC
P 10800 1700
AR Path="/638E7DFC" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/638E7DFC" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 10800 1550 50  0001 C CNN
F 1 "+3.3V" H 10725 1850 50  0000 C CNN
F 2 "" H 10800 1700 60  0000 C CNN
F 3 "" H 10800 1700 60  0000 C CNN
	1    10800 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 1800 10800 1700
Connection ~ 10800 1800
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 6394DAE9
P 10800 1100
AR Path="/6394DAE9" Ref="C?"  Part="1" 
AR Path="/6371BFD2/6394DAE9" Ref="C43"  Part="1" 
F 0 "C43" V 10675 1025 50  0000 L CNN
F 1 "10uF/6.3V/20%/X5R/0603" V 10925 775 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 10892 1009 60  0001 L CNN
F 3 "" H 10800 1100 60  0000 C CNN
	1    10800 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 1300 10800 1200
Wire Wire Line
	10800 1000 10800 900 
Wire Wire Line
	10400 900  10800 900 
Wire Wire Line
	10400 1000 10400 900 
Wire Wire Line
	10400 1300 10800 1300
Wire Wire Line
	10400 1200 10400 1300
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 6394DAF9
P 10400 1100
AR Path="/6394DAF9" Ref="C?"  Part="1" 
AR Path="/6371BFD2/6394DAF9" Ref="C40"  Part="1" 
F 0 "C40" V 10525 1025 50  0000 L CNN
F 1 "100nF/10V/20%/X5R/0402" V 10275 775 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 10492 1009 60  0001 L CNN
F 3 "" H 10400 1100 60  0000 C CNN
	1    10400 1100
	-1   0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 6394DB03
P 10900 1300
AR Path="/6394DB03" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/6394DB03" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 10900 1050 50  0001 C CNN
F 1 "GND" V 10900 1100 50  0000 C CNN
F 2 "" H 10900 1300 60  0000 C CNN
F 3 "" H 10900 1300 60  0000 C CNN
	1    10900 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 1300 10900 1300
Connection ~ 10800 1300
Connection ~ 10400 900 
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 6394DB11
P 10800 800
AR Path="/6394DB11" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/6394DB11" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 10800 650 50  0001 C CNN
F 1 "+3.3V" H 10725 950 50  0000 C CNN
F 2 "" H 10800 800 60  0000 C CNN
F 3 "" H 10800 800 60  0000 C CNN
	1    10800 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 900  10800 800 
Connection ~ 10800 900 
Wire Wire Line
	700  1600 700  1500
Wire Wire Line
	700  1900 700  1800
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 637FD95F
P 700 1700
AR Path="/637FD95F" Ref="C?"  Part="1" 
AR Path="/6371BFD2/637FD95F" Ref="C33"  Part="1" 
F 0 "C33" V 575 1625 50  0000 L CNN
F 1 "10uF/6.3V/20%/X5R/0603" V 800 1475 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 792 1609 60  0001 L CNN
F 3 "" H 700 1700 60  0000 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1800 1500
Wire Wire Line
	2200 1600 2200 1500
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	1800 1900 1800 1800
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 637F4887
P 1800 1700
AR Path="/637F4887" Ref="C?"  Part="1" 
AR Path="/6371BFD2/637F4887" Ref="C37"  Part="1" 
F 0 "C37" V 1675 1625 50  0000 L CNN
F 1 "10uF/6.3V/20%/X5R/0603" V 1925 1450 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 1892 1609 60  0001 L CNN
F 3 "" H 1800 1700 60  0000 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 637F4881
P 2200 1700
AR Path="/637F4881" Ref="C?"  Part="1" 
AR Path="/6371BFD2/637F4881" Ref="C35"  Part="1" 
F 0 "C35" V 2075 1625 50  0000 L CNN
F 1 "100nF/10V/20%/X5R/0402" V 2325 1450 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 2292 1609 60  0001 L CNN
F 3 "" H 2200 1700 60  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:+3.3V #PWR?
U 1 1 637A4040
P 700 1100
AR Path="/637A4040" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/637A4040" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 700 950 50  0001 C CNN
F 1 "+3.3V" H 700 1250 50  0000 C CNN
F 2 "" H 700 1100 60  0000 C CNN
F 3 "" H 700 1100 60  0000 C CNN
	1    700  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  1300 700  1100
Wire Wire Line
	3000 1300 700  1300
Wire Wire Line
	9200 2400 10100 2400
Wire Wire Line
	10100 2400 10100 2700
Wire Wire Line
	9200 1500 10100 1500
Wire Wire Line
	10100 1500 10100 900 
Wire Wire Line
	10100 900  10400 900 
Wire Wire Line
	3000 3400 2650 3400
Text GLabel 2200 3400 0    50   Output ~ 0
ESP_TXD
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 637B4464
P 2500 3400
AR Path="/637B4464" Ref="R?"  Part="1" 
AR Path="/6371BFD2/637B4464" Ref="R24"  Part="1" 
F 0 "R24" H 2300 3450 50  0000 C CNN
F 1 "33R/0603" H 2775 3450 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2500 3330 30  0001 C CNN
F 3 "" V 2500 3400 30  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2200 3400
Text GLabel 2800 2200 0    50   Input ~ 0
ESP_RXD
Wire Wire Line
	3000 2200 2800 2200
Wire Wire Line
	3000 3500 2200 3500
Text GLabel 2200 3500 0    50   BiDi ~ 0
IO0
Wire Wire Line
	9200 2100 9500 2100
Wire Wire Line
	9200 2000 9500 2000
Text GLabel 9500 2000 2    50   Output ~ 0
ESP_CH340_TXD
Text GLabel 9500 2100 2    50   Input ~ 0
ESP_CH340_RXD
$Comp
L AgonLight2_Rev_B:GG0402052R542P TVS5
U 1 1 64189D77
P 5500 5400
F 0 "TVS5" H 5400 5300 50  0000 R CNN
F 1 "NA" H 5550 5300 50  0000 R CNN
F 2 "OLIMEX_Diodes-FP:D_0402_5MIL_DWS" H 5450 5521 60  0001 C CNN
F 3 "" V 5475 5400 60  0000 C CNN
	1    5500 5400
	0    -1   -1   0   
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR067
U 1 1 64189D7D
P 5500 5700
F 0 "#PWR067" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5500 5500 50  0000 C CNN
F 2 "" H 5500 5700 60  0000 C CNN
F 3 "" H 5500 5700 60  0000 C CNN
	1    5500 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5600 5500 5700
Wire Wire Line
	5500 5300 5500 5200
$Comp
L AgonLight2_Rev_B:GG0402052R542P TVS4
U 1 1 641A2E71
P 5300 6500
F 0 "TVS4" H 5200 6400 50  0000 R CNN
F 1 "NA" H 5375 6400 50  0000 R CNN
F 2 "OLIMEX_Diodes-FP:D_0402_5MIL_DWS" H 5250 6621 60  0001 C CNN
F 3 "" V 5275 6500 60  0000 C CNN
	1    5300 6500
	0    -1   -1   0   
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 641A2E7B
P 5300 6800
AR Path="/6377FB38/641A2E7B" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/641A2E7B" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5300 6550 50  0001 C CNN
F 1 "GND" H 5300 6650 50  0000 C CNN
F 2 "" H 5300 6800 60  0000 C CNN
F 3 "" H 5300 6800 60  0000 C CNN
	1    5300 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5300 6800
Wire Wire Line
	5300 6400 5300 6200
$Comp
L AgonLight2_Rev_B:GG0402052R542P TVS6
U 1 1 641B07DB
P 5500 6500
F 0 "TVS6" H 5400 6400 50  0000 R CNN
F 1 "NA" H 5575 6400 50  0000 R CNN
F 2 "OLIMEX_Diodes-FP:D_0402_5MIL_DWS" H 5450 6621 60  0001 C CNN
F 3 "" V 5475 6500 60  0000 C CNN
	1    5500 6500
	0    -1   -1   0   
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR068
U 1 1 641B07E5
P 5500 6800
F 0 "#PWR068" H 5500 6550 50  0001 C CNN
F 1 "GND" H 5500 6650 50  0000 C CNN
F 2 "" H 5500 6800 60  0000 C CNN
F 3 "" H 5500 6800 60  0000 C CNN
	1    5500 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 6700 5500 6800
Wire Wire Line
	5500 6400 5500 6300
$Comp
L AgonLight2_Rev_B:GG0402052R542P TVS2
U 1 1 641B07F1
P 5100 5400
F 0 "TVS2" H 5000 5300 50  0000 R CNN
F 1 "NA" H 5150 5300 50  0000 R CNN
F 2 "OLIMEX_Diodes-FP:D_0402_5MIL_DWS" H 5050 5521 60  0001 C CNN
F 3 "" V 5075 5400 60  0000 C CNN
	1    5100 5400
	0    -1   -1   0   
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR064
U 1 1 641B07FB
P 5100 5700
F 0 "#PWR064" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5100 5500 50  0000 C CNN
F 2 "" H 5100 5700 60  0000 C CNN
F 3 "" H 5100 5700 60  0000 C CNN
	1    5100 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	5100 5300 5100 5000
$Comp
L AgonLight2_Rev_B:GG0402052R542P TVS3
U 1 1 641BE721
P 5300 5400
F 0 "TVS3" H 5200 5300 50  0000 R CNN
F 1 "NA" H 5350 5300 50  0000 R CNN
F 2 "OLIMEX_Diodes-FP:D_0402_5MIL_DWS" H 5250 5521 60  0001 C CNN
F 3 "" V 5275 5400 60  0000 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR065
U 1 1 641BE72B
P 5300 5700
F 0 "#PWR065" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5300 5500 50  0000 C CNN
F 2 "" H 5300 5700 60  0000 C CNN
F 3 "" H 5300 5700 60  0000 C CNN
	1    5300 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5300 5700
Wire Wire Line
	5300 5300 5300 5100
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5000 5200
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5000 5000
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 6200 5100
Connection ~ 5500 6300
Wire Wire Line
	5500 6300 5200 6300
Connection ~ 5300 6200
Wire Wire Line
	5300 6200 5100 6200
$Comp
L AgonLight2_Rev_B:L L?
U 1 1 63773C52
P 1500 1500
AR Path="/63773C52" Ref="L?"  Part="1" 
AR Path="/5623625A/63773C52" Ref="L?"  Part="1" 
AR Path="/638619BC/63773C52" Ref="L?"  Part="1" 
AR Path="/6377FB38/63773C52" Ref="L?"  Part="1" 
AR Path="/63A878E0/63773C52" Ref="L?"  Part="1" 
AR Path="/6371BFD2/63773C52" Ref="L1"  Part="1" 
F 0 "L1" H 1500 1625 50  0000 C CNN
F 1 "FB0805/600R/2A" H 1450 1450 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:L_0805_5MIL_DWS" H 1450 1500 60  0001 C CNN
F 3 "" H 1450 1500 60  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:AUDIO_JACK(SCJ325P00XG0B02G) AUDIO1
U 1 1 6366097E
P 1000 4700
F 0 "AUDIO1" H 1150 5025 60  0000 R CNN
F 1 "PJ-3.5-365-5P(SCJ325P00XG0B02G)-COPY" H 1700 4400 35  0000 R CNN
F 2 "OLIMEX_Connectors-FP:SCJ325P00XG0B02G" H 1000 4300 60  0001 C CNN
F 3 "" H 950 4650 60  0000 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
Connection ~ 1800 4800
Wire Wire Line
	1800 4900 1800 4800
Text Label 3100 4600 0    50   ~ 0
SOUND
Wire Wire Line
	3400 4600 3000 4600
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 637903AB
P 2850 4600
AR Path="/637903AB" Ref="R?"  Part="1" 
AR Path="/6371BFD2/637903AB" Ref="R25"  Part="1" 
F 0 "R25" H 2850 4725 50  0000 C CNN
F 1 "270R/0603" H 2925 4500 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2850 4530 30  0001 C CNN
F 3 "" V 2850 4600 30  0000 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:R R?
U 1 1 637A0825
P 2300 4900
AR Path="/637A0825" Ref="R?"  Part="1" 
AR Path="/6371BFD2/637A0825" Ref="R23"  Part="1" 
F 0 "R23" H 2300 4700 50  0000 C CNN
F 1 "150R/0603" H 2300 4800 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2300 4830 30  0001 C CNN
F 3 "" V 2300 4900 30  0000 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 637A5233
P 2500 4900
AR Path="/637A5233" Ref="C?"  Part="1" 
AR Path="/6371BFD2/637A5233" Ref="C38"  Part="1" 
F 0 "C38" V 2450 4950 50  0000 L CNN
F 1 "33nF/X7R/50VDC/10%/0603" V 2625 4525 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2592 4809 60  0001 L CNN
F 3 "" H 2500 4900 60  0000 C CNN
	1    2500 4900
	1    0    0    1   
$EndComp
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 637A8D71
P 2000 4600
AR Path="/637A8D71" Ref="C?"  Part="1" 
AR Path="/6371BFD2/637A8D71" Ref="C36"  Part="1" 
F 0 "C36" V 2225 4525 50  0000 L CNN
F 1 "10uF/6.3V/20%/X5R/0603" V 2125 4350 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2092 4509 60  0001 L CNN
F 3 "" H 2000 4600 60  0000 C CNN
	1    2000 4600
	0    1    -1   0   
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 637C0B5C
P 2300 5300
AR Path="/637C0B5C" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/637C0B5C" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2305 5127 50  0000 C CNN
F 2 "" H 2300 5300 60  0000 C CNN
F 3 "" H 2300 5300 60  0000 C CNN
	1    2300 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4600
Wire Wire Line
	1800 4600 1900 4600
Wire Wire Line
	1800 4600 1300 4600
Connection ~ 1800 4600
Wire Wire Line
	2100 4600 2300 4600
Wire Wire Line
	2500 4800 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2700 4600
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 637DD887
P 2500 5300
AR Path="/637DD887" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/637DD887" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2505 5127 50  0000 C CNN
F 2 "" H 2500 5300 60  0000 C CNN
F 3 "" H 2500 5300 60  0000 C CNN
	1    2500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2500 5300
Wire Wire Line
	2300 4750 2300 4600
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 2500 4600
Wire Wire Line
	2300 5050 2300 5300
Wire Wire Line
	1800 5200 1800 5300
$Comp
L AgonLight2_Rev_B:GND #PWR058
U 1 1 640F932C
P 1800 5300
F 0 "#PWR058" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1800 5100 50  0000 C CNN
F 2 "" H 1800 5300 60  0000 C CNN
F 3 "" H 1800 5300 60  0000 C CNN
	1    1800 5300
	-1   0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GG0402052R542P TVS1
U 1 1 640F9326
P 1800 5000
F 0 "TVS1" H 1725 4900 50  0000 R CNN
F 1 "NA" H 1900 4900 50  0000 R CNN
F 2 "OLIMEX_Diodes-FP:D_0402_5MIL_DWS" H 1750 5121 60  0001 C CNN
F 3 "" V 1775 5000 60  0000 C CNN
	1    1800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4700 1300 4700
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 637C11F9
P 1400 4700
AR Path="/637C11F9" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/637C11F9" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1400 4450 50  0001 C CNN
F 1 "GND" V 1400 4500 50  0000 C CNN
F 2 "" H 1400 4700 60  0000 C CNN
F 3 "" H 1400 4700 60  0000 C CNN
	1    1400 4700
	0    -1   1    0   
$EndComp
Text Label 1600 4500 2    50   ~ 0
BUZZER
Text Label 1600 4900 2    50   ~ 0
BUZZER
Wire Wire Line
	1300 4900 1600 4900
Wire Wire Line
	1300 4500 1600 4500
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 63B345A6
P 1800 1900
AR Path="/63B345A6" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/63B345A6" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1800 1725 50  0000 C CNN
F 2 "" H 1800 1900 60  0000 C CNN
F 3 "" H 1800 1900 60  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 63B34871
P 2200 1900
AR Path="/63B34871" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/63B34871" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 2200 1650 50  0001 C CNN
F 1 "GND" H 2200 1725 50  0000 C CNN
F 2 "" H 2200 1900 60  0000 C CNN
F 3 "" H 2200 1900 60  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2900 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 2200 1500
Wire Wire Line
	700  1500 700  1300
Connection ~ 700  1500
Connection ~ 700  1300
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 63B6B263
P 700 1900
AR Path="/63B6B263" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/63B6B263" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 700 1650 50  0001 C CNN
F 1 "GND" H 700 1725 50  0000 C CNN
F 2 "" H 700 1900 60  0000 C CNN
F 3 "" H 700 1900 60  0000 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:VGA15-F(CD0515S21J0) VGA1
U 1 1 636766F3
P 6500 5800
F 0 "VGA1" H 6400 6775 60  0000 L CNN
F 1 "VGA15" H 6375 4825 60  0000 L CNN
F 2 "OLIMEX_Connectors-FP:VGA15-F(CD0515S21J0)" H 6500 5900 60  0001 C CNN
F 3 "" H 6500 5900 60  0000 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1000 1900
Connection ~ 1000 1500
Wire Wire Line
	1300 1500 1000 1500
Wire Wire Line
	1000 1500 700  1500
Wire Wire Line
	1000 1600 1000 1500
$Comp
L AgonLight2_Rev_B:C C?
U 1 1 637FD959
P 1000 1700
AR Path="/637FD959" Ref="C?"  Part="1" 
AR Path="/6371BFD2/637FD959" Ref="C31"  Part="1" 
F 0 "C31" V 875 1625 50  0000 L CNN
F 1 "100nF/10V/20%/X5R/0402" V 1100 1475 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 1092 1609 60  0001 L CNN
F 3 "" H 1000 1700 60  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L AgonLight2_Rev_B:GND #PWR?
U 1 1 6384E19F
P 1000 1900
AR Path="/6384E19F" Ref="#PWR?"  Part="1" 
AR Path="/6371BFD2/6384E19F" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1000 1725 50  0000 C CNN
F 2 "" H 1000 1900 60  0000 C CNN
F 3 "" H 1000 1900 60  0000 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7100 2200 7100
Wire Wire Line
	2200 7100 2200 6700
Connection ~ 2200 7100
Wire Wire Line
	2200 7100 2500 7100
Wire Wire Line
	2050 6700 2200 6700
Wire Wire Line
	1750 6700 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	2350 6200 2500 6200
Wire Wire Line
	2050 6200 1600 6200
$Comp
L AgonLight2_Rev_B:D D?
U 1 1 636CFEAC
P 2200 6200
AR Path="/636A58B2/636CFEAC" Ref="D?"  Part="1" 
AR Path="/6371BFD2/636CFEAC" Ref="D2"  Part="1" 
F 0 "D2" H 2200 6325 50  0000 C CNN
F 1 "1N4148W/SOD123" H 2200 6075 40  0000 C CNN
F 2 "OLIMEX_Diodes-FP:SOD-123_1C-2A_KA" H 2200 6331 60  0001 C CNN
F 3 "" H 2200 6200 60  0000 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
