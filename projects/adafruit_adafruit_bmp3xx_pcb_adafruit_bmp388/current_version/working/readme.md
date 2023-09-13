# adafruit_bmp3xx_pcb
 
## summary 
* id: adafruit_adafruit_bmp3xx_pcb_adafruit_bmp388
* user: adafruit
* name: adafruit_bmp3xx_pcb
* board: adafruit_bmp388
* repo: https://github.com/adafruit/Adafruit-BMP3xx-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-BMP3xx-PCB/tree/master/

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
| 1 | R1,R5,R4 | 0603-NO | 3 | 10K |  |  | [''] | 
| 2 | C4,C5 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 3 | R2 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 4 | Q2 | SOT363 | 1 | BSS138 |  |  | [''] | 
| 5 | U$46 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 6 | U$40,U$41 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 7 | FID4,FID3 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 8 | D1 | CHIPLED_0603_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 9 | JP1 | 1X08_ROUND_70 | 1 |  |  |  | [''] | 
| 10 | IC1 | BMP388 | 1 | BMP388 |  |  | [''] | 
| 11 | C6 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 12 | CONN3,CONN4 | JST_SH4 | 2 | STEMMA_I2C_QT |  |  | [''] | 
| 13 | U1 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 14 | D2 | SOD-323 | 1 | 1N4148 |  |  | [''] | 
| 15 | U$2 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 16 | U$48,U$49 | STEMMAQT | 2 |  |  |  | [''] | 
| 17 | U$47 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 18 | SJ1 | SOLDERJUMPER_ARROW_NOPASTE | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C4, C5 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C6 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CONN3, CONN4 | 2 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1 | 1 | GREEN | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| D2 | 1 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| FID3, FID4 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC1 | 1 | BMP388 | BMP388 | working:BMP388 |  |  |  | 
| JP1 | 1 | HEADER-1X870MIL | HEADER-1X870MIL | working:1X08_ROUND_70 |  |  |  | 
| Q2 | 1 | BSS138 | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R1, R4, R5 | 3 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| SJ1 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U1 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$40, U$41 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$40 | m3 | 
| 20.319999999999993 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$41 | m3 | 


