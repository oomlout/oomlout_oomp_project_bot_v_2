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
LIBS:USST-parts
LIBS:USSTCM
LIBS:USSTCM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCP2515 U2
U 1 1 57959249
P 2225 1425
F 0 "U2" H 2425 2025 60  0000 C CNN
F 1 "MCP2515" H 2225 775 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-18_7.5x11.6mm_Pitch1.27mm" H 2175 1375 60  0001 C CNN
F 3 "" H 2175 1375 60  0000 C CNN
	1    2225 1425
	1    0    0    -1  
$EndComp
$Comp
L AMIS-42770 U3
U 1 1 57959302
P 5175 1225
F 0 "U3" H 5375 1825 60  0000 C CNN
F 1 "AMIS-42770" H 5175 475 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 5125 1175 60  0001 C CNN
F 3 "" H 5125 1175 60  0000 C CNN
	1    5175 1225
	1    0    0    -1  
$EndComp
$Comp
L AMIS-42770 U4
U 1 1 579593CF
P 5225 3025
F 0 "U4" H 5425 3625 60  0000 C CNN
F 1 "AMIS-42770" H 5225 2275 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 5175 2975 60  0001 C CNN
F 3 "" H 5175 2975 60  0000 C CNN
	1    5225 3025
	1    0    0    -1  
$EndComp
$Comp
L AMIS-42770 U5
U 1 1 57959442
P 5275 4825
F 0 "U5" H 5475 5425 60  0000 C CNN
F 1 "AMIS-42770" H 5275 4075 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 5225 4775 60  0001 C CNN
F 3 "" H 5225 4775 60  0000 C CNN
	1    5275 4825
	1    0    0    -1  
$EndComp
$Comp
L AMIS-42770 U6
U 1 1 579594AC
P 5325 6675
F 0 "U6" H 5525 7275 60  0000 C CNN
F 1 "AMIS-42770" H 5325 5925 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 5275 6625 60  0001 C CNN
F 3 "" H 5275 6625 60  0000 C CNN
	1    5325 6675
	1    0    0    -1  
$EndComp
$Comp
L GND #GND054
U 1 1 5795A698
P 4475 2025
F 0 "#GND054" H 4375 1925 70  0001 L BNN
F 1 "GND" H 4375 1925 70  0000 L BNN
F 2 "" H 4475 2025 60  0001 C CNN
F 3 "" H 4475 2025 60  0001 C CNN
	1    4475 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 925  4475 2025
$Comp
L GND #GND055
U 1 1 5795AA69
P 4475 3825
F 0 "#GND055" H 4375 3725 70  0001 L BNN
F 1 "GND" H 4375 3725 70  0000 L BNN
F 2 "" H 4475 3825 60  0001 C CNN
F 3 "" H 4475 3825 60  0001 C CNN
	1    4475 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2725 4475 3825
$Comp
L GND #GND056
U 1 1 5795AAF8
P 4575 5675
F 0 "#GND056" H 4475 5575 70  0001 L BNN
F 1 "GND" H 4475 5575 70  0000 L BNN
F 2 "" H 4575 5675 60  0001 C CNN
F 3 "" H 4575 5675 60  0001 C CNN
	1    4575 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4525 4575 5675
$Comp
L GND #GND057
U 1 1 5795AB18
P 4625 7525
F 0 "#GND057" H 4525 7425 70  0001 L BNN
F 1 "GND" H 4525 7425 70  0000 L BNN
F 2 "" H 4625 7525 60  0001 C CNN
F 3 "" H 4625 7525 60  0001 C CNN
	1    4625 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6375 4625 7525
Wire Wire Line
	4575 1025 3875 1025
Wire Wire Line
	3875 1025 3875 3425
Wire Wire Line
	3875 3425 4625 3425
Wire Wire Line
	4575 1625 3975 1625
Wire Wire Line
	3975 1625 3975 2825
Wire Wire Line
	3975 2825 4625 2825
