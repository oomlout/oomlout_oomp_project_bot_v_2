# adafruit_1_3inch_128x64_mono_oled_pcb
 
## summary 
* id: adafruit_adafruit_1_3inch_128x64_mono_oled_pcb_adafruit_1_3in_128x64_oled_stemma_qt
* user: adafruit
* name: adafruit_1_3inch_128x64_mono_oled_pcb
* board: adafruit_1_3in_128x64_oled_stemma_qt
* repo: https://github.com/adafruit/Adafruit-1.3inch-128x64-Mono-OLED-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-1.3inch-128x64-Mono-OLED-PCB/tree/master/

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
| 1 | U$31 | STEMMAQT | 1 |  |  |  | [''] | 
| 2 | C14,C15,C3,C2,C16 | 0805-NO | 5 | 10uF |  |  | [''] | 
| 3 | U$17,U$21,U$1,U$19 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 4 | C13,C12 | 0805-NO | 2 | 2.2uF |  |  | [''] | 
| 5 | SJ1,SJ2 | SOLDERJUMPER_CLOSEDWIRE | 2 |  |  |  | [''] | 
| 6 | U$25 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 7 | IC5 | SOT23 | 1 | APX803 |  |  | [''] | 
| 8 | U$8 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 9 | D4,D3,D5 | SOD-323 | 3 | 1N4148 |  |  | [''] | 
| 10 | R3,R2 | RESPACK_4X0603 | 2 | 10K |  |  | [''] | 
| 11 | R1 | 0603-NO | 1 | 10K |  |  | [''] | 
| 12 | R9 | 0603-NO | 1 | 390K |  |  | [''] | 
| 13 | C17 | 0603-NO | 1 | 1uF |  |  | [''] | 
| 14 | D1 | CHIPLED_0603_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 15 | C1 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 16 | CONN1,CONN4 | JST_SH4 | 2 | STEMMA_I2C_QT |  |  | [''] | 
| 17 | SJ3 | SOLDERJUMPER_ARROW_NOPASTE | 1 |  |  |  | [''] | 
| 18 | Q2 | SOT363 | 1 | BSS138 |  |  | [''] | 
| 19 | U2 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 20 | FID3,FID4 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 21 | JP2 | 1X08_ROUND_70 | 1 |  |  |  | [''] | 
| 22 | U1 | UG-2864HSWEG01_1.3_WRAPAROUND | 1 | UG-2864HSWEG01 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C3, C14, C15, C16 | 5 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C12, C13 | 2 | 2.2uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C17 | 1 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CONN1, CONN4 | 2 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1 | 1 | GREEN | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| D3, D4, D5 | 3 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| FID3, FID4 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC5 | 1 | APX803 | AXP083-SAG | working:SOT23 |  |  |  | 
| JP2 | 1 | HEADER-1X870MIL | HEADER-1X870MIL | working:1X08_ROUND_70 |  |  |  | 
| Q2 | 1 | BSS138 | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R1 | 1 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2, R3 | 2 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| R9 | 1 | 390K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SJ1, SJ2 | 2 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SJ3 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U1 | 1 | UG-2864HSWEG01 | DISP_OLED_UG-2864HSWEG01 | working:UG-2864HSWEG01_1.3_WRAPAROUND |  |  |  | 
| U2 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$1, U$17, U$19, U$21 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 27.939999999999998 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$1 | m3 | 
| 30.47999999999999 | 27.939999999999998 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$17 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$19 | m3 | 
| 30.47999999999999 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$21 | m3 | 


