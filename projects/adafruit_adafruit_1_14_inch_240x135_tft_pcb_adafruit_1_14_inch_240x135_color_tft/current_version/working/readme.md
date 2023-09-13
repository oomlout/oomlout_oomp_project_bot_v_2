# adafruit_1_14_inch_240x135_tft_pcb
 
## summary 
* id: adafruit_adafruit_1_14_inch_240x135_tft_pcb_adafruit_1_14_inch_240x135_color_tft
* user: adafruit
* name: adafruit_1_14_inch_240x135_tft_pcb
* board: adafruit_1_14_inch_240x135_color_tft
* repo: https://github.com/adafruit/Adafruit-1.14-inch-240x135-TFT-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-1.14-inch-240x135-TFT-PCB/tree/master/

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
| 1 | @HOLE7,@HOLE2,@HOLE5,@HOLE1,@HOLE0,@HOLE6,@HOLE4,@HOLE9,@HOLE8,@HOLE3 |  | 10 |  |  |  | [''] | 
| 2 | R2,R8 | 0603-NO | 2 | 10K |  |  | [''] | 
| 3 | C1,C2 | 0805-NO | 2 | 10µF |  |  | [''] | 
| 4 | U2 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 
| 5 | R7 | 0603-NO | 1 | 1K |  |  | [''] | 
| 6 | CN1 | MICROSD | 1 |  |  |  | [''] | 
| 7 | JP1 | 1X11_ROUND | 1 |  |  |  | [''] | 
| 8 | R5 | 0603-NO | 1 | 22 |  |  | [''] | 
| 9 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 10 | U$6 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 11 | U$10,U$9 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 12 | U$4 | ADAFRUIT_3.5MM | 1 | MICROSD |  |  | [''] | 
| 13 | C3 | 0805-NO | 1 | 0.1uF |  |  | [''] | 
| 14 | IC5 | SOT23 | 1 | APX803 |  |  | [''] | 
| 15 | U3 | SOIC16 | 1 | 74HC4050D |  |  | [''] | 
| 16 | Q1 | SOT23-WIDE | 1 | MMBT2222 |  |  | [''] | 
| 17 | DISP1 | TFT_1.14IN_240X135_WRAPUNDER | 1 | DISP_LCD_GENERIC_SPI_1.14IN_240X135_WRAPUNDER |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2 | 2 | 10µF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3 | 1 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CN1 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 
| DISP1 | 1 | DISP_LCD_GENERIC_SPI_1.14IN_240X135_WRAPUNDER | DISP_LCD_GENERIC_SPI_1.14IN_240X135_WRAPUNDER | working:TFT_1.14IN_240X135_WRAPUNDER |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC5 | 1 | APX803 | AXP083-SAG | working:SOT23 |  |  |  | 
| JP1 | 1 | HEADER-1X11 | HEADER-1X11 | working:1X11_ROUND |  |  |  | 
| Q1 | 1 | MMBT2222 | TRANSISTOR_NPNWIDE | working:SOT23-WIDE |  |  |  | 
| R2, R8 | 2 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R5 | 1 | 22 | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R7 | 1 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| U2 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | 74HC4050D | 74HC4050D | working:SOIC16 |  |  |  | 
| U$9, U$10 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$9 | m3 | 
| 26.669999999999987 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$10 | m3 | 


