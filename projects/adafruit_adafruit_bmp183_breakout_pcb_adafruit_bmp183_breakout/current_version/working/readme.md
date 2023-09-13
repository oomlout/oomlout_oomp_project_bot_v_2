# adafruit_bmp183_breakout_pcb
 
## summary 
* id: adafruit_adafruit_bmp183_breakout_pcb_adafruit_bmp183_breakout
* user: adafruit
* name: adafruit_bmp183_breakout_pcb
* board: adafruit_bmp183_breakout
* repo: https://github.com/adafruit/Adafruit-BMP183-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-BMP183-Breakout-PCB/tree/master/

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
| 1 | U$5,U$15 | FIDUCIAL_1MM | 2 | FIDUCIAL |  |  | [''] | 
| 2 | D2,D3 | SOD-323 | 2 | 1n4148 |  |  | [''] | 
| 3 | C1,C2 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 4 | JP2 | 1X07_ROUND_70 | 1 |  |  |  | [''] | 
| 5 | R4,R1 | 0805-NO | 2 | 10K |  |  | [''] | 
| 6 | D1 | SOD-323 | 1 | 1N4148 |  |  | [''] | 
| 7 | U3 | BMP18X_EXTENDED | 1 | BMP183 |  |  | [''] | 
| 8 | U$6,U$2 | ADAFRUIT_2.5MM | 2 |  |  |  | [''] | 
| 9 | U2 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 
| 10 | U$7,U$8 | MOUNTINGHOLE_2.0_PLATED | 2 | MOUNTINGHOLE2.0 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| D1 | 1 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| D2, D3 | 2 | 1n4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| JP2 | 1 | HEADER-1X770MIL | HEADER-1X770MIL | working:1X07_ROUND_70 |  |  |  | 
| R1, R4 | 2 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| U2 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | BMP183 | BMP183 | working:BMP18X_EXTENDED |  |  |  | 
| U$5, U$15 | 2 | FIDUCIAL | FIDUCIAL | working:FIDUCIAL_1MM |  |  |  | 
| U$7, U$8 | 2 | MOUNTINGHOLE2.0 | MOUNTINGHOLE2.0 | working:MOUNTINGHOLE_2.0_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$7 | m3 | 
| 12.699999999999989 | 0.0 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$8 | m3 | 