Wire Wire Line
	4625 3225 4075 3225
Wire Wire Line
	4075 3225 4075 4625
Wire Wire Line
	4075 4625 4675 4625
Wire Wire Line
	4625 2925 3975 2925
Wire Wire Line
	3975 2925 3975 5225
Wire Wire Line
	3975 5225 4675 5225
Wire Wire Line
	4675 4725 4075 4725
Wire Wire Line
	4075 4725 4075 7075
Wire Wire Line
	4075 7075 4725 7075
Wire Wire Line
	4675 5025 4175 5025
Wire Wire Line
	4175 5025 4175 6475
Wire Wire Line
	4175 6475 4725 6475
Wire Wire Line
	1225 1025 1625 1025
Wire Wire Line
	1625 1125 1325 1125
Wire Wire Line
	4725 7175 4625 7175
Wire Wire Line
	4625 6875 4725 6875
Connection ~ 4625 7175
Wire Wire Line
	4625 6675 4725 6675
Connection ~ 4625 6875
Wire Wire Line
	4725 6775 4625 6775
Connection ~ 4625 6775
Wire Wire Line
	4725 6375 4625 6375
Connection ~ 4625 6675
Wire Wire Line
	4625 2725 4475 2725
Wire Wire Line
	4625 3025 4475 3025
Connection ~ 4475 3025
Wire Wire Line
	4625 3125 4475 3125
Connection ~ 4475 3125
Wire Wire Line
	4625 3525 4475 3525
Connection ~ 4475 3525
Wire Wire Line
	4575 4525 4675 4525
Wire Wire Line
	4675 4825 4575 4825
Connection ~ 4575 4825
Wire Wire Line
	4675 4925 4575 4925
Connection ~ 4575 4925
Wire Wire Line
	4675 5325 4575 5325
Connection ~ 4575 5325
Wire Wire Line
	4475 1725 4575 1725
Wire Wire Line
	4475 1325 4575 1325
Connection ~ 4475 1725
Wire Wire Line
	4475 1225 4575 1225
Connection ~ 4475 1325
Wire Wire Line
	4475 925  4575 925 
Connection ~ 4475 1225
$Comp
L GND #GND058
U 1 1 57955C59
P 5975 1975
F 0 "#GND058" H 5875 1875 70  0001 L BNN
F 1 "GND" H 5875 1875 70  0000 L BNN
F 2 "" H 5975 1975 60  0001 C CNN
F 3 "" H 5975 1975 60  0001 C CNN
	1    5975 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #GND059
U 1 1 57955CE8
P 6025 3775
F 0 "#GND059" H 5925 3675 70  0001 L BNN
F 1 "GND" H 5925 3675 70  0000 L BNN
F 2 "" H 6025 3775 60  0001 C CNN
F 3 "" H 6025 3775 60  0001 C CNN
	1    6025 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #GND060
U 1 1 57955ED4
P 6075 5575
F 0 "#GND060" H 5975 5475 70  0001 L BNN
F 1 "GND" H 5975 5475 70  0000 L BNN
F 2 "" H 6075 5575 60  0001 C CNN
F 3 "" H 6075 5575 60  0001 C CNN
	1    6075 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #GND061
U 1 1 57955F30
P 6075 7525
F 0 "#GND061" H 5975 7425 70  0001 L BNN
F 1 "GND" H 5975 7425 70  0000 L BNN
F 2 "" H 6075 7525 60  0001 C CNN
F 3 "" H 6075 7525 60  0001 C CNN
	1    6075 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 6575 6075 6575
Wire Wire Line
	6075 6575 6075 7525
Wire Wire Line
	5925 6675 6075 6675
Connection ~ 6075 6675
Wire Wire Line
	5925 6775 6075 6775
Connection ~ 6075 6775
Wire Wire Line
	6075 4725 6075 5575
Wire Wire Line
	6075 4725 5875 4725
Wire Wire Line
	5875 4825 6075 4825
