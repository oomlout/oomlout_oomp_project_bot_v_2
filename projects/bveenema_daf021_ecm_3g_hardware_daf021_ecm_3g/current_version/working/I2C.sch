EESchema Schematic File Version 4
LIBS:DAF021_ECM_3G-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L power:+3V3 #PWR?
U 1 1 5F839B2F
P 3300 1300
AR Path="/5ED93B63/5C3B107B/5F839B2F" Ref="#PWR?"  Part="1" 
AR Path="/5F839B2F" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B2F" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3300 1150 50  0001 C CNN
F 1 "+3V3" H 3300 1440 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F839B35
P 3300 3700
AR Path="/5ED93B63/5C3B107B/5F839B35" Ref="#PWR?"  Part="1" 
AR Path="/5F839B35" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B35" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3300 3550 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F839B3B
P 3300 4300
AR Path="/5ED93B63/5C3B107B/5F839B3B" Ref="#PWR?"  Part="1" 
AR Path="/5F839B3B" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B3B" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3300 4150 50  0001 C CNN
F 1 "+3V3" H 3300 4440 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4400
Wire Wire Line
	4000 1650 4100 1650
Wire Wire Line
	4000 1750 4100 1750
Wire Wire Line
	3700 5000 3900 5000
Wire Wire Line
	3700 4900 3900 4900
$Comp
L Device:R_Small R?
U 1 1 5F839B4B
P 7000 4950
AR Path="/5ED93B63/5C3B107B/5F839B4B" Ref="R?"  Part="1" 
AR Path="/5F839B4B" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F839B4B" Ref="R22"  Part="1" 
F 0 "R22" H 7059 4996 50  0000 L CNN
F 1 "4.7k" H 7059 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 4950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 7000 4950 50  0001 C CNN
F 4 "~" H -2200 -3200 50  0001 C CNN "Alt Vendor"
F 5 "~" H -2200 -3200 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -2200 -3200 50  0001 C CNN "MPN"
F 7 "DigiKey" H -2200 -3200 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -2200 -3200 50  0001 C CNN "Vendor P/N"
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F839B51
P 7000 4750
AR Path="/5ED93B63/5C3B107B/5F839B51" Ref="#PWR?"  Part="1" 
AR Path="/5F839B51" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B51" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7000 4600 50  0001 C CNN
F 1 "+3V3" H 7000 4890 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7000 4850
Wire Wire Line
	7000 5050 7000 5200
Wire Wire Line
	7000 5200 6850 5200
Wire Wire Line
	6850 5350 7350 5350
Wire Wire Line
	7350 5350 7350 5050
$Comp
L Device:R_Small R?
U 1 1 5F839B61
P 7350 4950
AR Path="/5ED93B63/5C3B107B/5F839B61" Ref="R?"  Part="1" 
AR Path="/5F839B61" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F839B61" Ref="R23"  Part="1" 
F 0 "R23" H 7409 4996 50  0000 L CNN
F 1 "4.7k" H 7409 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 4950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 7350 4950 50  0001 C CNN
F 4 "~" H -2200 -3200 50  0001 C CNN "Alt Vendor"
F 5 "~" H -2200 -3200 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -2200 -3200 50  0001 C CNN "MPN"
F 7 "DigiKey" H -2200 -3200 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -2200 -3200 50  0001 C CNN "Vendor P/N"
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F839B67
P 7350 4750
AR Path="/5ED93B63/5C3B107B/5F839B67" Ref="#PWR?"  Part="1" 
AR Path="/5F839B67" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B67" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7350 4600 50  0001 C CNN
F 1 "+3V3" H 7350 4890 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 7350 4850
Wire Wire Line
	3300 1300 3300 1350
Wire Wire Line
	3300 3700 3300 3550
NoConn ~ 4000 2250
$Comp
L power:GND #PWR?
U 1 1 5F839B71
P 4100 3400
AR Path="/5ED93B63/5C3B107B/5F839B71" Ref="#PWR?"  Part="1" 
AR Path="/5F839B71" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B71" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4100 3250 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3400
Wire Wire Line
	4000 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4000 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4000 2550 4100 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5F839B80
P 7600 1300
AR Path="/5ED93B63/5C3B107B/5F839B80" Ref="#PWR?"  Part="1" 
AR Path="/5F839B80" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B80" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7600 1150 50  0001 C CNN
F 1 "+3V3" H 7600 1440 50  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F839B86
P 7600 3700
AR Path="/5ED93B63/5C3B107B/5F839B86" Ref="#PWR?"  Part="1" 
AR Path="/5F839B86" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B86" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8400 1650
Wire Wire Line
	8300 1750 8400 1750
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 5F839B93
P 7600 2450
AR Path="/5ED93B63/5C3B107B/5F839B93" Ref="U?"  Part="1" 
AR Path="/5F839B93" Ref="U?"  Part="1" 
AR Path="/5F7FD3CE/5F839B93" Ref="U11"  Part="1" 
F 0 "U11" H 8000 3400 50  0000 C CNN
F 1 "MCP23017" H 7250 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7800 1450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7800 1350 50  0001 L CNN
F 4 "MCP23017T-E/SO" H -1800 -2750 50  0001 C CNN "MPN"
F 5 "DigiKey" H -1800 -2750 50  0001 C CNN "Vendor"
F 6 "MCP23017T-E/SOCT-ND" H -1800 -2750 50  0001 C CNN "Vendor P/N"
F 7 "~" H -1800 -2750 50  0001 C CNN "Alt Vendor"
F 8 "~" H -1800 -2750 50  0001 C CNN "Alt Vendor P/N"
	1    7600 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7600 1350
