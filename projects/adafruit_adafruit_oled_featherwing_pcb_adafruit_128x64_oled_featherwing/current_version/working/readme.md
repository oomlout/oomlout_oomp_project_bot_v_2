# adafruit_oled_featherwing_pcb
 
## summary 
* id: adafruit_adafruit_oled_featherwing_pcb_adafruit_128x64_oled_featherwing
* user: adafruit
* name: adafruit_oled_featherwing_pcb
* board: adafruit_128x64_oled_featherwing
* repo: https://github.com/adafruit/Adafruit-OLED-FeatherWing-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-OLED-FeatherWing-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_oled_featherwing_pcb_adafruit_128x64_oled_featherwing/current_version/working  

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
| 1 | U$16,U$37 | ADAFRUIT_3.5MM | 2 |  |  |  | [''] | 
| 2 | SW1,SW4,SW3,SW2 | BTN_KMR2_4.6X2.8 | 4 | KMR2 |  |  | [''] | 
| 3 | MS1 | FEATHERWING_NODIM | 1 | FEATHERWING_NODIM |  |  | [''] | 
| 4 | OLED1 | QT1107P11A | 1 | OLED_128X64_SH1107 |  |  | [''] | 
| 5 | FID3,FID2,FID4,FID1 | FIDUCIAL_1MM | 4 | FIDUCIAL_1MM |  |  | [''] | 
| 6 | U$14 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 7 | L1 | INDUCTOR_1007 | 1 | 10uH |  |  | [''] | 
| 8 | R2,R8,R6 | 0603-NO | 3 | 12K |  |  | [''] | 
| 9 | CONN1 | JST_SH4 | 1 | STEMMA_I2C_QT |  |  | [''] | 
| 10 | C5,C2 | 0603-NO | 2 | 0.1uF |  |  | [''] | 
| 11 | C3,C7 | 0805-NO | 2 | 10uF/16V |  |  | [''] | 
| 12 | U$8 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 13 | SJ1 | SOLDERJUMPER_CLOSEDWIRE | 1 |  |  |  | [''] | 
| 14 | R1,R5 | 0603-NO | 2 | 100K |  |  | [''] | 
| 15 | R3 | 0603-NO | 1 | 680K |  |  | [''] | 
| 16 | C4,C6,C1 | 0805-NO | 3 | 10uF |  |  | [''] | 
| 17 | U$36 | FEATHERLOGO_SMALL | 1 |  |  |  | [''] | 
| 18 | ADDR0 | SOLDERJUMPER_ARROW_NOPASTE | 1 |  |  |  | [''] | 
| 19 | D1 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 20 | IC5 | SOT23 | 1 | APX803 |  |  | [''] | 
| 21 | R4,R7 | 0603-NO | 2 | 2.2K |  |  | [''] | 
| 22 | U$35 | STEMMAQT | 1 |  |  |  | [''] | 
| 23 | U1 | SOT23-5 | 1 | FAN5331SX |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| ADDR0 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| C1, C4, C6 | 3 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2, C5 | 2 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C3, C7 | 2 | 10uF/16V | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN1 | 1 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1 | 1 | MBR120 | DIODESOD-123 | working:SOD-123 |  |  |  | 
| FID1, FID2, FID3, FID4 | 4 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC5 | 1 | APX803 | AXP083-SAG | working:SOT23 |  |  |  | 
| L1 | 1 | 10uH | INDUCTOR | working:INDUCTOR_1007 |  |  |  | 
| MS1 | 1 | FEATHERWING_NODIM | FEATHERWING_NODIM | working:FEATHERWING_NODIM |  |  |  | 
| OLED1 | 1 | OLED_128X64_SH1107 | OLED_128X64_SH1107 | working:QT1107P11A |  |  |  | 
| R1, R5 | 2 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2, R6, R8 | 3 | 12K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3 | 1 | 680K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R4, R7 | 2 | 2.2K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SJ1 | 1 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SW1, SW2, SW3, SW4 | 4 | KMR2 | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| U1 | 1 | FAN5331SX | VREG_FAN5331 | working:SOT23-5 |  |  |  | 



