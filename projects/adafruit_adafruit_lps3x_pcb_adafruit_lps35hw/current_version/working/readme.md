# adafruit_lps3x_pcb
 
## summary 
* id: adafruit_adafruit_lps3x_pcb_adafruit_lps35hw
* user: adafruit
* name: adafruit_lps3x_pcb
* board: adafruit_lps35hw
* repo: https://github.com/adafruit/Adafruit-LPS3X-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-LPS3X-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_lps3x_pcb_adafruit_lps35hw/current_version/working  

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
| 2 | R1,R4 | 0603-NO | 2 | 10K |  |  | [''] | 
| 3 | C4 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 4 | D2 | SOD-323 | 1 | 1N4148 |  |  | [''] | 
| 5 | U$5,U$15 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 6 | R3 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 7 | U$7,U$8 | MOUNTINGHOLE_2.0_PLATED | 2 | MOUNTINGHOLE2.0 |  |  | [''] | 
| 8 | U$6,U$2 | ADAFRUIT_2.5MM | 2 |  |  |  | [''] | 
| 9 | C3,C1 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 10 | JP1 | 1X08_ROUND | 1 | IO HEADER |  |  | [''] | 
| 11 | Q1 | SOT363 | 1 | BSS138 DUAL |  |  | [''] | 
| 12 | U$3 | CCLGA10L | 1 | LPS35HWLPS35HW |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C3 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| D2 | 1 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| JP1 | 1 | IO HEADER | HEADER-1X8ROUND | working:1X08_ROUND |  |  |  | 
| Q1 | 1 | BSS138 DUAL | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R1, R4 | 2 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| U2 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$3 | 1 | LPS35HWLPS35HW | LPS35HWLPS35HW | working:CCLGA10L |  |  |  | 
| U$5, U$15 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| U$7, U$8 | 2 | MOUNTINGHOLE2.0 | MOUNTINGHOLE2.0 | working:MOUNTINGHOLE_2.0_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$7 | m3 | 
| 15.240000000000009 | 0.0 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$8 | m3 | 


