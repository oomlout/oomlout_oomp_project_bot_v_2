# adafruit_2_4_tft_breakout_pcb
 
## summary 
* id: adafruit_adafruit_2_4_tft_breakout_pcb_adafruit_2_4in_tft_breakout
* user: adafruit
* name: adafruit_2_4_tft_breakout_pcb
* board: adafruit_2_4in_tft_breakout
* repo: https://github.com/adafruit/Adafruit-2.4-TFT-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-2.4-TFT-Breakout-PCB/tree/master/

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
| 1 | U$11,U$23,U$9 | FIDUCIAL_1MM | 3 | FIDUCIAL" |  |  | [''] | 
| 2 | R5,R7 | 0805-NO | 2 | 1K |  |  | [''] | 
| 3 | SJ3,SJ1,SJ4,SJ2 | SOLDERJUMPER_ARROW_NOPASTE | 4 |  |  |  | [''] | 
| 4 | R4,R2,R1,R3 | 0805-NO | 4 | 10 |  |  | [''] | 
| 5 | C1,C4 | 0805-NO | 2 | 0.1uF |  |  | [''] | 
| 6 | C6,C3,C5,C2 | 0805-NO | 4 | 10uF |  |  | [''] | 
| 7 | R6 | R0805 | 1 | 10K |  |  | [''] | 
| 8 | Q1 | SOT23-BEC | 1 | MMBT2222 |  |  | [''] | 
| 9 | U$15,U$7,U$16,U$17 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 10 | R9,R11,R8,R10,R12 | 0805-NO | 5 | 10K |  |  | [''] | 
| 11 | U$19 | ADAFRUIT_TEXT_30MM | 1 |  |  |  | [''] | 
| 12 | X1 | MICROSD | 1 |  |  |  | [''] | 
| 13 | U$26 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 14 | JP1,JP2 | 1X20_ROUND | 2 |  |  |  | [''] | 
| 15 | IC2,IC3 | SO20W | 2 | 74LVC245 |  |  | [''] | 
| 16 | IC1 | SOT23-5L | 1 | MIC5225-3.3 |  |  | [''] | 
| 17 | IC4 | SOT23 | 1 | APX803-SAG |  |  | [''] | 
| 18 | U$10 | TFT_2.4IN_240X320_50PIN | 1 | DISP_LCD_240X320_50PIN-2.4IN |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C4 | 2 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2, C3, C5, C6 | 4 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| IC1 | 1 | LP298XS | LP298XS | working:SOT23-5L |  |  |  | 
| IC2, IC3 | 2 | 74245DW | 74245DW | working:SO20W |  |  |  | 
| IC4 | 1 | APX803-SAG | AXP083-SAG | working:SOT23 |  |  |  | 
| JP1, JP2 | 2 | HEADER-1X20ROUND | HEADER-1X20ROUND | working:1X20_ROUND |  |  |  | 
| Q1 | 1 | MMBT2222 | -NPN-SOT23-BEC | working:SOT23-BEC |  |  |  | 
| R1, R2, R3, R4 | 4 | 10 | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R5, R7 | 2 | 1K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R6 | 1 | 10K | R-US_R0805 | working:R0805 |  |  |  | 
| R8, R9, R10, R11, R12 | 5 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| SJ1, SJ2, SJ3, SJ4 | 4 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U$7, U$15, U$16, U$17 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$9, U$11, U$23 | 3 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| U$10 | 1 | DISP_LCD_240X320_50PIN-2.4IN | DISP_LCD_240X320_50PIN-2.4IN | working:TFT_2.4IN_240X320_50PIN |  |  |  | 
| X1 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 

