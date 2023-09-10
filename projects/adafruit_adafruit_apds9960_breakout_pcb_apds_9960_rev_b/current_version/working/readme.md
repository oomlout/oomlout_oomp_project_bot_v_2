# adafruit_apds9960_breakout_pcb
 
## summary 
* id: adafruit_adafruit_apds9960_breakout_pcb_apds_9960_rev_b
* user: adafruit
* name: adafruit_apds9960_breakout_pcb
* board: apds_9960_rev_b
* repo: https://github.com/adafruit/Adafruit-APDS9960-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-APDS9960-Breakout-PCB/tree/master/

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
| 1 | U2 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 2 | U$19,U$17,U$1,U$21 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 3 | C3,C2 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 4 | R1,R2 | 0603-NO | 2 | 10K |  |  | [''] | 
| 5 | U3 | APDS-9960 | 1 | APDS-9960 |  |  | [''] | 
| 6 | D1 | CHIPLED_0603_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 7 | U$22,U$2 | ADAFRUIT_3.5MM | 2 |  |  |  | [''] | 
| 8 | FID4,FID3 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 9 | CONN4,CONN3 | JST_SH4 | 2 | STEMMA_I2C_QT |  |  | [''] | 
| 10 | JP1 | 1X06_ROUND_70 | 1 |  |  |  | [''] | 
| 11 | Q2 | SOT363 | 1 | BSS138 |  |  | [''] | 
| 12 | R3 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 13 | C1 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 14 | U$31,U$30 | STEMMAQT | 2 |  |  |  | [''] | 
| 15 | U$25 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C3 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN3, CONN4 | 2 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1 | 1 | GREEN | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| FID3, FID4 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| JP1 | 1 | HEADER-1X670MIL | HEADER-1X670MIL | working:1X06_ROUND_70 |  |  |  | 
| Q2 | 1 | BSS138 | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R1, R2 | 2 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| U2 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | APDS-9960 | APDS-9960 | working:APDS-9960 |  |  |  | 
| U$1, U$17, U$19, U$21 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 138.3411 | -98.6536 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$1 | m3 | 
| 158.6611 | -98.6536 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$17 | m3 | 
| 138.3411 | -111.3536 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$19 | m3 | 
| 158.6611 | -111.3536 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$21 | m3 | 


## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 0.1uF | 0603-NO | 146.3421 | -106.0196 | 90.0 | top | 
| C2 | 10uF | 0805-NO | 143.9291 | -108.1786 | 0.0 | top | 
| C3 | 10uF | 0805-NO | 143.9291 | -101.4476 | 0.0 | top | 
| CONN3 | STEMMA_I2C_QT | JST_SH4 | 158.6611 | -105.0036 | 90.0 | top | 
| CONN4 | STEMMA_I2C_QT | JST_SH4 | 138.3411 | -105.0036 | -90.0 | top | 
| D1 | GREEN | CHIPLED_0603_NOOUTLINE | 139.3571 | -101.3206 | 90.0 | top | 
| FID3 | FIDUCIAL_1MM | FIDUCIAL_1MM | 141.3891 | -109.4486 | 0.0 | top | 
| FID4 | FIDUCIAL_1MM | FIDUCIAL_1MM | 155.3591 | -99.9236 | 0.0 | top | 
| JP1 | nan | 1X06_ROUND_70 | 148.5011 | -111.3536 | 0.0 | top | 
| Q2 | BSS138 | SOT363 | 152.0571 | -105.7656 | 90.0 | top | 
| R1 | 10K | 0603-NO | 141.3891 | -101.4476 | -90.0 | top | 
| R2 | 10K | 0603-NO | 154.5971 | -108.3056 | 180.0 | top | 
| R3 | 10K | RESPACK_4X0603 | 152.9461 | -102.4636 | 180.0 | top | 
| U$1 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 138.3411 | -98.6536 | 0.0 | top | 
| U$17 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 158.6611 | -98.6536 | 0.0 | top | 
| U$19 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 138.3411 | -111.3536 | 0.0 | top | 
| U$21 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 158.6611 | -111.3536 | 0.0 | top | 
| U$22 | nan | ADAFRUIT_3.5MM | 140.3731 | -100.1776 | 0.0 | top | 
| U2 | AP2112K-3.3 | SOT23-5 | 143.9291 | -105.1306 | 0.0 | top | 
| U3 | APDS-9960 | APDS-9960 | 148.5011 | -105.0036 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| U$2 | nan | ADAFRUIT_3.5MM | 142.4051 | -103.2256 | 180.0 | bottom | 
| U$25 | nan | PCBFEAT-REV-040 | 157.0101 | -102.8446 | 180.0 | bottom | 
| U$30 | nan | STEMMAQT | 158.2801 | -109.4486 | 90.0 | bottom | 
| U$31 | nan | STEMMAQT | 138.7221 | -100.5586 | -90.0 | bottom | 