Wire Wire Line
	7600 3700 7600 3550
NoConn ~ 8300 2250
$Comp
L power:GND #PWR?
U 1 1 5F839B9C
P 8400 3400
AR Path="/5ED93B63/5C3B107B/5F839B9C" Ref="#PWR?"  Part="1" 
AR Path="/5F839B9C" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839B9C" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8400 3150 50  0001 C CNN
F 1 "GND" H 8400 3250 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8300 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3250
Wire Wire Line
	8300 2550 8400 2550
Wire Wire Line
	8400 3400 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8700 3050 8700 2950
$Comp
L power:+3V3 #PWR?
U 1 1 5F839BA9
P 8700 2950
AR Path="/5ED93B63/5C3B107B/5F839BA9" Ref="#PWR?"  Part="1" 
AR Path="/5F839BA9" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839BA9" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8700 2800 50  0001 C CNN
F 1 "+3V3" H 8700 3090 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Text GLabel 8400 2550 2    50   Input ~ 0
I2C_RESET
Text GLabel 4100 2550 2    50   Input ~ 0
I2C_RESET
Text GLabel 6850 5500 0    50   Input ~ 0
I2C_RESET
Wire Wire Line
	6850 5500 7700 5500
Wire Wire Line
	7700 5500 7700 5050
$Comp
L Device:R_Small R?
U 1 1 5F839BB9
P 7700 4950
AR Path="/5C2E7DBE/5F839BB9" Ref="R?"  Part="1" 
AR Path="/5F839BB9" Ref="R?"  Part="1" 
AR Path="/5C3B107B/5F839BB9" Ref="R?"  Part="1" 
AR Path="/5ED93B63/5C3B107B/5F839BB9" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F839BB9" Ref="R24"  Part="1" 
F 0 "R24" H 7750 5000 50  0000 L CNN
F 1 "10K" H 7750 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7700 4950 50  0001 C CNN
F 4 "DigiKey" H 2300 3800 50  0001 C CNN "Vendor"
F 5 "~" H 2300 3800 50  0001 C CNN "Alt Vendor"
F 6 "~" H 2300 3800 50  0001 C CNN "Alt Vendor P/N"
F 7 "RMCF0805JG10K0" H 3250 0   50  0001 C CNN "MPN"
F 8 "RMCF0805JG10K0CT-ND" H 3250 0   50  0001 C CNN "Vendor P/N"
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F839BBF
P 7700 4750
AR Path="/5ED93B63/5C3B107B/5F839BBF" Ref="#PWR?"  Part="1" 
AR Path="/5F839BBF" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839BBF" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7700 4600 50  0001 C CNN
F 1 "+3V3" H 7700 4890 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4750 7700 4850
Text GLabel 6850 5200 0    50   Input ~ 0
SDA
Text GLabel 6850 5350 0    50   Input ~ 0
SCL
Text GLabel 3900 5000 2    50   Input ~ 0
SDA
Text GLabel 3900 4900 2    50   Input ~ 0
SCL
$Comp
L Connector:TestPoint TP?
U 1 1 5F839BD0
P 7000 5200
AR Path="/5F839BD0" Ref="TP?"  Part="1" 
AR Path="/5C3B107B/5F839BD0" Ref="TP?"  Part="1" 
AR Path="/5ED93B63/5C3B107B/5F839BD0" Ref="TP?"  Part="1" 
AR Path="/5F7FD3CE/5F839BD0" Ref="TP1"  Part="1" 
F 0 "TP1" V 6950 5350 50  0000 C BNN
F 1 "SDA" V 7050 5350 50  0000 C TNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7200 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
F 4 "~" H -4100 1950 50  0001 C CNN "Alt Vendor"
F 5 "~" H -4100 1950 50  0001 C CNN "Alt Vendor P/N"
F 6 "~" H -4100 1950 50  0001 C CNN "MPN"
F 7 "~" H -4100 1950 50  0001 C CNN "Vendor"
F 8 "~" H -4100 1950 50  0001 C CNN "Vendor P/N"
F 9 "DNF" H -3950 2050 50  0001 C CNN "Config"
	1    7000 5200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F839BDC
P 7350 5350
AR Path="/5F839BDC" Ref="TP?"  Part="1" 
AR Path="/5C3B107B/5F839BDC" Ref="TP?"  Part="1" 
AR Path="/5ED93B63/5C3B107B/5F839BDC" Ref="TP?"  Part="1" 
AR Path="/5F7FD3CE/5F839BDC" Ref="TP2"  Part="1" 
F 0 "TP2" V 7300 5500 50  0000 C BNN
F 1 "SCL" V 7400 5500 50  0000 C TNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7550 5350 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
F 4 "~" H -3750 2200 50  0001 C CNN "Alt Vendor"
F 5 "~" H -3750 2200 50  0001 C CNN "Alt Vendor P/N"
F 6 "~" H -3750 2200 50  0001 C CNN "MPN"
F 7 "~" H -3750 2200 50  0001 C CNN "Vendor"
F 8 "~" H -3750 2200 50  0001 C CNN "Vendor P/N"
F 9 "DNF" H -3600 2300 50  0001 C CNN "Config"
	1    7350 5350
	0    1    1    0   
