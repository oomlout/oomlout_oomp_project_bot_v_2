# adafruit_1_3in_color_tft_bonnet_pcb
 
## summary 
* id: adafruit_adafruit_1_3in_color_tft_bonnet_pcb_adafruit_1_3in_color_tft_bonnet
* user: adafruit
* name: adafruit_1_3in_color_tft_bonnet_pcb
* board: adafruit_1_3in_color_tft_bonnet
* repo: https://github.com/adafruit/Adafruit-1.3in-Color-TFT-Bonnet-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-1.3in-Color-TFT-Bonnet-PCB/tree/master/

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
| 1 | IC1 | SOT23 | 1 | APX803 |  |  | [''] | 
| 2 | U$29 | STEMMAQT | 1 |  |  |  | [''] | 
| 3 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 4 | R1,R3,R13,R14,R16,R11,R12,R18 | 0805-NO | 8 | 10K |  |  | [''] | 
| 5 | RPI1 | PI_BONNET_SMT | 1 | RASPBERRYPI_BPLUS_BONNETSMT |  |  | [''] | 
| 6 | SW2 | 6MM_SMT | 1 | EVQQ |  |  | [''] | 
| 7 | C10,C1 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 8 | SW3 | SKQUBAE010 | 1 | NAVSWITCHSKQUABAUE010 |  |  | [''] | 
| 9 | U$28 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 10 | U$2 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 11 | SW1 | 6MMX6MM_TACTILE_SMT | 1 | EVQQ |  |  | [''] | 
| 12 | R2 | 0603-NO | 1 | 10K |  |  | [''] | 
| 13 | DISPLAY1 | TFT_1.3IN_240X240_24P | 1 | DISP_LCD_ST7789_1.3IN |  |  | [''] | 
| 14 | R5 | 0603-NO | 1 | 10 |  |  | [''] | 
| 15 | CONN1 | JST_SH4 | 1 | STEMMA_I2C_QT |  |  | [''] | 
| 16 | Q3 | SOT23-WIDE | 1 | BSS138 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C10 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN1 | 1 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| DISPLAY1 | 1 | DISP_LCD_ST7789_1.3IN | DISP_LCD_ST7789_1.3IN | working:TFT_1.3IN_240X240_24P |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC1 | 1 | APX803 | AXP083-SAG | working:SOT23 |  |  |  | 
| Q3 | 1 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R3, R11, R12, R13, R14, R16, R18 | 8 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R2 | 1 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R5 | 1 | 10 | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| RPI1 | 1 | RASPBERRYPI_BPLUS_BONNETSMT | RASPBERRYPI_BPLUS_BONNETSMT | working:PI_BONNET_SMT |  |  |  | 
| SW1 | 1 | EVQQ | SWITCH_TACT_SMT_6MM | working:6MMX6MM_TACTILE_SMT |  |  |  | 
| SW2 | 1 | EVQQ | SWITCH_TACT_SMT_6MMSMALL | working:6MM_SMT |  |  |  | 
| SW3 | 1 | NAVSWITCHSKQUABAUE010 | NAVSWITCHSKQUABAUE010 | working:SKQUBAE010 |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C10 | 10uF | 0805-NO | 168.1727 | -105.3478 | 180.0 | top | 
| FID1 | FIDUCIAL_1MM | FIDUCIAL_1MM | 161.6957 | -99.3788 | 0.0 | top | 
| FID2 | FIDUCIAL_1MM | FIDUCIAL_1MM | 132.9965 | -117.3216 | 0.0 | top | 
| IC1 | APX803 | SOT23 | 120.5477 | -98.9978 | 0.0 | top | 
| R1 | 10K | 0805-NO | 117.4997 | -98.9978 | 90.0 | top | 
| R3 | 10K | 0805-NO | 167.1567 | -98.7438 | 90.0 | top | 
| R11 | 10K | 0805-NO | 170.9847 | -98.7238 | 90.0 | top | 
| R12 | 10K | 0805-NO | 172.9987 | -98.7438 | 90.0 | top | 
| R13 | 10K | 0805-NO | 127.4057 | -98.9978 | 90.0 | top | 
| R14 | 10K | 0805-NO | 130.0057 | -99.0698 | 90.0 | top | 
| R16 | 10K | 0805-NO | 125.1197 | -98.9978 | -90.0 | top | 
| R18 | 10K | 0805-NO | 169.0617 | -98.7438 | -90.0 | top | 
| RPI1 | RASPBERRYPI_BPLUS_BONNETSMT | PI_BONNET_SMT | 116.0011 | -120.3338 | 0.0 | top | 
| SW1 | EVQQ | 6MMX6MM_TACTILE_SMT | 177.0627 | -104.5858 | -90.0 | top | 
| SW2 | EVQQ | 6MM_SMT | 169.8237 | -111.0628 | -90.0 | top | 
| SW3 | NAVSWITCHSKQUABAUE010 | SKQUBAE010 | 124.1037 | -106.8718 | 0.0 | top | 
| U$2 | nan | PCBFEAT-REV-040 | 179.3487 | -91.6318 | 0.0 | top | 
| U$28 | nan | ADAFRUIT_5MM | 174.5227 | -114.6188 | 0.0 | top | 
| U$29 | nan | STEMMAQT | 122.7067 | -119.9528 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 10uF | 0805-NO | 132.1047 | -117.4128 | 90.0 | bottom | 
| CONN1 | STEMMA_I2C_QT | JST_SH4 | 127.2787 | -117.7938 | 180.0 | bottom | 
| DISPLAY1 | DISP_LCD_ST7789_1.3IN | TFT_1.3IN_240X240_24P | 162.1027 | -120.4418 | 180.0 | bottom | 
| Q3 | BSS138 | SOT23-WIDE | 158.6357 | -101.3638 | -90.0 | bottom | 
| R2 | 10K | 0603-NO | 161.3147 | -101.4108 | 90.0 | bottom | 
| R5 | 10 | 0603-NO | 156.8107 | -103.6658 | -90.0 | bottom | 

