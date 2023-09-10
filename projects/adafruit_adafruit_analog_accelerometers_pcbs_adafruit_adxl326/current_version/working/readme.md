# adafruit_analog_accelerometers_pcbs
 
## summary 
* id: adafruit_adafruit_analog_accelerometers_pcbs_adafruit_adxl326
* user: adafruit
* name: adafruit_analog_accelerometers_pcbs
* board: adafruit_adxl326
* repo: https://github.com/adafruit/Adafruit-Analog-Accelerometers-PCBs



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Analog-Accelerometers-PCBs/tree/master/

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
| 1 | U$8,U$5 | MOUNTINGHOLE_2.0_PLATED | 2 | MOUNTINGHOLE2.0 |  |  | [''] | 
| 2 | C5,C1 | C0805K | 2 | 10uF |  |  | [''] | 
| 3 | C2,C4,C3 | C0805K | 3 | 0.1uF |  |  | [''] | 
| 4 | JP2 | 1X07_ROUND_76 | 1 |  |  |  | [''] | 
| 5 | U$1,U$2 | FIDUCIAL_1MM | 2 | FIDUCIAL |  |  | [''] | 
| 6 | IC2 | SOT23-5L | 1 | LP298XS |  |  | [''] | 
| 7 | IC1 | 16LCSP | 1 | ADXL33X |  |  | [''] | 
| 8 | U$4 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C5 | 2 | 10uF | C-USC0805K | working:C0805K |  |  |  | 
| C2, C3, C4 | 3 | 0.1uF | C-USC0805K | working:C0805K |  |  |  | 
| IC1 | 1 | ADXL33X | ADXL33X | working:16LCSP |  |  |  | 
| IC2 | 1 | LP298XS | LP298XS | working:SOT23-5L |  |  |  | 
| JP2 | 1 | HEADER-1X7THICKER | HEADER-1X7THICKER | working:1X07_ROUND_76 |  |  |  | 
| U$1, U$2 | 2 | FIDUCIAL | FIDUCIAL | working:FIDUCIAL_1MM |  |  |  | 
| U$5, U$8 | 2 | MOUNTINGHOLE2.0 | MOUNTINGHOLE2.0 | working:MOUNTINGHOLE_2.0_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 155.4784 | -98.0313 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$5 | m3 | 
| 141.5084 | -98.0313 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$8 | m3 | 


## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 10uF | C0805K | 154.9704 | -104.3813 | 0.0 | top | 
| C2 | 0.1uF | C0805K | 146.3344 | -106.6673 | 180.0 | top | 
| C3 | 0.1uF | C0805K | 150.6524 | -106.6673 | 0.0 | top | 
| C4 | 0.1uF | C0805K | 154.9704 | -106.6673 | 0.0 | top | 
| C5 | 10uF | C0805K | 142.2704 | -105.1433 | 0.0 | top | 
| IC1 | ADXL33X | 16LCSP | 148.4934 | -102.8573 | -90.0 | top | 
| IC2 | LP298XS | SOT23-5L | 142.5244 | -102.3493 | -90.0 | top | 
| JP2 | nan | 1X07_ROUND_76 | 148.4934 | -112.0013 | 0.0 | top | 
| U$1 | FIDUCIAL | FIDUCIAL_1MM | 155.1482 | -109.0549 | 0.0 | top | 
| U$2 | FIDUCIAL | FIDUCIAL_1MM | 144.3278 | -99.6823 | 0.0 | top | 
| U$5 | MOUNTINGHOLE2.0 | MOUNTINGHOLE_2.0_PLATED | 155.4784 | -98.0313 | 0.0 | top | 
| U$8 | MOUNTINGHOLE2.0 | MOUNTINGHOLE_2.0_PLATED | 141.5084 | -98.0313 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| U$4 | nan | ADAFRUIT_2.5MM | 149.6364 | -100.0633 | 180.0 | bottom | 

