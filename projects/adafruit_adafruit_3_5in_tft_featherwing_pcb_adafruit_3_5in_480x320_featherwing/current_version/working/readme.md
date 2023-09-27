# adafruit_3_5in_tft_featherwing_pcb
 
## summary 
* id: adafruit_adafruit_3_5in_tft_featherwing_pcb_adafruit_3_5in_480x320_featherwing
* user: adafruit
* name: adafruit_3_5in_tft_featherwing_pcb
* board: adafruit_3_5in_480x320_featherwing
* repo: https://github.com/adafruit/Adafruit-3.5in-TFT-Featherwing-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-3.5in-TFT-Featherwing-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_3_5in_tft_featherwing_pcb_adafruit_3_5in_480x320_featherwing/current_version/working  

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
| 1 | SJ1,SJ2,SJ3,SJ4 | SOLDERJUMPER_CLOSEDWIRE | 4 |  |  |  | [''] | 
| 2 | L1 | INDUCTOR_5X5MM_NR5040_NOTHERMALS | 1 | 15uH |  |  | [''] | 
| 3 | TP15,TP18,TP25,TP27,TP6,TP19,TP14,TP21,TP23,TP7,TP11,TP8,TP4,TP5,TP26,TP9,TP2,TP1,TP17,TP12,TP16,TP13,TP24,TP20,TP10,TP22 | TESTPOINT_PAD_2MM | 26 |  |  |  | [''] | 
| 4 | C5,C2,C3,C4 | 0805-NO | 4 | 10uF |  |  | [''] | 
| 5 | ENABLE0 | EG1390 | 1 | Slide Switch |  |  | [''] | 
| 6 | MS2 | FEATHERWING_SMT2 | 1 | FEATHERWING_SMTDUAL |  |  | [''] | 
| 7 | U$37 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 8 | R12 | 0805-NO | 1 | 10K |  |  | [''] | 
| 9 | U$17,U$7,U$15,U$16 | MOUNTINGHOLE_3.0_PLATEDTHIN | 4 | MOUNTINGHOLE3.0THIN |  |  | [''] | 
| 10 | U3 | SOT23-5@1 | 1 | FAN5333BSX |  |  | [''] | 
| 11 | U$9,U$23 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 12 | D3,D4 | SOD-123 | 2 | MBR120 |  |  | [''] | 
| 13 | X1 | MICROSD | 1 | MicroSD |  |  | [''] | 
| 14 | R1 | 0805-NO | 1 | 12â„¦ |  |  | [''] | 
| 15 | C18 | 0805-NO | 1 | 0.1uF |  |  | [''] | 
| 16 | U$19 | ADAFRUIT_TEXT_30MM | 1 |  |  |  | [''] | 
| 17 | IC4 | SOT23 | 1 | APX803-SAG |  |  | [''] | 
| 18 | C16,C1,C20 | 0805-NO | 3 | 1uF |  |  | [''] | 
| 19 | U$11 | FEATHERLOGO | 1 |  |  |  | [''] | 
| 20 | U2 | QFN16_3MM | 1 | STMPE811 |  |  | [''] | 
| 21 | D1 | SMADIODE | 1 | MM3Z24VT1G |  |  | [''] | 
| 22 | SW1 | EVQ-Q2_SMALLER | 1 | EVQQ2 |  |  | [''] | 
| 23 | R6 | R0805 | 1 | 10K |  |  | [''] | 
| 24 | R2,R5,R8 | 0805-NO | 3 | 100K |  |  | [''] | 
| 25 | D2 | SOD-123 | 1 | MBR0540 |  |  | [''] | 
| 26 | X2 | TFT_3.5IN_320X480_50PIN | 1 | 3.5 TFT" |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C16, C20 | 3 | 1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2, C3, C4, C5 | 4 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C18 | 1 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| D1 | 1 | MM3Z24VT1G | DIODESMA | working:SMADIODE |  |  |  | 
| D2 | 1 | MBR0540 | DIODESOD-123 | working:SOD-123 |  |  |  | 
| D3, D4 | 2 | MBR120 | DIODESOD-123 | working:SOD-123 |  |  |  | 
| ENABLE0 | 1 | Slide Switch | SWITCH_DPDTEG1390 | working:EG1390 |  |  |  | 
| IC4 | 1 | APX803-SAG | AXP083-SAG | working:SOT23 |  |  |  | 
| L1 | 1 | 15uH | INDUCTORNR5040 | working:INDUCTOR_5X5MM_NR5040_NOTHERMALS |  |  |  | 
| MS2 | 1 | FEATHERWING_SMTDUAL | FEATHERWING_SMTDUAL | working:FEATHERWING_SMT2 |  |  |  | 
| R1 | 1 | 12â„¦ | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R2, R5, R8 | 3 | 100K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R6 | 1 | 10K | R-US_R0805 | working:R0805 |  |  |  | 
| R12 | 1 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| SJ1, SJ2, SJ3, SJ4 | 4 | SOLDERJUMPER_CLOSED | SOLDERJUMPER_CLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SW1 | 1 | EVQQ2 | SWITCH_TACT_SMT_EVQQ2_SMALL | working:EVQ-Q2_SMALLER |  |  |  | 
| TP1, TP2, TP4, TP5, TP6, TP7, TP8, TP9, TP10, TP11, TP12, TP13, TP14, TP15, TP16, TP17, TP18, TP19, TP20, TP21, TP22, TP23, TP24, TP25, TP26, TP27 | 26 | TESTPOINTPAD2MM | TESTPOINTPAD2MM | working:TESTPOINT_PAD_2MM |  |  |  | 
| U2 | 1 | STMPE811 | STMPE610 | working:QFN16_3MM |  |  |  | 
| U3 | 1 | FAN5333BSX | FAN5331 | working:SOT23-5@1 |  |  |  | 
| U$7, U$15, U$16, U$17 | 4 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE3.0THIN | working:MOUNTINGHOLE_3.0_PLATEDTHIN |  |  |  | 
| U$9, U$23 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | MicroSD | MICROSD | working:MICROSD |  |  |  | 
| X2 | 1 | 3.5" TFT | DISP_LCD_3.5IN_320X480_50PIN | working:TFT_3.5IN_320X480_50PIN |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$7 | m3 | 
| 60.96 | 0.0 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$15 | m3 | 
| 0.0 | 80.26 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$16 | m3 | 
| 60.96 | 80.26 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$17 | m3 | 


