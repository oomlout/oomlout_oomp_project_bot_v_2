# adafruit_adxl343_adt7410_sensor_featherwing_pcb
 
## summary 
* id: adafruit_adafruit_adxl343_adt7410_sensor_featherwing_pcb_adafruit_adxl343_adt7410_featherwing
* user: adafruit
* name: adafruit_adxl343_adt7410_sensor_featherwing_pcb
* board: adafruit_adxl343_adt7410_featherwing
* repo: https://github.com/adafruit/Adafruit-ADXL343-ADT7410-Sensor-FeatherWing-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-ADXL343-ADT7410-Sensor-FeatherWing-PCB/tree/main/

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
| 1 | SJ3,SJ1,SJ2 | SOLDERJUMPER_ARROW_NOPASTE | 3 |  |  |  | [''] | 
| 2 | R2,R1 | RESPACK_4X0603 | 2 | 10K Pack |  |  | [''] | 
| 3 | JP4,JP1 | 1X02_ROUND | 2 |  |  |  | [''] | 
| 4 | U1 | SOIC8_150MIL | 1 | ADT7410 |  |  | [''] | 
| 5 | C4,C2 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 6 | C3,C1 | 0603-NO | 2 | 0.1uF |  |  | [''] | 
| 7 | CONN1 | JST_SH4 | 1 | STEMMA_I2C_QT |  |  | [''] | 
| 8 | JP2 | 1X12_ROUND_76MIL | 1 |  |  |  | [''] | 
| 9 | JP3 | 1X16_ROUND_76MIL | 1 |  |  |  | [''] | 
| 10 | U$28 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 11 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 12 | MS1 | FEATHERWING_NODIM | 1 | FEATHERWING_NODIM |  |  | [''] | 
| 13 | U$24 | ADIWING_TOP | 1 |  |  |  | [''] | 
| 14 | U2 | LGA14 | 1 | ADXL343 |  |  | [''] | 
| 15 | R3 | 0603-NO | 1 | 10K |  |  | [''] | 
| 16 | U$29 | STEMMAQT | 1 |  |  |  | [''] | 
| 17 | U$1 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 18 | U$23 | FEATHERLOGO_MED | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C3 | 2 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C4 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN1 | 1 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| JP1, JP4 | 2 | HEADER-1X2ROUND | HEADER-1X2ROUND | working:1X02_ROUND |  |  |  | 
| JP2 | 1 | HEADER-1X1276MIL | HEADER-1X1276MIL | working:1X12_ROUND_76MIL |  |  |  | 
| JP3 | 1 | HEADER-1X16_76MIL | HEADER-1X16_76MIL | working:1X16_ROUND_76MIL |  |  |  | 
| MS1 | 1 | FEATHERWING_NODIM | FEATHERWING_NODIM | working:FEATHERWING_NODIM |  |  |  | 
| R1, R2 | 2 | 10K Pack | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| R3 | 1 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SJ1, SJ2, SJ3 | 3 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U1 | 1 | ADT7410 | TEMP_ADT7410 | working:SOIC8_150MIL |  |  |  | 
| U2 | 1 | ADXL343 | ACCEL_ADXL343 | working:LGA14 |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 0.1uF | 0603-NO | 171.9961 | -100.0506 | 0.0 | top | 
| C2 | 10uF | 0805-NO | 147.6121 | -101.9556 | 0.0 | top | 
| C3 | 0.1uF | 0603-NO | 151.0411 | -101.9556 | 180.0 | top | 
| C4 | 10uF | 0805-NO | 171.6151 | -108.8136 | 0.0 | top | 
| CONN1 | STEMMA_I2C_QT | JST_SH4 | 170.7261 | -104.3686 | 90.0 | top | 
| FID1 | FIDUCIAL_1MM | FIDUCIAL_1MM | 124.3711 | -99.9236 | 0.0 | top | 
| FID2 | FIDUCIAL_1MM | FIDUCIAL_1MM | 172.7581 | -111.7346 | 0.0 | top | 
| JP1 | nan | 1X02_ROUND | 166.2811 | -107.5436 | 0.0 | top | 
| JP2 | nan | 1X12_ROUND_76MIL | 153.5811 | -97.3836 | 0.0 | top | 
| JP3 | nan | 1X16_ROUND_76MIL | 148.5011 | -112.6236 | 180.0 | top | 
| JP4 | nan | 1X02_ROUND | 150.0251 | -108.8136 | 0.0 | top | 
| MS1 | FEATHERWING_NODIM | FEATHERWING_NODIM | 123.1011 | -116.4336 | 0.0 | top | 
| R1 | 10K_Pack | RESPACK_4X0603 | 161.8361 | -107.7976 | 0.0 | top | 
| R2 | 10K_Pack | RESPACK_4X0603 | 155.7401 | -107.2896 | 90.0 | top | 
| R3 | 10K | 0603-NO | 153.8351 | -103.4796 | 90.0 | top | 
| SJ1 | nan | SOLDERJUMPER_ARROW_NOPASTE | 158.7881 | -102.9716 | -90.0 | top | 
| SJ2 | nan | SOLDERJUMPER_ARROW_NOPASTE | 158.7881 | -106.5276 | 90.0 | top | 
| SJ3 | nan | SOLDERJUMPER_ARROW_NOPASTE | 155.8671 | -102.9716 | 90.0 | top | 
| U$24 | nan | ADIWING_TOP | 123.1011 | -116.4336 | 0.0 | top | 
| U$28 | nan | ADAFRUIT_3.5MM | 171.9961 | -109.4486 | 180.0 | top | 
| U1 | ADT7410 | SOIC8_150MIL | 163.8681 | -103.6066 | -90.0 | top | 
| U2 | ADXL343 | LGA14 | 150.0251 | -105.0036 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| U$1 | nan | PCBFEAT-REV-040 | 144.6911 | -108.5596 | 180.0 | bottom | 
| U$23 | nan | FEATHERLOGO_MED | 142.1511 | -109.8296 | 180.0 | bottom | 
| U$29 | nan | STEMMAQT | 170.9801 | -109.1946 | 90.0 | bottom | 

