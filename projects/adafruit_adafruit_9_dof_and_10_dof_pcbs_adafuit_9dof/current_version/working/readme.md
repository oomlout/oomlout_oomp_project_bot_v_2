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


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 165.0111 | -113.8936 | MOUNTINGHOLE_2.5_PLATED_THICK | MOUNTINGHOLE2.5_THICK | U$28 | m3 | 
| 165.0111 | -96.1136 | MOUNTINGHOLE_2.5_PLATED_THICK | MOUNTINGHOLE2.5_THICK | U$29 | m3 | 
| 131.9911 | -96.1136 | MOUNTINGHOLE_2.5_PLATED_THICK | MOUNTINGHOLE2.5_THICK | U$30 | m3 | 
| 131.9911 | -113.8936 | MOUNTINGHOLE_2.5_PLATED_THICK | MOUNTINGHOLE2.5_THICK | U$31 | m3 | 


## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 10nF | _0805MP | 144.3391 | -98.5606 | -90.0 | top | 
| C2 | 470nF | _0805MP | 142.5391 | -98.5606 | -90.0 | top | 
| C3 | 0.1uF | _0805MP | 139.5391 | -99.5606 | 180.0 | top | 
| C4 | 0.1uF | _0805MP | 154.3391 | -110.0606 | -90.0 | top | 
| C5 | 10uF | _0805MP | 159.5391 | -101.7606 | 180.0 | top | 
| C6 | 4.7uF | _0805MP | 154.3391 | -101.1606 | 180.0 | top | 
| C7 | 0.22µF | _0805MP | 160.6391 | -109.5606 | 90.0 | top | 
| C8 | 10uF | _0805MP | 142.0391 | -109.8606 | -90.0 | top | 
| C9 | 10uF | _0805MP | 136.5391 | -109.4606 | 90.0 | top | 
| FID1 | FIDUCIAL"" | FIDUCIAL_1MM | 162.1391 | -94.6876 | 0.0 | top | 
| FID2 | FIDUCIAL"" | FIDUCIAL_1MM | 135.0391 | -115.3606 | 0.0 | top | 
| FID3 | FIDUCIAL"" | FIDUCIAL_1MM | 148.3741 | -94.7166 | 0.0 | top | 
| JP1 | nan | 1X10_ROUND | 148.5011 | -113.8936 | 0.0 | top | 
| Q1 | BSS138 | SOT23-WIDE | 149.7851 | -104.5606 | 0.0 | top | 
| Q2 | BSS138 | SOT23-WIDE | 146.0391 | -104.5606 | 0.0 | top | 
| R1 | 10K | _0805MP | 136.4391 | -104.5606 | -90.0 | top | 
| R2 | 10K | _0805MP | 136.4391 | -99.2606 | 90.0 | top | 
| R3 | 10K | _0805MP | 139.5391 | -97.5606 | 0.0 | top | 
| R4 | 10K | _0805MP | 145.0391 | -109.5606 | 90.0 | top | 
| R5 | 10K | _0805MP | 147.0391 | -109.5606 | 90.0 | top | 
| R6 | 10K | _0805MP | 150.0391 | -101.5606 | 180.0 | top | 
| R7 | 10K | _0805MP | 146.0391 | -101.5606 | 0.0 | top | 
| U$25 | nan | SYMBOL_GYROXYZ_10MM | 151.4391 | -97.8606 | 0.0 | top | 
| U$28 | MOUNTINGHOLE2.5_THICK | MOUNTINGHOLE_2.5_PLATED_THICK | 165.0111 | -113.8936 | 0.0 | top | 
| U$29 | MOUNTINGHOLE2.5_THICK | MOUNTINGHOLE_2.5_PLATED_THICK | 165.0111 | -96.1136 | 0.0 | top | 
| U$30 | MOUNTINGHOLE2.5_THICK | MOUNTINGHOLE_2.5_PLATED_THICK | 131.9911 | -96.1136 | 0.0 | top | 
| U$31 | MOUNTINGHOLE2.5_THICK | MOUNTINGHOLE_2.5_PLATED_THICK | 131.9911 | -113.8936 | 0.0 | top | 
| U$32 | nan | ADAFRUIT_3.5MM | 150.0391 | -100.0606 | 90.0 | top | 
| U1 | L3GD20 | L3G4200D_LGA16L | 141.0391 | -104.0606 | 0.0 | top | 
| U2 | LSM303DLHC | LGA14 | 157.9121 | -105.5606 | 0.0 | top | 
| U3 | BMP180 | BMP180_EXTENDED | 150.5391 | -109.1606 | 180.0 | top | 
| U4 | MIC5225-3.3 | SOT23-5 | 139.2391 | -109.7606 | 180.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| U$26 | nan | ADAFRUIT_TEXT_20MM | 159.9311 | -101.3206 | 180.0 | bottom | 

