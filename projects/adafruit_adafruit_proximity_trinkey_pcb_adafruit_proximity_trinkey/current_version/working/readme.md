# adafruit_proximity_trinkey_pcb
 
## summary 
* id: adafruit_adafruit_proximity_trinkey_pcb_adafruit_proximity_trinkey
* user: adafruit
* name: adafruit_proximity_trinkey_pcb
* board: adafruit_proximity_trinkey
* repo: https://github.com/adafruit/Adafruit-Proximity-Trinkey-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Proximity-Trinkey-PCB/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_proximity_trinkey_pcb_adafruit_proximity_trinkey/current_version/working  

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
| 1 | R1,R2 | 0603-NO | 2 | 4.7K |  |  | [''] | 
| 2 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 3 | C3,C8 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 4 | C4,C5 | 0603-NO | 2 | 1uF |  |  | [''] | 
| 5 | IC3 | QFN32_5MM | 1 | ATSAMD21E |  |  | [''] | 
| 6 | LED1,LED2 | LED3535 | 2 | WS2812B3535 |  |  | [''] | 
| 7 | U3 | APDS-9960 | 1 | APDS-9960 |  |  | [''] | 
| 8 | U1 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 9 | CN1 | USBA_PCB | 1 | USB A |  |  | [''] | 
| 10 | Q2 | BTN_KMR2_4.6X2.8 | 1 | reset |  |  | [''] | 
| 11 | SWD0,RST0 | TP16R | 2 | TPTP16R |  |  | [''] | 
| 12 | TP1,TP2 | TESTPOINT_ROUND_1.5MM_NO | 2 |  |  |  | [''] | 
| 13 | SWC0 | TP15R | 1 | TPTP15R |  |  | [''] | 
| 14 | U$8 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 15 | U$10 | ADAFRUIT_9MM | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C3, C8 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4, C5 | 2 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CN1 | 1 | USB A | USB_TYPEAPCB | working:USBA_PCB |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC3 | 1 | ATSAMD21E | ATSAMD21E | working:QFN32_5MM |  |  |  | 
| LED1, LED2 | 2 | WS2812B3535 | WS2812B3535 | working:LED3535 |  |  |  | 
| Q2 | 1 | reset | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| R1, R2 | 2 | 4.7K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| RST0 | 1 | TPTP16R | TPTP16R | working:TP16R |  |  |  | 
| SWC0 | 1 | TPTP15R | TPTP15R | working:TP15R |  |  |  | 
| SWD0 | 1 | TPTP16R | TPTP16R | working:TP16R |  |  |  | 
| TP1, TP2 | 2 | TESTPOINTROUND1.5MMNO | TESTPOINTROUND1.5MMNO | working:TESTPOINT_ROUND_1.5MM_NO |  |  |  | 
| U1 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | APDS-9960 | APDS-9960 | working:APDS-9960 |  |  |  | 



