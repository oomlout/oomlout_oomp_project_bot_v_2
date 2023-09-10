# adafruit_1_69in_280x240_round_rectangle_tft_pcb
 
## summary 
* id: adafruit_adafruit_1_69in_280x240_round_rectangle_tft_pcb_adafruit_1_69in_280x240_round_rectangle_tft
* user: adafruit
* name: adafruit_1_69in_280x240_round_rectangle_tft_pcb
* board: adafruit_1_69in_280x240_round_rectangle_tft
* repo: https://github.com/adafruit/Adafruit-1.69in-280x240-Round-Rectangle-TFT-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-1.69in-280x240-Round-Rectangle-TFT-PCB/tree/main/

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
| 1 | X1 | EYE_SPI_DISPLAY_BOTCONTACT | 1 | EYE_SPI_DISPLAY_FLIP |  |  | [''] | 
| 2 | R1,R3,R2,R4 | 0603-NO | 4 | 10K |  |  | [''] | 
| 3 | Q3 | SOT23-WIDE | 1 | BSS138 |  |  | [''] | 
| 4 | U$1 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 5 | C4,C2,C1 | 0805-NO | 3 | 10uF |  |  | [''] | 
| 6 | U$19 | EYESPI_LOGO | 1 |  |  |  | [''] | 
| 7 | IC4 | SOT23 | 1 | APX803-SAG |  |  | [''] | 
| 8 | IC2 | SOT23-5L | 1 | AP2112 |  |  | [''] | 
| 9 | U$2 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 10 | U$4,U$5 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 11 | U1 | TSSOP16 | 1 | 74HC4050PWR |  |  | [''] | 
| 12 | C3,C5 | 0603-NO | 2 | 0.1uF |  |  | [''] | 
| 13 | R5 | 0603-NO | 1 | 10 |  |  | [''] | 
| 14 | Q2 | MICROSD | 1 | MICROSD |  |  | [''] | 
| 15 | JP1 | 1X11_ROUND_76 | 1 |  |  |  | [''] | 
| 16 | U$8,U$10,U$9,U$7 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 17 | DISP1 | TFT_1.69IN_240X280_12P | 1 | DISP_LCD_GENERIC_SPI_1.69_WRAPUNDER |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2, C4 | 3 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3, C5 | 2 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| DISP1 | 1 | DISP_LCD_GENERIC_SPI_1.69_WRAPUNDER | DISP_LCD_GENERIC_SPI_1.69_WRAPUNDER | working:TFT_1.69IN_240X280_12P |  |  |  | 
| IC2 | 1 | LP298XS | LP298XS | working:SOT23-5L |  |  |  | 
| IC4 | 1 | APX803-SAG | AXP083-SAG | working:SOT23 |  |  |  | 
| JP1 | 1 | HEADER-1X1176MIL | HEADER-1X1176MIL | working:1X11_ROUND_76 |  |  |  | 
| Q2 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 
| Q3 | 1 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R2, R3, R4 | 4 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R5 | 1 | 10 | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| U1 | 1 | 74HC4050PWR | 74HC4050DTSSOP | working:TSSOP16 |  |  |  | 
| U$4, U$5 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| U$7, U$8, U$9, U$10 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| X1 | 1 | EYE_SPI_DISPLAY_FLIP | EYE_SPI_DISPLAY_FLIP | working:EYE_SPI_DISPLAY_BOTCONTACT |  |  |  | 

