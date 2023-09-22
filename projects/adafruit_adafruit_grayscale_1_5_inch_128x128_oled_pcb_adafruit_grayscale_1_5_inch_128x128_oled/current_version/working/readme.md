# adafruit_grayscale_1_5_inch_128x128_oled_pcb
 
## summary 
* id: adafruit_adafruit_grayscale_1_5_inch_128x128_oled_pcb_adafruit_grayscale_1_5_inch_128x128_oled
* user: adafruit
* name: adafruit_grayscale_1_5_inch_128x128_oled_pcb
* board: adafruit_grayscale_1_5_inch_128x128_oled
* repo: https://github.com/adafruit/Adafruit-Grayscale-1.5-inch-128x128-OLED-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Grayscale-1.5-inch-128x128-OLED-PCB/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_grayscale_1_5_inch_128x128_oled_pcb_adafruit_grayscale_1_5_inch_128x128_oled/current_version/working  

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
| 1 | D4,D5,D3 | SOD-323 | 3 | 1N4148 |  |  | [''] | 
| 2 | SJ1,SJ2 | SOLDERJUMPER_CLOSEDWIRE | 2 |  |  |  | [''] | 
| 3 | C1,C8 | 0603-NO | 2 | 0.1uF |  |  | [''] | 
| 4 | R2,R3 | RESPACK_4X0603 | 2 | 10K |  |  | [''] | 
| 5 | U$25 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 6 | Q2 | SOT363 | 1 | BSS138 |  |  | [''] | 
| 7 | U$20,U$31 | STEMMAQT | 2 |  |  |  | [''] | 
| 8 | FID3,FID4 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 9 | C16,C3,C14,C7,C2,C15 | 0805-NO | 6 | 10uF |  |  | [''] | 
| 10 | C17 | 0603-NO | 1 | 1uF |  |  | [''] | 
| 11 | R9 | 0603-NO | 1 | 390K |  |  | [''] | 
| 12 | U$1,U$21,U$17,U$19 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 13 | D2 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 14 | R7,R1 | 0603-NO | 2 | 10K |  |  | [''] | 
| 15 | U2 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 16 | JP2 | 1X08_ROUND_70 | 1 |  |  |  | [''] | 
| 17 | IC5 | SOT23 | 1 | APX803 |  |  | [''] | 
| 18 | R6 | 0603-NO | 1 | 100K |  |  | [''] | 
| 19 | CONN4,CONN1 | JST_SH4 | 2 | STEMMA_I2C_QT |  |  | [''] | 
| 20 | U3 | SOT23-5@1 | 1 | FAN5331SX |  |  | [''] | 
| 21 | D1 | CHIPLED_0603_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 22 | U$8 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 23 | SJ3 | SOLDERJUMPER_ARROW_NOPASTE | 1 |  |  |  | [''] | 
| 24 | L1 | INDUCTOR_1007 | 1 | 10uH |  |  | [''] | 
| 25 | X1 | OLED_1.5IN_128X128MONO | 1 | OLED_1.5_128X128_MONO |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C8 | 2 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C3, C7, C14, C15, C16 | 6 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C17 | 1 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CONN1, CONN4 | 2 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1 | 1 | GREEN | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| D2 | 1 | MBR120 | DIODESOD-123 | working:SOD-123 |  |  |  | 
| D3, D4, D5 | 3 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| FID3, FID4 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC5 | 1 | APX803 | AXP083-SAG | working:SOT23 |  |  |  | 
| JP2 | 1 | HEADER-1X870MIL | HEADER-1X870MIL | working:1X08_ROUND_70 |  |  |  | 
| L1 | 1 | 10uH | INDUCTOR | working:INDUCTOR_1007 |  |  |  | 
| Q2 | 1 | BSS138 | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R1, R7 | 2 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2, R3 | 2 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| R6 | 1 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R9 | 1 | 390K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SJ1, SJ2 | 2 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SJ3 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U2 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | FAN5331SX | FAN5331 | working:SOT23-5@1 |  |  |  | 
| U$1, U$17, U$19, U$21 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| X1 | 1 | OLED_1.5_128X128_MONO | OLED_1.5_128X128_MONO | working:OLED_1.5IN_128X128MONO |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 41.91000000000001 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$1 | m3 | 
| 30.47999999999999 | 41.91000000000001 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$17 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$19 | m3 | 
| 30.47999999999999 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$21 | m3 | 


