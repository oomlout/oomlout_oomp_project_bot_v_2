# adafruit_mpr121_capacitive_touch_shield_pcb
 
## summary 
* id: adafruit_adafruit_mpr121_capacitive_touch_shield_pcb_adafruit_mpr121_capacitive_touch_shield_original
* user: adafruit
* name: adafruit_mpr121_capacitive_touch_shield_pcb
* board: adafruit_mpr121_capacitive_touch_shield_original
* repo: https://github.com/adafruit/Adafruit-MPR121-Capacitive-Touch-Shield-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-MPR121-Capacitive-Touch-Shield-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_mpr121_capacitive_touch_shield_pcb_adafruit_mpr121_capacitive_touch_shield_original/current_version/working  

## schematic  
![](working_schematic_600.png)  
[schematic (pdf)](working_schematic.pdf)  

## pcb  
![](working_3d_600.png) 
![](working_3d_front_600.png)  
![](working_3d_back_600.png)  
![](working_600.png)  
[board (pdf)](working.pdf)  

## working_bom
| Id | Designator | Footprint | Quantity | Designation | Supplier and ref |  | None | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| 1 | JP9,JP14,JP5,JP2,JP13,JP10,JP12,JP3,JP15,JP7,JP11,JP16,ADDR0,IRQ0 | 1X01_ROUND | 14 |  |  |  | [''] | 
| 2 | R1,R4,R3,R2 | 0805-NO | 4 | 10K |  |  | [''] | 
| 3 | Q1,Q2 | SOT23-WIDE | 2 | BSS138 |  |  | [''] | 
| 4 | JP4,JP1 | 1X08-CLEANBIG | 2 |  |  |  | [''] | 
| 5 | AL1,AL11,AL3,AL10,AL12,AL2,AL8,AL5,AL6,AL7,AL4,AL9 | ALLIGATORCLIP | 12 | ALLIGATORCLIP_MICRO |  |  | [''] | 
| 6 | C4,C3 | 0805-NO | 2 | 0.1uF |  |  | [''] | 
| 7 | D1 | CHIPLED_0805_NOOUTLINE | 1 | RED |  |  | [''] | 
| 8 | C2,C5 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 9 | JP8 | 1X06-CLEANBIG | 1 |  |  |  | [''] | 
| 10 | @HOLE2,@HOLE0,@HOLE1 |  | 3 |  |  |  | [''] | 
| 11 | R5,R6 | 0805-NO | 2 | 75K |  |  | [''] | 
| 12 | U$8 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 13 | FID1,FID2,FID3 | FIDUCIAL_1MM | 3 | FIDUCIAL" |  |  | [''] | 
| 14 | U2 | QFN20_3MM_NOTHERMAL | 1 | MPR121 |  |  | [''] | 
| 15 | JP6 | 1X10_ROUND70 | 1 |  |  |  | [''] | 
| 16 | R7 | 0805-NO | 1 | 1K |  |  | [''] | 
| 17 | U$41 | ARDUINOR3_ICSP | 1 | ARDUINO_R3_ICSP |  |  | [''] | 
| 18 | U$9 | ADAFRUIT_TEXT_20MM | 1 |  |  |  | [''] | 
| 19 | SW2 | EVQ-Q2 | 1 | SPST_TACT-EVQQ2 |  |  | [''] | 
| 20 | U4 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| ADDR0 | 1 | HEADER-1X1ROUND | HEADER-1X1ROUND | working:1X01_ROUND |  |  |  | 
| AL1, AL2, AL3, AL4, AL5, AL6, AL7, AL8, AL9, AL10, AL11, AL12 | 12 | ALLIGATORCLIP_MICRO | ALLIGATORCLIP_MICRO | working:ALLIGATORCLIP |  |  |  | 
| C2, C5 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3, C4 | 2 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| D1 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| FID1, FID2, FID3 | 3 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| IRQ0 | 1 | HEADER-1X1ROUND | HEADER-1X1ROUND | working:1X01_ROUND |  |  |  | 
| JP1, JP4 | 2 | PINHD-1X8CLEANBIG | PINHD-1X8CLEANBIG | working:1X08-CLEANBIG |  |  |  | 
| JP2, JP3, JP5, JP7, JP9, JP10, JP11, JP12, JP13, JP14, JP15, JP16 | 12 | HEADER-1X1ROUND | HEADER-1X1ROUND | working:1X01_ROUND |  |  |  | 
| JP6 | 1 | HEADER-1X1070MIL | HEADER-1X1070MIL | working:1X10_ROUND70 |  |  |  | 
| JP8 | 1 | PINHD-1X6CB | PINHD-1X6CB | working:1X06-CLEANBIG |  |  |  | 
| Q1, Q2 | 2 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R2, R3, R4 | 4 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R5, R6 | 2 | 75K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R7 | 1 | 1K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| SW2 | 1 | SPST_TACT-EVQQ2 | SPST_TACT-EVQQ2 | working:EVQ-Q2 |  |  |  | 
| U2 | 1 | MPR121 | MPR121Q | working:QFN20_3MM_NOTHERMAL |  |  |  | 
| U4 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$41 | 1 | ARDUINO_R3_ICSP | ARDUINO_R3_ICSP | working:ARDUINOR3_ICSP |  |  |  | 