Connection ~ 6075 4825
Wire Wire Line
	5875 4925 6075 4925
Connection ~ 6075 4925
Wire Wire Line
	6025 2925 6025 3775
Wire Wire Line
	6025 2925 5825 2925
Wire Wire Line
	5825 3025 6025 3025
Connection ~ 6025 3025
Wire Wire Line
	5825 3125 6025 3125
Connection ~ 6025 3125
$Comp
L MCP2562 U7
U 1 1 57958284
P 2125 2925
F 0 "U7" H 2325 3525 60  0000 C CNN
F 1 "MCP2562" H 2125 2825 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2075 2875 60  0001 C CNN
F 3 "" H 2075 2875 60  0000 C CNN
	1    2125 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1125 1325 3075
Wire Wire Line
	1325 3075 1625 3075
Wire Wire Line
	1225 1025 1225 2775
Wire Wire Line
	1225 2775 1625 2775
$Comp
L GND #GND062
U 1 1 57959409
P 1525 3525
F 0 "#GND062" H 1425 3425 70  0001 L BNN
F 1 "GND" H 1425 3425 70  0000 L BNN
F 2 "" H 1525 3525 60  0001 C CNN
F 3 "" H 1525 3525 60  0001 C CNN
	1    1525 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #GND063
U 1 1 57959418
P 2975 3525
F 0 "#GND063" H 2875 3425 70  0001 L BNN
F 1 "GND" H 2875 3425 70  0000 L BNN
F 2 "" H 2975 3525 60  0001 C CNN
F 3 "" H 2975 3525 60  0001 C CNN
	1    2975 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2875 1525 3525
Wire Wire Line
	1525 2875 1625 2875
Wire Wire Line
	2625 2775 2975 2775
Wire Wire Line
	2975 2775 2975 3525
$Comp
L GND #GND064
U 1 1 5795965E
P 1525 2375
F 0 "#GND064" H 1425 2275 70  0001 L BNN
F 1 "GND" H 1425 2275 70  0000 L BNN
F 2 "" H 1525 2375 60  0001 C CNN
F 3 "" H 1525 2375 60  0001 C CNN
	1    1525 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1825 1525 1825
Wire Wire Line
	1525 1825 1525 2375
Wire Wire Line
	5775 1125 5975 1125
Wire Wire Line
	5975 1125 5975 1975
Wire Wire Line
	5775 1225 5975 1225
Connection ~ 5975 1225
Wire Wire Line
	5775 1325 5975 1325
Connection ~ 5975 1325
Wire Wire Line
	2625 2875 3175 2875
Wire Wire Line
	2625 2975 3175 2975
Text Label 3175 2875 0    60   ~ 0
CANH_MAIN
Text Label 3175 2975 0    60   ~ 0
CANL_MAIN
Wire Wire Line
	5775 1525 6175 1525
Wire Wire Line
	5775 1425 6175 1425
Text Label 6175 1425 0    60   ~ 0
CANL_MAIN
Text Label 6175 1525 0    60   ~ 0
CANH_MAIN
Wire Wire Line
	5775 925  6175 925 
Wire Wire Line
	5775 1025 6175 1025
Wire Wire Line
	5825 2725 6175 2725
Wire Wire Line
	5825 2825 6175 2825
Wire Wire Line
	5825 3225 6175 3225
Wire Wire Line
	5825 3325 6175 3325
Wire Wire Line
	5875 4525 6175 4525
Wire Wire Line
	5875 4625 6175 4625
Wire Wire Line
	5875 5025 6175 5025
Wire Wire Line
	5875 5125 6175 5125
Wire Wire Line
	5925 6375 6275 6375
Wire Wire Line
	5925 6475 6275 6475
Wire Wire Line
	5925 6875 6325 6875
Wire Wire Line
	5925 6975 6325 6975
Wire Wire Line
	1025 2975 1625 2975
Wire Wire Line
	1025 2425 1025 2975
Wire Wire Line
	2625 3075 3075 3075