$EndComp
Connection ~ 7000 5200
Connection ~ 7350 5350
Text GLabel 8400 1650 2    50   Input ~ 0
SDA
Text GLabel 8400 1750 2    50   Input ~ 0
SCL
Text GLabel 4100 1650 2    50   Input ~ 0
SDA
Text GLabel 4100 1750 2    50   Input ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 5F839BED
P 8500 3050
AR Path="/5C2E7DBE/5F839BED" Ref="R?"  Part="1" 
AR Path="/5F839BED" Ref="R?"  Part="1" 
AR Path="/5C3B107B/5F839BED" Ref="R?"  Part="1" 
AR Path="/5ED93B63/5C3B107B/5F839BED" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F839BED" Ref="R21"  Part="1" 
F 0 "R21" V 8450 3050 50  0000 C BNN
F 1 "10K" V 8550 3050 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8500 3050 50  0001 C CNN
F 4 "DigiKey" H 3100 1900 50  0001 C CNN "Vendor"
F 5 "~" H 3100 1900 50  0001 C CNN "Alt Vendor"
F 6 "~" H 3100 1900 50  0001 C CNN "Alt Vendor P/N"
F 7 "RMCF0805JG10K0" H 4050 -1900 50  0001 C CNN "MPN"
F 8 "RMCF0805JG10K0CT-ND" H 4050 -1900 50  0001 C CNN "Vendor P/N"
	1    8500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3050 8600 3050
Wire Wire Line
	8300 3050 8400 3050
Text GLabel 4100 2350 2    50   Input ~ 0
IO_INT
Wire Wire Line
	4100 2350 4000 2350
Text GLabel 8400 2350 2    50   Input ~ 0
IO_2_INT
Wire Wire Line
	8400 2350 8300 2350
Wire Wire Line
	1200 6850 1300 6850
Wire Wire Line
	1300 6850 1300 6900
$Comp
L power:GNDA #PWR?
U 1 1 5F839C0D
P 1300 6900
AR Path="/5ED93B63/5C3B107B/5F839C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F839C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C0D" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 1300 6650 50  0001 C CNN
F 1 "GNDA" H 1300 6750 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F839C13
P 1250 6750
AR Path="/5ED93B63/5C3B107B/5F839C13" Ref="#PWR?"  Part="1" 
AR Path="/5F839C13" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C13" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 1250 6600 50  0001 C CNN
F 1 "+3V3" V 1250 6950 50  0000 C CNN
F 2 "" H 1250 6750 50  0001 C CNN
F 3 "" H 1250 6750 50  0001 C CNN
	1    1250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6750 1200 6750
$Comp
L Analog_ADC:ADS1115IDGS U?
U 1 1 5F839C39
P 3300 4900
AR Path="/5F839C39" Ref="U?"  Part="1" 
AR Path="/5F7FD3CE/5F839C39" Ref="U9"  Part="1" 
F 0 "U9" H 3400 5450 50  0000 C CNN
F 1 "ADS1115IDGS" H 3600 5350 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3300 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 3250 4000 50  0001 C CNN
F 4 "ADS1115IDGSR" H 0   0   50  0001 C CNN "MPN"
F 5 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 6 "296-38849-2-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F839C3F
P 3800 5350
AR Path="/5ED93B63/5C3B107B/5F839C3F" Ref="#PWR?"  Part="1" 
AR Path="/5F839C3F" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C3F" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3800 5100 50  0001 C CNN
F 1 "GNDA" H 3800 5200 50  0000 C CNN
F 2 "" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5350 3800 5100
Wire Wire Line
	3800 5100 3700 5100
$Comp
L power:GNDA #PWR?
U 1 1 5F839C47
P 3300 5350
AR Path="/5ED93B63/5C3B107B/5F839C47" Ref="#PWR?"  Part="1" 
AR Path="/5F839C47" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C47" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3300 5100 50  0001 C CNN
F 1 "GNDA" H 3300 5200 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3300 5300
Text GLabel 3900 4700 2    50   Input ~ 0
ADC_1_RDY
Wire Wire Line
	3900 4700 3700 4700
$Comp
L power:+3V3 #PWR?
U 1 1 5F839C50
P 3300 5850
AR Path="/5ED93B63/5C3B107B/5F839C50" Ref="#PWR?"  Part="1" 
AR Path="/5F839C50" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C50" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3300 5700 50  0001 C CNN
F 1 "+3V3" H 3300 5990 50  0000 C CNN
F 2 "" H 3300 5850 50  0001 C CNN
F 3 "" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5850 3300 5950
Wire Wire Line
	3700 6550 3900 6550
Wire Wire Line
	3700 6450 3900 6450
Text GLabel 3900 6550 2    50   Input ~ 0
SDA
Text GLabel 3900 6450 2    50   Input ~ 0
SCL
$Comp
L power:GNDA #PWR?
U 1 1 5F839C5B
P 3800 6900
AR Path="/5ED93B63/5C3B107B/5F839C5B" Ref="#PWR?"  Part="1" 
AR Path="/5F839C5B" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C5B" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3800 6650 50  0001 C CNN
F 1 "GNDA" H 3800 6750 50  0000 C CNN
F 2 "" H 3800 6900 50  0001 C CNN
F 3 "" H 3800 6900 50  0001 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6900 3800 6650
Wire Wire Line
	3800 6650 3700 6650
$Comp
L power:GNDA #PWR?
U 1 1 5F839C63
P 3300 6900
AR Path="/5ED93B63/5C3B107B/5F839C63" Ref="#PWR?"  Part="1" 
AR Path="/5F839C63" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C63" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 3300 6650 50  0001 C CNN
F 1 "GNDA" H 3300 6750 50  0000 C CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6900 3300 6850
Text GLabel 3900 6250 2    50   Input ~ 0
ADC_2_RDY
Wire Wire Line
	3900 6250 3700 6250
