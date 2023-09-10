# adafruit_2_8_tft_with_capacitive_touch_pcb
 
## summary 
* id: adafruit_adafruit_2_8_tft_with_capacitive_touch_pcb_adafruit_2_8_inch_tft_w_capacitive_touch
* user: adafruit
* name: adafruit_2_8_tft_with_capacitive_touch_pcb
* board: adafruit_2_8_inch_tft_w_capacitive_touch
* repo: https://github.com/adafruit/Adafruit-2.8-TFT-with-Capacitive-Touch-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-2.8-TFT-with-Capacitive-Touch-PCB/tree/master/

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
| 1 | U$15,U$16,U$7,U$17 | MOUNTINGHOLE_3.0_PLATEDTHIN | 4 | MOUNTINGHOLE3.0THIN |  |  | [''] | 
| 2 | R11,R10,R15,R8,R12,R13,R16,R14,R9 | 0805-NO | 9 | 10K |  |  | [''] | 
| 3 | R2,R1,R4,R3 | 0805-NO | 4 | 10 |  |  | [''] | 
| 4 | JP2,JP1 | 1X20_ROUND | 2 |  |  |  | [''] | 
| 5 | SJ3,SJ2,SJ4,SJ1 | SOLDERJUMPER_ARROW_NOPASTE | 4 |  |  |  | [''] | 
| 6 | Q3,Q2,Q4 | SOT23-WIDE | 3 | BSS138 |  |  | [''] | 
| 7 | U$9,U$11,U$23 | FIDUCIAL_1MM | 3 | FIDUCIAL |  |  | [''] | 
| 8 | C4,C3,C1,C5 | 0805-NO | 4 | 10uF |  |  | [''] | 
| 9 | X1 | MICROSD | 1 | microSD |  |  | [''] | 
| 10 | R5 | 0805-NO | 1 | 2.2K |  |  | [''] | 
| 11 | U$19 | ADAFRUIT_TEXT_30MM | 1 |  |  |  | [''] | 
| 12 | R6 | R0805 | 1 | 10K |  |  | [''] | 
| 13 | IC3,IC2 | SO20W | 2 | 74LVC245 |  |  | [''] | 
| 14 | IC1 | SOT23-5L | 1 | MIC5225-3.3 |  |  | [''] | 
| 15 | R7 | 0805-NO | 1 | 1K |  |  | [''] | 
| 16 | IC4 | SOT23 | 1 | APX803-SAG |  |  | [''] | 
| 17 | U$10 | TFT_2.83IN_240X320_50PIN | 1 | 2.8 CTP ILI9341" |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C3, C4, C5 | 4 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| IC1 | 1 | LP298XS | LP298XS | working:SOT23-5L |  |  |  | 
| IC2, IC3 | 2 | 74245DW | 74245DW | working:SO20W |  |  |  | 
| IC4 | 1 | APX803-SAG | AXP083-SAG | working:SOT23 |  |  |  | 
| JP1, JP2 | 2 | HEADER-1X20ROUND | HEADER-1X20ROUND | working:1X20_ROUND |  |  |  | 
| Q2, Q3, Q4 | 3 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R2, R3, R4 | 4 | 10 | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R5 | 1 | 2.2K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R6 | 1 | 10K | R-US_R0805 | working:R0805 |  |  |  | 
| R7 | 1 | 1K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R8, R9, R10, R11, R12, R13, R14, R15, R16 | 9 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| SJ1, SJ2, SJ3, SJ4 | 4 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U$7, U$15, U$16, U$17 | 4 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE3.0THIN | working:MOUNTINGHOLE_3.0_PLATEDTHIN |  |  |  | 
| U$9, U$11, U$23 | 3 | FIDUCIAL | FIDUCIAL | working:FIDUCIAL_1MM |  |  |  | 
| U$10 | 1 | 2.8" CTP ILI9341 | DISP_LCD_CTP28_SAMPLE | working:TFT_2.83IN_240X320_50PIN |  |  |  | 
| X1 | 1 | microSD | MICROSD | working:MICROSD |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 119.9261 | -143.1036 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$7 | m3 | 
| 177.0761 | -143.1036 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$15 | m3 | 
| 119.9261 | -66.9036 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$16 | m3 | 
| 177.0761 | -66.9036 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$17 | m3 | 


## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 10uF | 0805-NO | 129.7051 | -96.3676 | 180.0 | top | 
| C3 | 10uF | 0805-NO | 168.0591 | -100.1776 | 0.0 | top | 
| C4 | 10uF | 0805-NO | 143.1671 | -104.2416 | -90.0 | top | 
| C5 | 10uF | 0805-NO | 171.6151 | -107.2896 | 0.0 | top | 
| IC1 | MIC5225-3.3 | SOT23-5L | 168.0591 | -104.7496 | 0.0 | top | 
| IC2 | 74LVC245 | SO20W | 148.7551 | -86.4616 | 180.0 | top | 
| IC3 | 74LVC245 | SO20W | 163.7411 | -86.7156 | 180.0 | top | 
| IC4 | APX803-SAG | SOT23 | 154.0891 | -95.8596 | 0.0 | top | 
| JP1 | nan | 1X20_ROUND | 148.5011 | -66.9036 | 180.0 | top | 
| JP2 | nan | 1X20_ROUND | 148.5011 | -143.1036 | 180.0 | top | 
| Q2 | BSS138 | SOT23-WIDE | 139.6111 | -134.9756 | 180.0 | top | 
| Q3 | BSS138 | SOT23-WIDE | 143.5481 | -134.9756 | 180.0 | top | 
| Q4 | BSS138 | SOT23-WIDE | 131.7371 | -105.1306 | 0.0 | top | 
| R1 | 10 | 0805-NO | 134.7851 | -104.2416 | -90.0 | top | 
| R2 | 10 | 0805-NO | 136.8171 | -104.2416 | -90.0 | top | 
| R3 | 10 | 0805-NO | 138.8491 | -104.2416 | -90.0 | top | 
| R4 | 10 | 0805-NO | 140.8811 | -104.2416 | -90.0 | top | 
| R5 | 2.2K | 0805-NO | 131.4831 | -101.7016 | 180.0 | top | 
| R6 | 10K | R0805 | 156.8831 | -95.0976 | 90.0 | top | 
| R7 | 1K | 0805-NO | 157.0101 | -77.4446 | 0.0 | top | 
| R8 | 10K | 0805-NO | 126.0221 | -132.4356 | 90.0 | top | 
| R9 | 10K | 0805-NO | 128.4351 | -133.0706 | 90.0 | top | 
| R10 | 10K | 0805-NO | 133.6421 | -133.0706 | -90.0 | top | 
| R11 | 10K | 0805-NO | 130.9751 | -133.0706 | -90.0 | top | 
| R12 | 10K | 0805-NO | 156.2481 | -81.5086 | -90.0 | top | 
| R13 | 10K | 0805-NO | 139.7381 | -137.7696 | 0.0 | top | 
| R14 | 10K | 0805-NO | 143.5481 | -137.7696 | 180.0 | top | 
| R15 | 10K | 0805-NO | 143.5481 | -131.9276 | 180.0 | top | 
| R16 | 10K | 0805-NO | 139.6111 | -131.9276 | 0.0 | top | 
| SJ1 | nan | SOLDERJUMPER_ARROW_NOPASTE | 126.1491 | -115.9256 | 180.0 | top | 
| SJ2 | nan | SOLDERJUMPER_ARROW_NOPASTE | 126.1491 | -112.1156 | 180.0 | top | 
| SJ3 | nan | SOLDERJUMPER_ARROW_NOPASTE | 126.1491 | -108.1786 | 0.0 | top | 
| SJ4 | nan | SOLDERJUMPER_ARROW_NOPASTE | 126.1491 | -104.1146 | 0.0 | top | 
| U$7 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE_3.0_PLATEDTHIN | 119.9261 | -143.1036 | 0.0 | top | 
| U$9 | FIDUCIAL | FIDUCIAL_1MM | 167.0431 | -122.7836 | 0.0 | top | 
| U$11 | FIDUCIAL | FIDUCIAL_1MM | 126.1491 | -76.5556 | 0.0 | top | 
| U$15 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE_3.0_PLATEDTHIN | 177.0761 | -143.1036 | 0.0 | top | 
| U$16 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE_3.0_PLATEDTHIN | 119.9261 | -66.9036 | 0.0 | top | 
| U$17 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE_3.0_PLATEDTHIN | 177.0761 | -66.9036 | 0.0 | top | 
| U$19 | nan | ADAFRUIT_TEXT_30MM | 136.0551 | -104.1146 | 0.0 | top | 
| U$23 | FIDUCIAL | FIDUCIAL_1MM | 132.4991 | -112.6236 | 0.0 | top | 
| X1 | microSD | MICROSD | 140.1191 | -79.3496 | -90.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| U$10 | 2.8"_CTP_ILI9341 | TFT_2.83IN_240X320_50PIN | 148.5011 | -102.4636 | 180.0 | bottom | 

