# 3_5inch_tft_breakout_pcb
 
## summary 
* id: adafruit_3_5inch_tft_breakout_pcb_adafruit_3_5in_480x320
* user: adafruit
* name: 3_5inch_tft_breakout_pcb
* board: adafruit_3_5in_480x320
* repo: https://github.com/adafruit/3.5inch-TFT-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/3.5inch-TFT-Breakout-PCB/tree/master/

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
| 1 | U$17,U$7,U$15,U$16 | MOUNTINGHOLE_3.0_PLATEDTHIN | 4 | MOUNTINGHOLE3.0THIN |  |  | [''] | 
| 2 | IC1 | SOT23-5L | 1 | MIC5225-3.3 |  |  | [''] | 
| 3 | U$23,U$11,U$9 | FIDUCIAL_1MM | 3 | FIDUCIAL |  |  | [''] | 
| 4 | R8,R2,R11,R12,R9 | 0805-NO | 5 | 10K |  |  | [''] | 
| 5 | D2 | SOD-123 | 1 | MBR0540 |  |  | [''] | 
| 6 | D1 | SMADIODE | 1 | MM3Z24VT1G |  |  | [''] | 
| 7 | C5,C3,C2 | 0805-NO | 3 | 10uF |  |  | [''] | 
| 8 | L1 | INDUCTOR_5X5MM_NR5040_NOTHERMALS | 1 | 10uH inductor |  |  | [''] | 
| 9 | D4 | SOD-323F | 1 | 1N4148 |  |  | [''] | 
| 10 | IC2,IC3 | SO20W | 2 | 74LVC245 |  |  | [''] | 
| 11 | C20 | 0805-NO | 1 | 1uF |  |  | [''] | 
| 12 | U$19 | ADAFRUIT_TEXT_30MM | 1 |  |  |  | [''] | 
| 13 | C18,C4,C1 | 0805-NO | 3 | 0.1uF |  |  | [''] | 
| 14 | C16 | _0805MP | 1 | 10uF |  |  | [''] | 
| 15 | JP2,JP1 | 1X20_ROUND | 2 |  |  |  | [''] | 
| 16 | IC4 | SOT23 | 1 | APX803-SAG |  |  | [''] | 
| 17 | R6 | R0805 | 1 | 10K |  |  | [''] | 
| 18 | SJ3 | SOLDERJUMPER_ARROW_NOPASTE | 1 |  |  |  | [''] | 
| 19 | X1 | MICROSD | 1 |  |  |  | [''] | 
| 20 | U3 | SOT23-5@1 | 1 | FAN5333BSX |  |  | [''] | 
| 21 | R1 | _0805MP | 1 | 12Ω |  |  | [''] | 
| 22 | X2 | TFT_3.5IN_320X480_50PIN | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C4, C18 | 3 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2, C3, C5 | 3 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C16 | 1 | 10uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C20 | 1 | 1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| D1 | 1 | MM3Z24VT1G | DIODESMA | working:SMADIODE |  |  |  | 
| D2 | 1 | MBR0540 | DIODESOD-123 | working:SOD-123 |  |  |  | 
| D4 | 1 | 1N4148 | DIODESOD-323F | working:SOD-323F |  |  |  | 
| IC1 | 1 | LP298XS | LP298XS | working:SOT23-5L |  |  |  | 
| IC2, IC3 | 2 | 74245DW | 74245DW | working:SO20W |  |  |  | 
| IC4 | 1 | APX803-SAG | AXP083-SAG | working:SOT23 |  |  |  | 
| JP1, JP2 | 2 | HEADER-1X20ROUND | HEADER-1X20ROUND | working:1X20_ROUND |  |  |  | 
| L1 | 1 | 10uH inductor | INDUCTORNR5040 | working:INDUCTOR_5X5MM_NR5040_NOTHERMALS |  |  |  | 
| R1 | 1 | 12Ω | RESISTOR_0805MP | working:_0805MP |  |  |  | 
| R2, R8, R9, R11, R12 | 5 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R6 | 1 | 10K | R-US_R0805 | working:R0805 |  |  |  | 
| SJ3 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U3 | 1 | FAN5333BSX | FAN5331 | working:SOT23-5@1 |  |  |  | 
| U$7, U$15, U$16, U$17 | 4 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE3.0THIN | working:MOUNTINGHOLE_3.0_PLATEDTHIN |  |  |  | 
| U$9, U$11, U$23 | 3 | FIDUCIAL | FIDUCIAL | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 
| X2 | 1 | DISP_LCD_3.5IN_320X480_50PIN | DISP_LCD_3.5IN_320X480_50PIN | working:TFT_3.5IN_320X480_50PIN |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$7 | m3 | 
| 60.959999999999994 | 0.0 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$15 | m3 | 
| 0.0 | 91.44 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$16 | m3 | 
| 60.959999999999994 | 91.44 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$17 | m3 | 