$Comp
L Analog_ADC:ADS1115IDGS U?
U 1 1 5F839C6C
P 3300 6450
AR Path="/5F839C6C" Ref="U?"  Part="1" 
AR Path="/5F7FD3CE/5F839C6C" Ref="U10"  Part="1" 
F 0 "U10" H 3400 7000 50  0000 C CNN
F 1 "ADS1115IDGS" H 3600 6900 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3300 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 3250 5550 50  0001 C CNN
F 4 "ADS1115IDGSR" H 0   0   50  0001 C CNN "MPN"
F 5 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 6 "296-38849-2-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    3300 6450
	1    0    0    -1  
$EndComp
Text GLabel 6900 3150 0    50   Input ~ 0
ADC_1_RDY
Text GLabel 6900 3250 0    50   Input ~ 0
ADC_2_RDY
Text GLabel 6900 1950 0    50   Input ~ 0
Liquid_Sensor_Blue
Text GLabel 6900 1850 0    50   Input ~ 0
Liquid_Sensor_Red
Text GLabel 6900 2250 0    50   Input ~ 0
AUX_INT
Text GLabel 6900 2150 0    50   Input ~ 0
AUS_RST
Text GLabel 6900 2050 0    50   Input ~ 0
AUX_CS
Text GLabel 2600 1950 0    50   Input ~ 0
RADIO_INT
Text GLabel 2600 1850 0    50   Input ~ 0
USER_REMOTE
Text GLabel 2600 2050 0    50   Input ~ 0
RADIO_CS
Text GLabel 6900 1750 0    50   Input ~ 0
Transfer_Red_EN
Text GLabel 6900 1650 0    50   Input ~ 0
Transfer_Blue_EN
Text GLabel 6900 2650 0    50   Input ~ 0
Air_Red_EN
Text GLabel 6900 2750 0    50   Input ~ 0
Air_Blue_EN
Text GLabel 6900 2850 0    50   Input ~ 0
Valve_1_EN
Text GLabel 6900 2950 0    50   Input ~ 0
Valve_2_EN
Text GLabel 6900 3050 0    50   Input ~ 0
Valve_3_EN
Wire Wire Line
	1650 3350 1550 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5F839C90
P 1650 3350
AR Path="/5ED93B63/5C3B107B/5F839C90" Ref="#PWR?"  Part="1" 
AR Path="/5F839C90" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C90" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1650 3200 50  0001 C CNN
F 1 "+3V3" H 1650 3490 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3450 1550 3450
Wire Wire Line
	1650 3550 1650 3450
$Comp
L power:GND #PWR?
U 1 1 5F839C98
P 1650 3550
AR Path="/5ED93B63/5C3B107B/5F839C98" Ref="#PWR?"  Part="1" 
AR Path="/5F839C98" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839C98" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1650 3400 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5F839CA3
P 1350 3150
AR Path="/5F839CA3" Ref="J?"  Part="1" 
AR Path="/5C3B107B/5F839CA3" Ref="J?"  Part="1" 
AR Path="/5ED93B63/5C3B107B/5F839CA3" Ref="J?"  Part="1" 
AR Path="/5F7FD3CE/5F839CA3" Ref="J15"  Part="1" 
F 0 "J15" H 1350 3550 50  0000 C CNN
F 1 "IO_EXP_+3V3" H 1350 2650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-AM_1x08_P2.50mm_Vertical" H 1350 3150 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1350 3150 50  0001 C CNN
F 4 "DigiKey" H 1350 3150 50  0001 C CNN "Vendor"
F 5 "~" H 1350 3150 50  0001 C CNN "Alt Vendor"
F 6 "~" H 1350 3150 50  0001 C CNN "Alt Vendor P/N"
F 7 "DNF" H 1350 3150 50  0001 C CNN "Config"
F 8 "B8B-XH-AM(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 9 "455-2232-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    1350 3150
	1    0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 5F839CAE
P 3300 2450
AR Path="/5ED93B63/5C3B107B/5F839CAE" Ref="U?"  Part="1" 
AR Path="/5F839CAE" Ref="U?"  Part="1" 
AR Path="/5F7FD3CE/5F839CAE" Ref="U8"  Part="1" 
F 0 "U8" H 3700 3400 50  0000 C CNN
F 1 "MCP23017" H 2950 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3500 1450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3500 1350 50  0001 L CNN
F 4 "MCP23017T-E/SO" H -6100 -2750 50  0001 C CNN "MPN"
F 5 "DigiKey" H -6100 -2750 50  0001 C CNN "Vendor"
F 6 "MCP23017T-E/SOCT-ND" H -6100 -2750 50  0001 C CNN "Vendor P/N"
F 7 "~" H -6100 -2750 50  0001 C CNN "Alt Vendor"
F 8 "~" H -6100 -2750 50  0001 C CNN "Alt Vendor P/N"
	1    3300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3250 2600 3250
Wire Wire Line
	1550 3150 2600 3150
Wire Wire Line
	1550 3050 2600 3050
Wire Wire Line
	1550 2950 2600 2950
Wire Wire Line
	1550 2850 2600 2850
Wire Wire Line
	5250 2750 5050 2750
Wire Wire Line
	5250 3050 5250 2750
