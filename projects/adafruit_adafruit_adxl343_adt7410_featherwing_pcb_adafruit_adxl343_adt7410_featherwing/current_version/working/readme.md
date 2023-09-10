# adafruit_adxl343_adt7410_featherwing_pcb
 
## summary 
* id: adafruit_adafruit_adxl343_adt7410_featherwing_pcb_adafruit_adxl343_adt7410_featherwing
* user: adafruit
* name: adafruit_adxl343_adt7410_featherwing_pcb
* board: adafruit_adxl343_adt7410_featherwing
* repo: https://github.com/adafruit/Adafruit-ADXL343-ADT7410-Featherwing-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-ADXL343-ADT7410-Featherwing-PCB/tree/master/

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
| 1 | U$24 | ADIWING_TOP | 1 |  |  |  | [''] | 
| 2 | JP4,JP1 | 1X02_ROUND | 2 |  |  |  | [''] | 
| 3 | FID2,FID1 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 4 | U2 | LGA14 | 1 | ADXL343 |  |  | [''] | 
| 5 | SJ1,SJ3,SJ2 | SOLDERJUMPER_ARROW_NOPASTE | 3 |  |  |  | [''] | 
| 6 | U1 | SOIC8_150MIL | 1 | ADT7410 |  |  | [''] | 
| 7 | R9,R4,R6,R3,R2,R1,R5,R8,R7 | 0603-NO | 9 | 10K |  |  | [''] | 
| 8 | C1,C3 | 0603-NO | 2 | 0.1uF |  |  | [''] | 
| 9 | C2 | 0805-NO | 1 | 10uF |  |  | [''] | 
| 10 | JP3 | 1X16_ROUND_76MIL | 1 |  |  |  | [''] | 
| 11 | JP2 | 1X12_ROUND_76MIL | 1 |  |  |  | [''] | 
| 12 | MS1 | FEATHERWING | 1 | FEATHERWING |  |  | [''] | 
| 13 | U$23 | FEATHERLOGO_MED | 1 |  |  |  | [''] | 
| 14 | U$1 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C3 | 2 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2 | 1 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| JP1, JP4 | 2 | HEADER-1X2ROUND | HEADER-1X2ROUND | working:1X02_ROUND |  |  |  | 
| JP2 | 1 | HEADER-1X1276MIL | HEADER-1X1276MIL | working:1X12_ROUND_76MIL |  |  |  | 
| JP3 | 1 | HEADER-1X16_76MIL | HEADER-1X16_76MIL | working:1X16_ROUND_76MIL |  |  |  | 
| MS1 | 1 | FEATHERWING | FEATHERWING | working:FEATHERWING |  |  |  | 
| R1, R2, R3, R4, R5, R6, R7, R8, R9 | 9 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SJ1, SJ2, SJ3 | 3 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U1 | 1 | ADT7410 | TEMP_ADT7410 | working:SOIC8_150MIL |  |  |  | 
| U2 | 1 | ADXL343 | ACCEL_ADXL343 | working:LGA14 |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 0.1uF | 0603-NO | 171.1071 | -103.3526 | -90.0 | top | 
| C2 | 10uF | 0805-NO | 147.9931 | -101.9556 | 0.0 | top | 
| C3 | 0.1uF | 0603-NO | 151.2951 | -101.9556 | 180.0 | top | 
| FID1 | FIDUCIAL_1MM | FIDUCIAL_1MM | 124.3711 | -99.9236 | 0.0 | top | 
| FID2 | FIDUCIAL_1MM | FIDUCIAL_1MM | 172.7581 | -111.7346 | 0.0 | top | 
| JP1 | nan | 1X02_ROUND | 166.2811 | -107.5436 | 0.0 | top | 
| JP2 | nan | 1X12_ROUND_76MIL | 153.5811 | -97.3836 | 0.0 | top | 
| JP3 | nan | 1X16_ROUND_76MIL | 148.5011 | -112.6236 | 180.0 | top | 
| JP4 | nan | 1X02_ROUND | 150.0251 | -108.8136 | 0.0 | top | 
| MS1 | FEATHERWING | FEATHERWING | 123.1011 | -116.4336 | 0.0 | top | 
| R1 | 10K | 0603-NO | 171.1071 | -100.1776 | -90.0 | top | 
| R2 | 10K | 0603-NO | 155.7401 | -100.3046 | 0.0 | top | 
| R3 | 10K | 0603-NO | 162.9791 | -107.7976 | -90.0 | top | 
| R4 | 10K | 0603-NO | 169.8371 | -107.7976 | -90.0 | top | 
| R5 | 10K | 0603-NO | 160.6931 | -102.9716 | -90.0 | top | 
| R6 | 10K | 0603-NO | 160.6931 | -106.5276 | 90.0 | top | 
| R7 | 10K | 0603-NO | 155.6131 | -107.0356 | 180.0 | top | 
| R8 | 10K | 0603-NO | 154.0891 | -103.7336 | -90.0 | top | 
| R9 | 10K | 0603-NO | 155.6131 | -108.5596 | 180.0 | top | 
| SJ1 | nan | SOLDERJUMPER_ARROW_NOPASTE | 158.9151 | -102.9716 | -90.0 | top | 
| SJ2 | nan | SOLDERJUMPER_ARROW_NOPASTE | 158.9151 | -106.5276 | 90.0 | top | 
| SJ3 | nan | SOLDERJUMPER_ARROW_NOPASTE | 155.8671 | -102.9716 | 90.0 | top | 
| U$24 | nan | ADIWING_TOP | 123.1011 | -116.4336 | 0.0 | top | 
| U1 | ADT7410 | SOIC8_150MIL | 166.0271 | -103.7336 | -90.0 | top | 
| U2 | ADXL343 | LGA14 | 150.0251 | -105.0036 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| U$1 | nan | PCBFEAT-REV-040 | 144.6911 | -108.5596 | 180.0 | bottom | 
| U$23 | nan | FEATHERLOGO_MED | 142.1511 | -109.8296 | 180.0 | bottom | 

