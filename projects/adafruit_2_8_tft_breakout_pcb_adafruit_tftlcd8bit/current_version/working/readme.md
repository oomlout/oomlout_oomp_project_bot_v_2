# 2_8_tft_breakout_pcb
 
## summary 
* id: adafruit_2_8_tft_breakout_pcb_adafruit_tftlcd8bit
* user: adafruit
* name: 2_8_tft_breakout_pcb
* board: adafruit_tftlcd8bit
* repo: https://github.com/adafruit/2.8-TFT-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/2.8-TFT-Breakout-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_2_8_tft_breakout_pcb_adafruit_tftlcd8bit/current_version/working  

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
| 1 | IC4 | SOT23 | 1 | APX803-SAG |  |  | [''] | 
| 2 | X1 | MICROSD | 1 |  |  |  | [''] | 
| 3 | U$15,U$17,U$16,U$7 | MOUNTINGHOLE_3.0_PLATEDTHIN | 4 | MOUNTINGHOLE3.0THIN |  |  | [''] | 
| 4 | C1,C4 | 0805-NO | 2 | 0.1uF |  |  | [''] | 
| 5 | IC3,IC2 | SO20W | 2 | 74LVC245 |  |  | [''] | 
| 6 | U$19 | ADAFRUIT_TEXT_30MM | 1 |  |  |  | [''] | 
| 7 | R5,R7 | 0805-NO | 2 | 1K |  |  | [''] | 
| 8 | R1,R2,R4,R3 | 0805-NO | 4 | 10 |  |  | [''] | 
| 9 | R9,R12,R10,R8,R11 | 0805-NO | 5 | 10K |  |  | [''] | 
| 10 | C5,C2,C3 | 0805-NO | 3 | 10uF |  |  | [''] | 
| 11 | SJ2,SJ4,SJ1,SJ3 | SOLDERJUMPER_ARROW_NOPASTE | 4 |  |  |  | [''] | 
| 12 | U$11,U$23,U$9 | FIDUCIAL_1MM | 3 | FIDUCIAL |  |  | [''] | 
| 13 | IC1 | SOT23-5L | 1 | MIC5225-3.3 |  |  | [''] | 
| 14 | R6 | R0805 | 1 | 10K |  |  | [''] | 
| 15 | JP2,JP1 | 1X20_ROUND | 2 |  |  |  | [''] | 
| 16 | Q1 | SOT23-BEC | 1 | MMBT2222 |  |  | [''] | 
| 17 | U$10 | TFT_2.83IN_240X320_50PIN | 1 | DISP_LCD_1.28IN_240X320_50PIN |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C4 | 2 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2, C3, C5 | 3 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
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
| U$7, U$15, U$16, U$17 | 4 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE3.0THIN | working:MOUNTINGHOLE_3.0_PLATEDTHIN |  |  |  | 
| U$9, U$11, U$23 | 3 | FIDUCIAL | FIDUCIAL | working:FIDUCIAL_1MM |  |  |  | 
| U$10 | 1 | DISP_LCD_1.28IN_240X320_50PIN | DISP_LCD_1.28IN_240X320_50PIN | working:TFT_2.83IN_240X320_50PIN |  |  |  | 
| X1 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$7 | m3 | 
| 57.14999999999999 | 0.0 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$15 | m3 | 
| 0.0 | 76.2 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$16 | m3 | 
| 57.14999999999999 | 76.2 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$17 | m3 | 