$Comp
L power:GND #PWR?
U 1 1 5F839CC8
P 5250 3050
AR Path="/5ED93B63/5C3B107B/5F839CC8" Ref="#PWR?"  Part="1" 
AR Path="/5F839CC8" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F839CC8" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Text GLabel 2600 1650 0    50   Input ~ 0
SD_CS
Text GLabel 2600 1750 0    50   Input ~ 0
SD_DET
Text GLabel 2550 5000 0    50   Input ~ 0
AUX_AN
Text GLabel 2600 2150 0    50   Input ~ 0
mikroBUS_1_RST
Text GLabel 2550 4800 0    50   Input ~ 0
mikroBUS_1_AN
Text GLabel 2600 2250 0    50   Input ~ 0
mikroBUS_1_CS
Text GLabel 2600 2350 0    50   Input ~ 0
mikroBUS_1_INT
Text GLabel 2550 4900 0    50   Input ~ 0
mikroBUS_2_AN
Text GLabel 2600 2650 0    50   Input ~ 0
mikroBUS_2_RST
Text GLabel 2600 2550 0    50   Input ~ 0
mikroBUS_2_CS
Text GLabel 2600 2750 0    50   Input ~ 0
mikroBUS_2_INT
$Comp
L Device:C_Small C?
U 1 1 5EFA3C15
P 2800 5450
AR Path="/5ED93B63/5EFA3C15" Ref="C?"  Part="1" 
AR Path="/5EFA3C15" Ref="C?"  Part="1" 
AR Path="/5F7FD3CE/5EFA3C15" Ref="C16"  Part="1" 
F 0 "C16" H 2850 5400 50  0000 L CNN
F 1 "0.1uF" V 2700 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KCFWPNE.jsp" H 2800 5450 50  0001 C CNN
F 4 "CL21B104KCFWPNE" H -3900 2000 50  0001 C CNN "MPN"
F 5 "DigiKey" H -3900 2000 50  0001 C CNN "Vendor"
F 6 "1276-6733-1-ND" H -3900 2000 50  0001 C CNN "Vendor P/N"
F 7 "~" H -3900 2000 50  0001 C CNN "Alt Vendor"
F 8 "~" H -3900 2000 50  0001 C CNN "Alt Vendor P/N"
	1    2800 5450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFA842A
P 2450 5450
AR Path="/5ED93B63/5EFA842A" Ref="C?"  Part="1" 
AR Path="/5EFA842A" Ref="C?"  Part="1" 
AR Path="/5F7FD3CE/5EFA842A" Ref="C14"  Part="1" 
F 0 "C14" H 2500 5400 50  0000 L CNN
F 1 "0.1uF" V 2350 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KCFWPNE.jsp" H 2450 5450 50  0001 C CNN
F 4 "CL21B104KCFWPNE" H -4250 2000 50  0001 C CNN "MPN"
F 5 "DigiKey" H -4250 2000 50  0001 C CNN "Vendor"
F 6 "1276-6733-1-ND" H -4250 2000 50  0001 C CNN "Vendor P/N"
F 7 "~" H -4250 2000 50  0001 C CNN "Alt Vendor"
F 8 "~" H -4250 2000 50  0001 C CNN "Alt Vendor P/N"
	1    2450 5450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFA916D
P 2100 5450
AR Path="/5ED93B63/5EFA916D" Ref="C?"  Part="1" 
AR Path="/5EFA916D" Ref="C?"  Part="1" 
AR Path="/5F7FD3CE/5EFA916D" Ref="C12"  Part="1" 
F 0 "C12" H 2150 5400 50  0000 L CNN
F 1 "0.1uF" V 2000 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KCFWPNE.jsp" H 2100 5450 50  0001 C CNN
F 4 "CL21B104KCFWPNE" H -4600 2000 50  0001 C CNN "MPN"
F 5 "DigiKey" H -4600 2000 50  0001 C CNN "Vendor"
F 6 "1276-6733-1-ND" H -4600 2000 50  0001 C CNN "Vendor P/N"
F 7 "~" H -4600 2000 50  0001 C CNN "Alt Vendor"
F 8 "~" H -4600 2000 50  0001 C CNN "Alt Vendor P/N"
	1    2100 5450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFA9821
P 1750 5450
AR Path="/5ED93B63/5EFA9821" Ref="C?"  Part="1" 
AR Path="/5EFA9821" Ref="C?"  Part="1" 
AR Path="/5F7FD3CE/5EFA9821" Ref="C10"  Part="1" 
F 0 "C10" H 1800 5400 50  0000 L CNN
F 1 "0.1uF" V 1650 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KCFWPNE.jsp" H 1750 5450 50  0001 C CNN
F 4 "CL21B104KCFWPNE" H -4950 2000 50  0001 C CNN "MPN"
F 5 "DigiKey" H -4950 2000 50  0001 C CNN "Vendor"
F 6 "1276-6733-1-ND" H -4950 2000 50  0001 C CNN "Vendor P/N"
F 7 "~" H -4950 2000 50  0001 C CNN "Alt Vendor"
F 8 "~" H -4950 2000 50  0001 C CNN "Alt Vendor P/N"
	1    1750 5450
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EFA9D89
P 2250 5650
AR Path="/5ED93B63/5C3B107B/5EFA9D89" Ref="#PWR?"  Part="1" 
AR Path="/5EFA9D89" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5EFA9D89" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 2250 5400 50  0001 C CNN
F 1 "GNDA" H 2250 5500 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5650 2250 5600
Wire Wire Line
	2250 5600 2100 5600
Wire Wire Line
	2100 5600 2100 5550
Wire Wire Line
	1750 5550 1750 5600
Wire Wire Line
	1750 5600 2100 5600
Connection ~ 2100 5600
Wire Wire Line
	2450 5550 2450 5600
Wire Wire Line
	2450 5600 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	2800 5550 2800 5600