Wire Wire Line
	3075 3075 3075 925 
Wire Wire Line
	3075 1025 2825 1025
Connection ~ 3075 1025
$Comp
L +5V #P+?
U 1 1 5795BCE3
P 6625 1725
AR Path="/5795BCE3" Ref="#P+?"  Part="1" 
AR Path="/57954C58/5795BCE3" Ref="#P+065"  Part="1" 
AR Path="/58D5B8C6/5795BCE3" Ref="#P+065"  Part="1" 
F 0 "#P+065" V 6526 1525 70  0001 L BNN
F 1 "+5V" V 6526 1525 70  0000 L BNN
F 2 "" H 6625 1725 60  0001 C CNN
F 3 "" H 6625 1725 60  0001 C CNN
	1    6625 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 1725 6625 1725
$Comp
L +5V #P+?
U 1 1 5795BCFD
P 1025 2425
AR Path="/5795BCFD" Ref="#P+?"  Part="1" 
AR Path="/57954C58/5795BCFD" Ref="#P+066"  Part="1" 
AR Path="/58D5B8C6/5795BCFD" Ref="#P+066"  Part="1" 
F 0 "#P+066" V 926 2225 70  0001 L BNN
F 1 "+5V" V 926 2225 70  0000 L BNN
F 2 "" H 1025 2425 60  0001 C CNN
F 3 "" H 1025 2425 60  0001 C CNN
	1    1025 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1625 6125 1625
Wire Wire Line
	6125 1625 6125 1725
$Comp
L +5V #P+?
U 1 1 5795BE61
P 6675 3525
AR Path="/5795BE61" Ref="#P+?"  Part="1" 
AR Path="/57954C58/5795BE61" Ref="#P+067"  Part="1" 
AR Path="/58D5B8C6/5795BE61" Ref="#P+067"  Part="1" 
F 0 "#P+067" V 6576 3325 70  0001 L BNN
F 1 "+5V" V 6576 3325 70  0000 L BNN
F 2 "" H 6675 3525 60  0001 C CNN
F 3 "" H 6675 3525 60  0001 C CNN
	1    6675 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 3525 6675 3525
Wire Wire Line
	5825 3425 6175 3425
Wire Wire Line
	6175 3425 6175 3525
$Comp
L +5V #P+?
U 1 1 5795BEBB
P 6725 5325
AR Path="/5795BEBB" Ref="#P+?"  Part="1" 
AR Path="/57954C58/5795BEBB" Ref="#P+068"  Part="1" 
AR Path="/58D5B8C6/5795BEBB" Ref="#P+068"  Part="1" 
F 0 "#P+068" V 6626 5125 70  0001 L BNN
F 1 "+5V" V 6626 5125 70  0000 L BNN
F 2 "" H 6725 5325 60  0001 C CNN
F 3 "" H 6725 5325 60  0001 C CNN
	1    6725 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 5325 6725 5325
Wire Wire Line
	5875 5225 6225 5225
Wire Wire Line
	6225 5225 6225 5325
$Comp
L +5V #P+?
U 1 1 5795BEFD
P 6775 7175
AR Path="/5795BEFD" Ref="#P+?"  Part="1" 
AR Path="/57954C58/5795BEFD" Ref="#P+069"  Part="1" 
AR Path="/58D5B8C6/5795BEFD" Ref="#P+069"  Part="1" 
F 0 "#P+069" V 6676 6975 70  0001 L BNN
F 1 "+5V" V 6676 6975 70  0000 L BNN
F 2 "" H 6775 7175 60  0001 C CNN
F 3 "" H 6775 7175 60  0001 C CNN
	1    6775 7175
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 7175 6775 7175
Wire Wire Line
	5925 7075 6275 7075
Wire Wire Line
	6275 7075 6275 7175
Wire Wire Line
	3075 925  3275 925 
Text Label 3275 925  0    65   ~ 0
3V3
$EndSCHEMATC
