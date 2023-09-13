# adafruit_ano_rotary_navigation_encoder_to_i2c
 
## summary 
* id: adafruit_adafruit_ano_rotary_navigation_encoder_to_i2c_adafruit_ano_rotary_encoder_to_i2c
* user: adafruit
* name: adafruit_ano_rotary_navigation_encoder_to_i2c
* board: adafruit_ano_rotary_encoder_to_i2c
* repo: https://github.com/adafruit/Adafruit-ANO-Rotary-Navigation-Encoder-to-I2C



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-ANO-Rotary-Navigation-Encoder-to-I2C/tree/main/

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
| 1 | U$35,U$34 | STEMMAQT | 2 |  |  |  | [''] | 
| 2 | PLABEL10 | PLABEL10 | 1 |  |  |  | [''] | 
| 3 | FID3,FID4 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 4 | U$30,U$29,U$25,U$27 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 5 | R4,R3,R1,R2,R7 | 0603-NO | 5 | 10K |  |  | [''] | 
| 6 | PLABEL4 | PLABEL4 | 1 |  |  |  | [''] | 
| 7 | PLABEL2 | PLABEL2 | 1 |  |  |  | [''] | 
| 8 | CONN4,CONN3 | JST_SH4 | 2 | STEMMA_I2C_QT |  |  | [''] | 
| 9 | U$2 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 10 | PLABEL9 | PLABEL9 | 1 |  |  |  | [''] | 
| 11 | X2 | QFN20_3MM | 1 | ATTINY8X6_QFN |  |  | [''] | 
| 12 | D1 | CHIPLED_0603_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 13 | SJ3,SJ2,SJ5,SJ4 | SOLDERJUMPER_CLOSEDWIRE | 4 |  |  |  | [''] | 
| 14 | C3,C2 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 15 | D2 | CHIPLED_0603_NOOUTLINE | 1 | red |  |  | [''] | 
| 16 | PLABEL6 | PLABEL6 | 1 |  |  |  | [''] | 
| 17 | U$33 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 18 | JP1 | 1X06_ROUND_70 | 1 |  |  |  | [''] | 
| 19 | PLABEL1 | PLABEL1 | 1 |  |  |  | [''] | 
| 20 | PLABEL0 | PLABEL0 | 1 |  |  |  | [''] | 
| 21 | R5 | RESPACK_4X0603 | 1 | 10K Pack |  |  | [''] | 
| 22 | PLABEL11 | PLABEL11 | 1 |  |  |  | [''] | 
| 23 | PLABEL3 | PLABEL3 | 1 |  |  |  | [''] | 
| 24 | PLABEL8 | PLABEL8 | 1 |  |  |  | [''] | 
| 25 | PLABEL5 | PLABEL5 | 1 |  |  |  | [''] | 
| 26 | PLABEL7 | PLABEL7 | 1 |  |  |  | [''] | 
| 27 | C4 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 28 | E$2 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 29 | X1 | ENCODER_ANO | 1 | ENCODER_ANO |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C2, C3 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CONN3, CONN4 | 2 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1 | 1 | GREEN | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| D2 | 1 | red | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| FID3, FID4 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| JP1 | 1 | HEADER-1X670MIL | HEADER-1X670MIL | working:1X06_ROUND_70 |  |  |  | 
| R1, R2, R3, R4, R7 | 5 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R5 | 1 | 10K Pack | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| SJ2, SJ3, SJ4, SJ5 | 4 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| U$25, U$27, U$29, U$30 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| X1 | 1 | ENCODER_ANO | ENCODER_ANO | working:ENCODER_ANO |  |  |  | 
| X2 | 1 | ATTINY8X6_QFN | ATTINY8X6_QFN | working:QFN20_3MM |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 30.47999999999999 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$25 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$27 | m3 | 
| 30.47999999999999 | 35.56 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$29 | m3 | 
| 0.0 | 35.56 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$30 | m3 | 


