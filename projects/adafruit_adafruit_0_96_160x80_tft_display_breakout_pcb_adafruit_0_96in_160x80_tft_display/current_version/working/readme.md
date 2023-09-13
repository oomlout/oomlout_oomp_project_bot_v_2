# adafruit_0_96_160x80_tft_display_breakout_pcb
 
## summary 
* id: adafruit_adafruit_0_96_160x80_tft_display_breakout_pcb_adafruit_0_96in_160x80_tft_display
* user: adafruit
* name: adafruit_0_96_160x80_tft_display_breakout_pcb
* board: adafruit_0_96in_160x80_tft_display
* repo: https://github.com/adafruit/Adafruit-0.96-160x80-TFT-Display-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-0.96-160x80-TFT-Display-Breakout-PCB/tree/master/

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
| 1 | @HOLE5,@HOLE9,@HOLE3,@HOLE7,@HOLE8,@HOLE0,@HOLE2,@HOLE4,@HOLE1,@HOLE6 |  | 10 |  |  |  | [''] | 
| 2 | R8,R2 | 0603-NO | 2 | 10K |  |  | [''] | 
| 3 | U$4 | ADAFRUIT_3.5MM | 1 | MICROSD |  |  | [''] | 
| 4 | IC5 | SOT23 | 1 | APX803 |  |  | [''] | 
| 5 | Q1 | SOT23-WIDE | 1 | MMBT2222 |  |  | [''] | 
| 6 | U$6 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 7 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 8 | CN1 | MICROSD | 1 |  |  |  | [''] | 
| 9 | C2,C1 | 0805-NO | 2 | 10µF |  |  | [''] | 
| 10 | U2 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 
| 11 | U3 | SOIC16 | 1 | 74HC4050D |  |  | [''] | 
| 12 | JP1 | 1X11_ROUND | 1 |  |  |  | [''] | 
| 13 | R5 | 0603-NO | 1 | 22 |  |  | [''] | 
| 14 | C3 | 0805-NO | 1 | 0.1uF |  |  | [''] | 
| 15 | U$9,U$10 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 16 | R7 | 0603-NO | 1 | 1K |  |  | [''] | 
| 17 | U$2 | TFT_0.96IN_160X80 | 1 | DISP_LCD_0.9IN_160X80 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2 | 2 | 10µF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3 | 1 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CN1 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC5 | 1 | APX803 | AXP083-SAG | working:SOT23 |  |  |  | 
| JP1 | 1 | HEADER-1X11 | HEADER-1X11 | working:1X11_ROUND |  |  |  | 
| Q1 | 1 | MMBT2222 | TRANSISTOR_NPNWIDE | working:SOT23-WIDE |  |  |  | 
| R2, R8 | 2 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R5 | 1 | 22 | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R7 | 1 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| U2 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | 74HC4050D | 74HC4050D | working:SOIC16 |  |  |  | 
| U$2 | 1 | DISP_LCD_0.9IN_160X80 | DISP_LCD_0.9IN_160X80 | working:TFT_0.96IN_160X80 |  |  |  | 
| U$9, U$10 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$9 | m3 | 
| 26.669999999999987 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$10 | m3 | 


