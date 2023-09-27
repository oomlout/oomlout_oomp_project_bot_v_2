# adafruit_lsm9ds1_breakout_pcb
 
## summary 
* id: adafruit_adafruit_lsm9ds1_breakout_pcb_adafruit_lsm9ds1_rev_c
* user: adafruit
* name: adafruit_lsm9ds1_breakout_pcb
* board: adafruit_lsm9ds1_rev_c
* repo: https://github.com/adafruit/Adafruit-LSM9DS1-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-LSM9DS1-Breakout-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_lsm9ds1_breakout_pcb_adafruit_lsm9ds1_rev_c/current_version/working  

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
| 1 | R9,R1 | 0805_10MGAP | 2 | 10K |  |  | [''] | 
| 2 | R10,R3,R7,R4,R5,R8,R2 | 0805-NO | 7 | 10K |  |  | [''] | 
| 3 | D1,D3,D2 | SOD-323 | 3 | 1N4148 |  |  | [''] | 
| 4 | C1,C2 | 0805-NO | 2 | 10ÂµF |  |  | [''] | 
| 5 | Q1,Q2 | SOT23-WIDE | 2 | BSS138 |  |  | [''] | 
| 6 | U$4,U$6,U$7,U$5 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 7 | C3 | 0805_10MGAP | 1 | 0.22uF |  |  | [''] | 
| 8 | C4 | 0805-NO | 1 | 10uF |  |  | [''] | 
| 9 | IC1 | LGA24_3.5X3.1MM | 1 | LSM9DS1 |  |  | [''] | 
| 10 | U$23 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 11 | JP2 | 1X05_ROUND_70 | 1 |  |  |  | [''] | 
| 12 | FID1,FID3 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 13 | U$20 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 14 | U$14 | SYMBOL_GYROXYZ_YREV_10MM | 1 |  |  |  | [''] | 
| 15 | U2 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 
| 16 | JP4 | 1X09_ROUND_70 | 1 | PowerIO |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2 | 2 | 10ÂµF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3 | 1 | 0.22uF | CAP_CERAMIC0805_10MGAP | working:0805_10MGAP |  |  |  | 
| C4 | 1 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| D1, D2, D3 | 3 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| FID1, FID3 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| IC1 | 1 | LSM9DS1 | LSM9DS1 | working:LGA24_3.5X3.1MM |  |  |  | 
| JP2 | 1 | HEADER-1X570MIL | HEADER-1X570MIL | working:1X05_ROUND_70 |  |  |  | 
| JP4 | 1 | PowerIO | HEADER-1X970MIL | working:1X09_ROUND_70 |  |  |  | 
| Q1, Q2 | 2 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R9 | 2 | 10K | RESISTOR0805_10MGAP | working:0805_10MGAP |  |  |  | 
| R2, R3, R4, R5, R7, R8, R10 | 7 | 10K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| U2 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$4, U$5, U$6, U$7 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$4 | m3 | 
| 27.94 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$5 | m3 | 
| 27.94 | 15.24 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$6 | m3 | 
| 0.0 | 15.24 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$7 | m3 | 