Wire Wire Line
	2800 5600 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2900 5000 2750 5000
Wire Wire Line
	2750 5000 2750 5300
Wire Wire Line
	2750 5300 2450 5300
Wire Wire Line
	2450 5300 2450 5350
Wire Wire Line
	2700 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5350
Wire Wire Line
	2650 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5350
Wire Wire Line
	2900 4900 2700 4900
Wire Wire Line
	2900 4800 2650 4800
Wire Wire Line
	2700 4900 2700 5250
Wire Wire Line
	2650 4800 2650 5200
Wire Wire Line
	2550 4800 2650 4800
Connection ~ 2650 4800
Wire Wire Line
	2550 5000 2750 5000
Connection ~ 2750 5000
$Comp
L Device:C_Small C?
U 1 1 5EFD4C3A
P 2800 7000
AR Path="/5ED93B63/5EFD4C3A" Ref="C?"  Part="1" 
AR Path="/5EFD4C3A" Ref="C?"  Part="1" 
AR Path="/5F7FD3CE/5EFD4C3A" Ref="C17"  Part="1" 
F 0 "C17" H 2850 6950 50  0000 L CNN
F 1 "0.1uF" V 2700 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 7000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KCFWPNE.jsp" H 2800 7000 50  0001 C CNN
F 4 "CL21B104KCFWPNE" H -3900 3550 50  0001 C CNN "MPN"
F 5 "DigiKey" H -3900 3550 50  0001 C CNN "Vendor"
F 6 "1276-6733-1-ND" H -3900 3550 50  0001 C CNN "Vendor P/N"
F 7 "~" H -3900 3550 50  0001 C CNN "Alt Vendor"
F 8 "~" H -3900 3550 50  0001 C CNN "Alt Vendor P/N"
	1    2800 7000
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFD4C49
P 2450 7000
AR Path="/5ED93B63/5EFD4C49" Ref="C?"  Part="1" 
AR Path="/5EFD4C49" Ref="C?"  Part="1" 
AR Path="/5F7FD3CE/5EFD4C49" Ref="C15"  Part="1" 
F 0 "C15" H 2500 6950 50  0000 L CNN
F 1 "0.1uF" V 2350 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 7000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KCFWPNE.jsp" H 2450 7000 50  0001 C CNN
F 4 "CL21B104KCFWPNE" H -4250 3550 50  0001 C CNN "MPN"
F 5 "DigiKey" H -4250 3550 50  0001 C CNN "Vendor"
F 6 "1276-6733-1-ND" H -4250 3550 50  0001 C CNN "Vendor P/N"
F 7 "~" H -4250 3550 50  0001 C CNN "Alt Vendor"
F 8 "~" H -4250 3550 50  0001 C CNN "Alt Vendor P/N"
	1    2450 7000
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFD4C58
P 2100 7000
AR Path="/5ED93B63/5EFD4C58" Ref="C?"  Part="1" 
AR Path="/5EFD4C58" Ref="C?"  Part="1" 
AR Path="/5F7FD3CE/5EFD4C58" Ref="C13"  Part="1" 
F 0 "C13" H 2150 6950 50  0000 L CNN
F 1 "0.1uF" V 2000 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 7000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KCFWPNE.jsp" H 2100 7000 50  0001 C CNN
F 4 "CL21B104KCFWPNE" H -4600 3550 50  0001 C CNN "MPN"
F 5 "DigiKey" H -4600 3550 50  0001 C CNN "Vendor"
F 6 "1276-6733-1-ND" H -4600 3550 50  0001 C CNN "Vendor P/N"
F 7 "~" H -4600 3550 50  0001 C CNN "Alt Vendor"
F 8 "~" H -4600 3550 50  0001 C CNN "Alt Vendor P/N"
	1    2100 7000
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFD4C67
P 1750 7000
AR Path="/5ED93B63/5EFD4C67" Ref="C?"  Part="1" 
AR Path="/5EFD4C67" Ref="C?"  Part="1" 
AR Path="/5F7FD3CE/5EFD4C67" Ref="C11"  Part="1" 
F 0 "C11" H 1800 6950 50  0000 L CNN
F 1 "0.1uF" V 1650 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 7000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KCFWPNE.jsp" H 1750 7000 50  0001 C CNN
F 4 "CL21B104KCFWPNE" H -4950 3550 50  0001 C CNN "MPN"
F 5 "DigiKey" H -4950 3550 50  0001 C CNN "Vendor"
F 6 "1276-6733-1-ND" H -4950 3550 50  0001 C CNN "Vendor P/N"
F 7 "~" H -4950 3550 50  0001 C CNN "Alt Vendor"
F 8 "~" H -4950 3550 50  0001 C CNN "Alt Vendor P/N"
	1    1750 7000
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EFD4C71
P 2250 7200
AR Path="/5ED93B63/5C3B107B/5EFD4C71" Ref="#PWR?"  Part="1" 
AR Path="/5EFD4C71" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5EFD4C71" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 2250 6950 50  0001 C CNN
F 1 "GNDA" H 2250 7050 50  0000 C CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7200 2250 7150
Wire Wire Line
	2250 7150 2100 7150
Wire Wire Line
	2100 7150 2100 7100
Wire Wire Line
	1750 7100 1750 7150
Wire Wire Line
	1750 7150 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	2450 7100 2450 7150
Wire Wire Line
	2450 7150 2250 7150
Connection ~ 2250 7150
Wire Wire Line
	2800 7100 2800 7150
Wire Wire Line
	2800 7150 2450 7150
