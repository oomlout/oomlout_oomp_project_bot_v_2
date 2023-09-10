# adafruit_adt7410_pcb
 
## summary 
* id: adafruit_adafruit_adt7410_pcb_adafruit_adt7410_stemma_qt
* user: adafruit
* name: adafruit_adt7410_pcb
* board: adafruit_adt7410_stemma_qt
* repo: https://github.com/adafruit/Adafruit-ADT7410-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-ADT7410-PCB/tree/master/

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
| 1 | C1 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 2 | U$16 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 3 | R5,R4,R1,R3,R6,R2 | 0603-NO | 6 | 10K |  |  | [''] | 
| 4 | U$4,U$3 | MOUNTINGHOLE_2.0_PLATED | 2 | MOUNTINGHOLE2.0 |  |  | [''] | 
| 5 | JP1 | 1X08_ROUND_70 | 1 |  |  |  | [''] | 
| 6 | C2 | 0805-NO | 1 | 10uF |  |  | [''] | 
| 7 | U1 | SOIC8_150MIL | 1 | ADT7410 |  |  | [''] | 
| 8 | U$1 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 9 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2 | 1 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| JP1 | 1 | HEADER-1X870MIL | HEADER-1X870MIL | working:1X08_ROUND_70 |  |  |  | 
| R1, R2, R3, R4, R5, R6 | 6 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| U1 | 1 | ADT7410 | TEMP_ADT7410 | working:SOIC8_150MIL |  |  |  | 
| U$3, U$4 | 2 | MOUNTINGHOLE2.0 | MOUNTINGHOLE2.0 | working:MOUNTINGHOLE_2.0_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 139.6111 | -99.2886 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$3 | m3 | 
| 157.3911 | -99.2886 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$4 | m3 | 


## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 0.1uF | 0603-NO | 144.6911 | -104.3686 | -90.0 | top | 
| C2 | 10uF | 0805-NO | 139.3571 | -104.3686 | -90.0 | top | 
| FID1 | FIDUCIAL_1MM | FIDUCIAL_1MM | 141.8971 | -101.5746 | 0.0 | top | 
| FID2 | FIDUCIAL_1MM | FIDUCIAL_1MM | 152.3111 | -108.4326 | 0.0 | top | 
| JP1 | nan | 1X08_ROUND_70 | 148.5011 | -110.7186 | 0.0 | top | 
| R1 | 10K | 0603-NO | 142.9131 | -104.3686 | 90.0 | top | 
| R2 | 10K | 0603-NO | 141.1351 | -104.3686 | 90.0 | top | 
| R3 | 10K | 0603-NO | 157.8991 | -104.3686 | 90.0 | top | 
| R4 | 10K | 0603-NO | 156.1211 | -104.3686 | 90.0 | top | 
| R5 | 10K | 0603-NO | 152.3111 | -104.3686 | -90.0 | top | 
| R6 | 10K | 0603-NO | 154.0891 | -104.3686 | -90.0 | top | 
| U$1 | nan | PCBFEAT-REV-040 | 141.8971 | -107.4166 | 0.0 | top | 
| U$3 | MOUNTINGHOLE2.0 | MOUNTINGHOLE_2.0_PLATED | 139.6111 | -99.2886 | 0.0 | top | 
| U$4 | MOUNTINGHOLE2.0 | MOUNTINGHOLE_2.0_PLATED | 157.3911 | -99.2886 | 0.0 | top | 
| U$16 | nan | ADAFRUIT_3.5MM | 159.4231 | -109.7026 | 90.0 | top | 
| U1 | ADT7410 | SOIC8_150MIL | 148.5011 | -104.3686 | 0.0 | top | 

### bottom
no data
