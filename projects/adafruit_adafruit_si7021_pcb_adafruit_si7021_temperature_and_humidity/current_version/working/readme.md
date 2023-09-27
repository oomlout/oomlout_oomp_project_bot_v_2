# adafruit_si7021_pcb
 
## summary 
* id: adafruit_adafruit_si7021_pcb_adafruit_si7021_temperature_and_humidity
* user: adafruit
* name: adafruit_si7021_pcb
* board: adafruit_si7021_temperature_and_humidity
* repo: https://github.com/adafruit/Adafruit-Si7021-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Si7021-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_si7021_pcb_adafruit_si7021_temperature_and_humidity/current_version/working  

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
| 1 | Q1,Q2 | SOT23-WIDE | 2 | BSS138 |  |  | [''] | 
| 2 | R2,R3,R1,R4 | 0805-NO | 4 | 10K |  |  | [''] | 
| 3 | U$7,U$6 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 4 | C2,C3 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 5 | JP1 | 1X05_ROUND_70 | 1 |  |  |  | [''] | 
| 6 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 7 | U$1 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 8 | C1 | 0805-NO | 1 | 0.1uF |  |  | [''] | 
| 9 | U2 | DFN6_3X3_SI | 1 | Si7021-A20 |  |  | [''] | 
| 10 | U1 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 
| 11 | U$10 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 12 | U$9 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2, C3 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| JP1 | 1 | HEADER-1X570MIL | HEADER-1X570MIL | working:1X05_ROUND_70 |  |  |  | 
| Q1, Q2 | 2 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R2, R3, R4 | 4 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| U1 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U2 | 1 | Si7021-A20 | SI7021-A20 | working:DFN6_3X3_SI |  |  |  | 
| U$6, U$7 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 10.16 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$6 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$7 | m3 | 