Connection ~ 2450 7150
Wire Wire Line
	2900 6550 2750 6550
Wire Wire Line
	2750 6550 2750 6850
Wire Wire Line
	2750 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6900
Wire Wire Line
	2700 6800 2100 6800
Wire Wire Line
	2100 6800 2100 6900
Wire Wire Line
	2650 6750 1750 6750
Wire Wire Line
	1750 6750 1750 6900
Wire Wire Line
	2900 6450 2700 6450
Wire Wire Line
	2900 6350 2650 6350
Wire Wire Line
	2700 6450 2700 6800
Wire Wire Line
	2650 6350 2650 6750
Connection ~ 2650 6350
Connection ~ 2700 6450
Connection ~ 2750 6550
Wire Wire Line
	2800 6650 2900 6650
Wire Wire Line
	2800 6650 2800 6900
Connection ~ 2800 6650
Wire Wire Line
	2800 5100 2900 5100
Wire Wire Line
	2800 5100 2800 5350
Wire Wire Line
	1200 6650 2800 6650
Wire Wire Line
	1200 6550 2750 6550
Wire Wire Line
	1200 6450 2700 6450
Wire Wire Line
	1200 6350 2650 6350
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F839C05
P 1000 6650
AR Path="/5ED93B63/5C3B107B/5F839C05" Ref="J?"  Part="1" 
AR Path="/5F839C05" Ref="J?"  Part="1" 
AR Path="/5F7FD3CE/5F839C05" Ref="J16"  Part="1" 
F 0 "J16" H 1000 6950 50  0000 C CNN
F 1 "ADC_+3V3" H 1000 6250 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 1000 6650 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1000 6650 50  0001 C CNN
F 4 "DigiKey" H 1000 6650 50  0001 C CNN "Vendor"
F 5 "~" H 1000 6650 50  0001 C CNN "Alt Vendor"
F 6 "~" H 1000 6650 50  0001 C CNN "Alt Vendor P/N"
F 7 "DNF" H 1000 6650 50  0001 C CNN "Config"
F 8 "B6B-XH-AM(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 9 "455-2238-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    1000 6650
	1    0    0    1   
$EndComp
NoConn ~ 1550 2750
Wire Wire Line
	2550 4900 2700 4900
Connection ~ 2700 4900
$Comp
L Device:R_Small R?
U 1 1 5F46209E
P 1300 5100
AR Path="/5ED93B63/5F46209E" Ref="R?"  Part="1" 
AR Path="/5F46209E" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F46209E" Ref="R11"  Part="1" 
F 0 "R11" V 1100 5050 50  0000 L CNN
F 1 "2.2k 0.5%" V 1200 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 1300 5100 50  0001 C CNN
F 4 "ERJ-PB6D2201V" H -850 -3600 50  0001 C CNN "MPN"
F 5 "DigiKey" H -850 -3600 50  0001 C CNN "Vendor"
F 6 "P21055CT-ND" H -850 -3600 50  0001 C CNN "Vendor P/N"
F 7 "~" H -850 -3600 50  0001 C CNN "Alt Vendor"
F 8 "~" H -850 -3600 50  0001 C CNN "Alt Vendor P/N"
	1    1300 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F4620A9
P 1500 5450
AR Path="/5ED93B63/5F4620A9" Ref="R?"  Part="1" 
AR Path="/5F4620A9" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F4620A9" Ref="R26"  Part="1" 
F 0 "R26" H 1500 5600 50  0000 L CNN
F 1 "4.7k 0.5%" V 1400 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 5450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 1500 5450 50  0001 C CNN
F 4 "ERJ-PB6D4701V" H -650 -3550 50  0001 C CNN "MPN"
F 5 "DigiKey" H -650 -3550 50  0001 C CNN "Vendor"
F 6 "P21095CT-ND" H -650 -3550 50  0001 C CNN "Vendor P/N"
F 7 "~" H -650 -3550 50  0001 C CNN "Alt Vendor"
F 8 "~" H -650 -3550 50  0001 C CNN "Alt Vendor P/N"
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F48B81F
P 5900 2800
AR Path="/5ED93B63/5F48B81F" Ref="R?"  Part="1" 
AR Path="/5F48B81F" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F48B81F" Ref="R76"  Part="1" 
F 0 "R76" H 5959 2846 50  0000 L CNN
F 1 "1.5K" H 5959 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5900 2800 50  0001 C CNN
F 4 "RMCF0805JT1K50" H 5900 2800 50  0001 C CNN "MPN"
F 5 "DigiKey" H 1000 -3400 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT1K50CT-ND" H 5900 2800 50  0001 C CNN "Vendor P/N"
F 7 "~" H 1000 -3400 50  0001 C CNN "Alt Vendor"
F 8 "~" H 1000 -3400 50  0001 C CNN "Alt Vendor P/N"
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F49C975
P 5650 2550
AR Path="/5C2E7DBE/5F49C975" Ref="R?"  Part="1" 
AR Path="/5F49C975" Ref="R?"  Part="1" 
AR Path="/5ED93B63/5F49C975" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F49C975" Ref="R75"  Part="1" 
F 0 "R75" V 5700 2550 50  0000 C TNN
F 1 "10K" V 5550 2550 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2550 50  0001 C CNN
F 4 "DigiKey" H 250 1400 50  0001 C CNN "Vendor"
F 5 "~" H 250 1400 50  0001 C CNN "Alt Vendor"
F 6 "~" H 250 1400 50  0001 C CNN "Alt Vendor P/N"
F 7 "RMCF0805JG10K0" H 1200 -2400 50  0001 C CNN "MPN"
F 8 "RMCF0805JG10K0CT-ND" H 1200 -2400 50  0001 C CNN "Vendor P/N"
	1    5650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F49C984
