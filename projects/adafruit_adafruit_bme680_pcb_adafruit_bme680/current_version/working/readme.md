# adafruit_bme680_pcb
 
## summary 
* id: adafruit_adafruit_bme680_pcb_adafruit_bme680
* user: adafruit
* name: adafruit_bme680_pcb
* board: adafruit_bme680
* repo: https://github.com/adafruit/Adafruit-BME680-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-BME680-PCB/tree/master/

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
| 1 | U$5,U$15 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 2 | U$6,U$2 | ADAFRUIT_2.5MM | 2 |  |  |  | [''] | 
| 3 | U1 | BME680 | 1 | BME280 |  |  | [''] | 
| 4 | R4,R1 | 0603-NO | 2 | 10K |  |  | [''] | 
| 5 | R3 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 6 | C1,C3 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 7 | D2 | SOD-323 | 1 | 1N4148 |  |  | [''] | 
| 8 | U$8,U$7 | MOUNTINGHOLE_2.0_PLATED | 2 | MOUNTINGHOLE2.0 |  |  | [''] | 
| 9 | U2 | SOT23-5 | 1 | MIC5225-3.3 |  |  | [''] | 
| 10 | Q1 | SOT363 | 1 | 2N7002D |  |  | [''] | 
| 11 | JP2 | 1X07_ROUND_70 | 1 |  |  |  | [''] | 
| 12 | U$20 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C3 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| D2 | 1 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| JP2 | 1 | HEADER-1X770MIL | HEADER-1X770MIL | working:1X07_ROUND_70 |  |  |  | 
| Q1 | 1 | 2N7002D | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R1, R4 | 2 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| U1 | 1 | BME680 | BME680 | working:BME680 |  |  |  | 
| U2 | 1 | MIC5225-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$5, U$15 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| U$7, U$8 | 2 | MOUNTINGHOLE2.0 | MOUNTINGHOLE2.0 | working:MOUNTINGHOLE_2.0_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$7 | m3 | 
| 12.699999999999989 | 0.0 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$8 | m3 | 


