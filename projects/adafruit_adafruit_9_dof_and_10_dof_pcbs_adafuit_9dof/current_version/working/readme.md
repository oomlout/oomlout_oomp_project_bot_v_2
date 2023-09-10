# adafruit_9_dof_and_10_dof_pcbs
 
## summary 
* id: adafruit_adafruit_9_dof_and_10_dof_pcbs_adafuit_9dof
* user: adafruit
* name: adafruit_9_dof_and_10_dof_pcbs
* board: adafuit_9dof
* repo: https://github.com/adafruit/Adafruit-9-DOF-and-10-DOF-PCBs



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-9-DOF-and-10-DOF-PCBs/tree/master/

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
| 1 | C3,C4 | _0805MP | 2 | 0.1uF |  |  | [''] | 
| 2 | FID3,FID2,FID1 | FIDUCIAL_1MM | 3 | FIDUCIAL" |  |  | [''] | 
| 3 | R2,R1,R4,R5,R3,R7,R6 | _0805MP | 7 | 10K |  |  | [''] | 
| 4 | U1 | L3G4200D_LGA16L | 1 | L3GD20 |  |  | [''] | 
| 5 | U$30,U$29,U$31,U$28 | MOUNTINGHOLE_2.5_PLATED_THICK | 4 | MOUNTINGHOLE2.5_THICK |  |  | [''] | 
| 6 | U$32 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 7 | Q1,Q2 | SOT23-WIDE | 2 | BSS138 |  |  | [''] | 
| 8 | C2 | _0805MP | 1 | 470nF |  |  | [''] | 
| 9 | U$25 | SYMBOL_GYROXYZ_10MM | 1 |  |  |  | [''] | 
| 10 | JP1 | 1X10_ROUND | 1 |  |  |  | [''] | 
| 11 | C8,C9,C5 | _0805MP | 3 | 10uF |  |  | [''] | 
| 12 | U4 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 
| 13 | U2 | LGA14 | 1 | LSM303DLHC |  |  | [''] | 
| 14 | U3 | BMP180_EXTENDED | 1 | BMP180 |  |  | [''] | 
| 15 | C7 | _0805MP | 1 | 0.22µF |  |  | [''] | 
| 16 | C6 | _0805MP | 1 | 4.7uF |  |  | [''] | 
| 17 | C1 | _0805MP | 1 | 10nF |  |  | [''] | 
| 18 | U$26 | ADAFRUIT_TEXT_20MM | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 10nF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C2 | 1 | 470nF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C3, C4 | 2 | 0.1uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C5, C8, C9 | 3 | 10uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C6 | 1 | 4.7uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C7 | 1 | 0.22µF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| FID1, FID2, FID3 | 3 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| JP1 | 1 | HEADER-1X10ROUND | HEADER-1X10ROUND | working:1X10_ROUND |  |  |  | 
| Q1, Q2 | 2 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R2, R3, R4, R5, R6, R7 | 7 | 10K | RESISTOR_0805MP | working:_0805MP |  |  |  | 
| U1 | 1 | L3GD20 | GYRO_L3G2400D | working:L3G4200D_LGA16L |  |  |  | 
| U2 | 1 | LSM303DLHC | LSM303DLHC | working:LGA14 |  |  |  | 
| U3 | 1 | BMP180 | BMP180EXT | working:BMP180_EXTENDED |  |  |  | 
| U4 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$28, U$29, U$30, U$31 | 4 | MOUNTINGHOLE2.5_THICK | MOUNTINGHOLE2.5_THICK | working:MOUNTINGHOLE_2.5_PLATED_THICK |  |  |  | 

