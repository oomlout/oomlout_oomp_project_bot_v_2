# adafruit_si5351a_clock_generator_with_stemma_qt_pcb
 
## summary 
* id: adafruit_adafruit_si5351a_clock_generator_with_stemma_qt_pcb_si5351_stemma_qt_board
* user: adafruit
* name: adafruit_si5351a_clock_generator_with_stemma_qt_pcb
* board: si5351_stemma_qt_board
* repo: https://github.com/adafruit/Adafruit-Si5351A-Clock-Generator-with-STEMMA-QT-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Si5351A-Clock-Generator-with-STEMMA-QT-PCB/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_si5351a_clock_generator_with_stemma_qt_pcb_si5351_stemma_qt_board/current_version/working  

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
| 1 | C4,C1 | 0603-NO | 2 | 0.47uF |  |  | [''] | 
| 2 | CONN3,CONN4 | JST_SH4 | 2 | STEMMA_I2C_QT |  |  | [''] | 
| 3 | JP2,JP5 | 1X05_ROUND_70 | 2 |  |  |  | [''] | 
| 4 | PLABEL6 | PLABEL6 | 1 |  |  |  | [''] | 
| 5 | C3,C2 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 6 | PLABEL2 | PLABEL2 | 1 |  |  |  | [''] | 
| 7 | FID4,FID3 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 8 | PLABEL3 | PLABEL3 | 1 |  |  |  | [''] | 
| 9 | R3 | RESPACK_4X0603 | 1 | 10K pack |  |  | [''] | 
| 10 | X2 | SMA_EDGELAUNCH | 1 | SMA |  |  | [''] | 
| 11 | PLABEL9 | PLABEL9 | 1 |  |  |  | [''] | 
| 12 | U$19,U$1,U$17,U$21 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 13 | Q2 | SOT363 | 1 | BSS138 |  |  | [''] | 
| 14 | PLABEL7 | PLABEL7 | 1 |  |  |  | [''] | 
| 15 | R1 | 0603-NO | 1 | 10K |  |  | [''] | 
| 16 | U1 | MSOP10 | 1 | Si5351A-B-GT |  |  | [''] | 
| 17 | PLABEL5 | PLABEL5 | 1 |  |  |  | [''] | 
| 18 | PLABEL8 | PLABEL8 | 1 |  |  |  | [''] | 
| 19 | U$9 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 20 | Y1 | CRYSTAL_2X1.6 | 1 | 25MHz - Seiko Q22FA1280056900 |  |  | [''] | 
| 21 | PLABEL4 | PLABEL4 | 1 |  |  |  | [''] | 
| 22 | PLABEL1 | PLABEL1 | 1 |  |  |  | [''] | 
| 23 | D1 | CHIPLED_0603_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 24 | PLABEL0 | PLABEL0 | 1 |  |  |  | [''] | 
| 25 | U2 | SOT23-5 | 1 | AP2127K-3.3 |  |  | [''] | 
| 26 | PLABEL11 | PLABEL11 | 1 |  |  |  | [''] | 
| 27 | PLABEL17 | PLABEL17 | 1 |  |  |  | [''] | 
| 28 | PLABEL15 | PLABEL15 | 1 |  |  |  | [''] | 
| 29 | PLABEL18 | PLABEL18 | 1 |  |  |  | [''] | 
| 30 | PLABEL14 | PLABEL14 | 1 |  |  |  | [''] | 
| 31 | PLABEL10 | PLABEL10 | 1 |  |  |  | [''] | 
| 32 | U$31,U$30 | STEMMAQT | 2 |  |  |  | [''] | 
| 33 | U$25 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 34 | PLABEL16 | PLABEL16 | 1 |  |  |  | [''] | 
| 35 | SJ1 | SOLDERJUMPER_CLOSEDWIRE | 1 |  |  |  | [''] | 
| 36 | PLABEL12 | PLABEL12 | 1 |  |  |  | [''] | 
| 37 | PLABEL13 | PLABEL13 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C4 | 2 | 0.47uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C3 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN3, CONN4 | 2 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1 | 1 | GREEN | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| FID3, FID4 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| JP2, JP5 | 2 | HEADER-1X570MIL | HEADER-1X570MIL | working:1X05_ROUND_70 |  |  |  | 
| Q2 | 1 | BSS138 | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R1 | 1 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3 | 1 | 10K pack | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| SJ1 | 1 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| U1 | 1 | Si5351A-B-GT | SI5351A | working:MSOP10 |  |  |  | 
| U2 | 1 | AP2127K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$1, U$17, U$19, U$21 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| X2 | 1 | SMA | SMACONNECTOR_EDGE | working:SMA_EDGELAUNCH |  |  |  | 
| Y1 | 1 | 25MHz - Seiko Q22FA1280056900 | CRYSTAL_2X1.6MM | working:CRYSTAL_2X1.6 |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 12.700000000000003 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$1 | m3 | 
| 20.319999999999993 | 12.700000000000003 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$17 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$19 | m3 | 
| 20.319999999999993 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$21 | m3 | 


