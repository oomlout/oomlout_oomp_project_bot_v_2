# adafruit_1_9in_320x170_color_ips_tft_pcb
 
## summary 
* id: adafruit_adafruit_1_9in_320x170_color_ips_tft_pcb_adafruit_1_9in_320x170_color_ips_tft
* user: adafruit
* name: adafruit_1_9in_320x170_color_ips_tft_pcb
* board: adafruit_1_9in_320x170_color_ips_tft
* repo: https://github.com/adafruit/Adafruit-1.9in-320x170-Color-IPS-TFT-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-1.9in-320x170-Color-IPS-TFT-PCB/tree/main/

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
| 1 | U$2 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 2 | C5,C4,C1,C2 | 0805-NO | 4 | 10uF |  |  | [''] | 
| 3 | TFT1 | TFT_1.9IN_170X320_30P | 1 | DISP_LCD_ST7789_1.9IN |  |  | [''] | 
| 4 | IC4 | SOT23 | 1 | APX803-SAG |  |  | [''] | 
| 5 | IC2 | SOT23-5L | 1 | AP2112 |  |  | [''] | 
| 6 | R1 | RESPACK_4X0603 | 1 | 10k |  |  | [''] | 
| 7 | Q3 | SOT23-WIDE | 1 | BSS138 |  |  | [''] | 
| 8 | U1 | TSSOP16 | 1 | 74HC4050PWR |  |  | [''] | 
| 9 | JP1 | 1X11_ROUND_76 | 1 |  |  |  | [''] | 
| 10 | R6 | RESPACK_4X0603 | 1 | ~22 OHM |  |  | [''] | 
| 11 | U$4,U$5 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 12 | X1 | EYE_SPI_DISPLAY_BOTCONTACT | 1 | EYE_SPI_DISPLAY_FLIP |  |  | [''] | 
| 13 | C3 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 14 | U$22 | EYESPI_MINI_LOGO | 1 |  |  |  | [''] | 
| 15 | Q2 | MICROSD | 1 | MICROSD |  |  | [''] | 
| 16 | U$21 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 17 | U$10,U$9,U$8,U$7 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2, C4, C5 | 4 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| IC2 | 1 | LP298XS | LP298XS | working:SOT23-5L |  |  |  | 
| IC4 | 1 | APX803-SAG | AXP083-SAG | working:SOT23 |  |  |  | 
| JP1 | 1 | HEADER-1X1176MIL | HEADER-1X1176MIL | working:1X11_ROUND_76 |  |  |  | 
| Q2 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 
| Q3 | 1 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1 | 1 | 10k | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| R6 | 1 | ~22 OHM | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| TFT1 | 1 | DISP_LCD_ST7789_1.9IN | DISP_LCD_ST7789_1.9IN | working:TFT_1.9IN_170X320_30P |  |  |  | 
| U1 | 1 | 74HC4050PWR | 74HC4050DTSSOP | working:TSSOP16 |  |  |  | 
| U$4, U$5 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| U$7, U$8, U$9, U$10 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| X1 | 1 | EYE_SPI_DISPLAY_FLIP | EYE_SPI_DISPLAY_FLIP | working:EYE_SPI_DISPLAY_BOTCONTACT |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 10uF | 0805-NO | 154.9781 | -112.7506 | -90.0 | top | 
| C2 | 10uF | 0805-NO | 138.9761 | -99.5426 | 90.0 | top | 
| C3 | 0.1uF | 0603-NO | 162.7251 | -113.3856 | 0.0 | top | 
| C4 | 10uF | 0805-NO | 162.5981 | -111.6076 | 0.0 | top | 
| C5 | 10uF | 0805-NO | 142.1511 | -117.0686 | 0.0 | top | 
| IC2 | AP2112 | SOT23-5L | 158.6611 | -112.7506 | -90.0 | top | 
| IC4 | APX803-SAG | SOT23 | 157.0101 | -97.7646 | -90.0 | top | 
| JP1 | nan | 1X11_ROUND_76 | 122.4661 | -105.0036 | 90.0 | top | 
| Q2 | MICROSD | MICROSD | 125.8951 | -102.0826 | 0.0 | top | 
| Q3 | BSS138 | SOT23-WIDE | 159.8041 | -102.2096 | 90.0 | top | 
| R1 | 10k | RESPACK_4X0603 | 127.2921 | -99.5426 | -90.0 | top | 
| R6 | ~22_OHM | RESPACK_4X0603 | 156.3751 | -102.0826 | -90.0 | top | 
| TFT1 | DISP_LCD_ST7789_1.9IN | TFT_1.9IN_170X320_30P | 148.7551 | -105.0036 | 90.0 | top | 
| U$2 | nan | PCBFEAT-REV-040 | 141.8971 | -93.3196 | 180.0 | top | 
| U$4 | FIDUCIAL_1MM | FIDUCIAL_1MM | 174.9171 | -93.1926 | 180.0 | top | 
| U$5 | FIDUCIAL_1MM | FIDUCIAL_1MM | 145.5801 | -116.8146 | -90.0 | top | 
| U$21 | nan | ADAFRUIT_3.5MM | 150.7871 | -117.8306 | 90.0 | top | 
| U$22 | nan | EYESPI_MINI_LOGO | 129.1971 | -97.2566 | -90.0 | top | 
| U1 | 74HC4050PWR | TSSOP16 | 158.7881 | -107.7976 | 90.0 | top | 
| X1 | EYE_SPI_DISPLAY_FLIP | EYE_SPI_DISPLAY_BOTCONTACT | 133.3881 | -94.5896 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| U$7 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 174.5361 | -120.8786 | 180.0 | bottom | 
| U$8 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 174.5361 | -89.1286 | 180.0 | bottom | 
| U$9 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 122.4661 | -120.8786 | 180.0 | bottom | 
| U$10 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 122.4661 | -89.1286 | 180.0 | bottom | 

