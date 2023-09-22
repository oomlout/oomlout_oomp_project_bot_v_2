# adafruit_veml6075_uv_sensor_pcb
 
## summary 
* id: adafruit_adafruit_veml6075_uv_sensor_pcb_adafruit_veml6075
* user: adafruit
* name: adafruit_veml6075_uv_sensor_pcb
* board: adafruit_veml6075
* repo: https://github.com/adafruit/Adafruit-VEML6075-UV-Sensor-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-VEML6075-UV-Sensor-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_veml6075_uv_sensor_pcb_adafruit_veml6075/current_version/working  

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
| 1 | U2 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 
| 2 | U$4,U$3 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 3 | FID2,FID1 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 4 | U$12 | VEML6075 | 1 | VEML6075 |  |  | [''] | 
| 5 | C2,C3 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 6 | Q2 | SOT363 | 1 | 2N7002D |  |  | [''] | 
| 7 | JP2 | 1X05_ROUND | 1 |  |  |  | [''] | 
| 8 | R3 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 9 | U$8 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 10 | C1 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 11 | U$1 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 12 | U$27 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C3 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| JP2 | 1 | HEADER-1X5ROUND | HEADER-1X5ROUND | working:1X05_ROUND |  |  |  | 
| Q2 | 1 | 2N7002D | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R3 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| U2 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$3, U$4 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$12 | 1 | VEML6075 | VEML6075 | working:VEML6075 |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$3 | m3 | 
| 10.159999999999997 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$4 | m3 | 