P 6150 2800
AR Path="/5ED93B63/5F49C984" Ref="R?"  Part="1" 
AR Path="/5F49C984" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F49C984" Ref="R77"  Part="1" 
F 0 "R77" H 6209 2846 50  0000 L CNN
F 1 "1.5K" H 6209 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6150 2800 50  0001 C CNN
F 4 "RMCF0805JT1K50" H 6150 2800 50  0001 C CNN "MPN"
F 5 "DigiKey" H 1250 -3400 50  0001 C CNN "Vendor"
F 6 "RMCF0805JT1K50CT-ND" H 6150 2800 50  0001 C CNN "Vendor P/N"
F 7 "~" H 1250 -3400 50  0001 C CNN "Alt Vendor"
F 8 "~" H 1250 -3400 50  0001 C CNN "Alt Vendor P/N"
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2550
Wire Wire Line
	6150 2550 5750 2550
Wire Wire Line
	6150 2550 6900 2550
Connection ~ 6150 2550
$Comp
L power:GND #PWR?
U 1 1 5F4E50C4
P 5900 3050
AR Path="/5ED93B63/5C3B107B/5F4E50C4" Ref="#PWR?"  Part="1" 
AR Path="/5F4E50C4" Ref="#PWR?"  Part="1" 
AR Path="/5F7FD3CE/5F4E50C4" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5900 2800 50  0001 C CNN
F 1 "GND" H 5900 2900 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 5900 2950
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	6150 2950 6150 2900
$Comp
L power:+12V #PWR0145
U 1 1 5F4F7B4F
P 5150 2100
F 0 "#PWR0145" H 5150 1950 50  0001 C CNN
F 1 "+12V" H 5150 2240 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F50D51B
P 4850 2550
AR Path="/5F50D51B" Ref="J?"  Part="1" 
AR Path="/5F7FD3CE/5F50D51B" Ref="J18"  Part="1" 
F 0 "J18" H 4850 2900 50  0000 C CNN
F 1 "IO_EXP_+12V" H 4850 2150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 4850 2550 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4850 2550 50  0001 C CNN
F 4 "B6B-XH-AM(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 5 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 6 "455-2238-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    4850 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 2100 5150 2250
Wire Wire Line
	5150 2250 5050 2250
Wire Wire Line
	5150 2250 5150 2550
Wire Wire Line
	5150 2550 5050 2550
Connection ~ 5150 2250
Wire Wire Line
	5050 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5400 2650 5400 2550
Wire Wire Line
	5400 2550 5550 2550
Wire Wire Line
	5050 2650 5400 2650
Wire Wire Line
	5050 2350 5550 2350
$Comp
L Device:R_Small R?
U 1 1 5F48B814
P 5650 2350
AR Path="/5C2E7DBE/5F48B814" Ref="R?"  Part="1" 
AR Path="/5F48B814" Ref="R?"  Part="1" 
AR Path="/5ED93B63/5F48B814" Ref="R?"  Part="1" 
AR Path="/5F7FD3CE/5F48B814" Ref="R74"  Part="1" 
F 0 "R74" V 5700 2350 50  0000 C TNN
F 1 "10K" V 5550 2350 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2350 50  0001 C CNN
F 4 "DigiKey" H 250 1200 50  0001 C CNN "Vendor"
F 5 "~" H 250 1200 50  0001 C CNN "Alt Vendor"
F 6 "~" H 250 1200 50  0001 C CNN "Alt Vendor P/N"
F 7 "RMCF0805JG10K0" H 1200 -2600 50  0001 C CNN "MPN"
F 8 "RMCF0805JG10K0CT-ND" H 1200 -2600 50  0001 C CNN "Vendor P/N"
	1    5650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2350 5900 2350
Wire Wire Line
	5900 2700 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	5900 2350 6900 2350
Wire Wire Line
	5900 2950 5900 2900
Connection ~ 5900 2950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F576BF7
P 750 5100
AR Path="/5F576BF7" Ref="J?"  Part="1" 
AR Path="/5F7FD3CE/5F576BF7" Ref="J17"  Part="1" 
F 0 "J17" H 750 5300 50  0000 C CNN
F 1 "ADC_+5V" H 750 4900 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 750 5100 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 750 5100 50  0001 C CNN
F 4 "B3B-XH-AM(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 5 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 6 "455-2231-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    750  5100
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5F57CD66
P 1050 4800
F 0 "#PWR0153" H 1050 4650 50  0001 C CNN
F 1 "+5V" H 1050 4940 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 1050 5000
Wire Wire Line
	1050 5000 950  5000
$Comp
L power:GND #PWR0169
U 1 1 5F58459E
P 1050 5650
F 0 "#PWR0169" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1050 5500 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5650 1050 5200
Wire Wire Line
	1050 5200 950  5200
Wire Wire Line
	1200 5100 950  5100
Wire Wire Line
	1500 5350 1500 5100
Wire Wire Line
	1500 5100 1400 5100
Wire Wire Line
	2800 5100 1500 5100
Connection ~ 2800 5100
Connection ~ 1500 5100
Wire Wire Line
	1500 5550 1500 5600
Wire Wire Line
	1500 5600 1750 5600
Connection ~ 1750 5600
Text Notes 3250 1000 0    50   ~ 0
IO1
Text Notes 7500 950  0    50   ~ 0
IO2
$EndSCHEMATC
