# adafruit_neo_trinkey_pcb
 
## summary 
* id: adafruit_adafruit_neo_trinkey_pcb_adafruit_neo_trinkey
* user: adafruit
* name: adafruit_neo_trinkey_pcb
* board: adafruit_neo_trinkey
* repo: https://github.com/adafruit/Adafruit-Neo-Trinkey-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Neo-Trinkey-PCB/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_neo_trinkey_pcb_adafruit_neo_trinkey/current_version/working  

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
| 1 | LED3,LED2,LED1,LED4 | LED3535 | 4 | WS2812B3535 |  |  | [''] | 
| 2 | C5,C4 | 0603-NO | 2 | 1uF |  |  | [''] | 
| 3 | U1 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 4 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 5 | Q2 | BTN_KMR2_4.6X2.8 | 1 | reset |  |  | [''] | 
| 6 | C8,C3 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 7 | IC3 | QFN32_5MM | 1 | ATSAMD21E |  |  | [''] | 
| 8 | CN1 | USBA_PCB | 1 |  |  |  | [''] | 
| 9 | U$8 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 10 | U$10 | ADAFRUIT_9MM | 1 |  |  |  | [''] | 
| 11 | RST0,SWD0 | TP16R | 2 | TPTP16R |  |  | [''] | 
| 12 | SWC0 | TP15R | 1 | TPTP15R |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C3, C8 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4, C5 | 2 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CN1 | 1 | USB_TYPEAPCB | USB_TYPEAPCB | working:USBA_PCB |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC3 | 1 | ATSAMD21E | ATSAMD21E | working:QFN32_5MM |  |  |  | 
| LED1, LED2, LED3, LED4 | 4 | WS2812B3535 | WS2812B3535 | working:LED3535 |  |  |  | 
| Q2 | 1 | reset | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| RST0 | 1 | TPTP16R | TPTP16R | working:TP16R |  |  |  | 
| SWC0 | 1 | TPTP15R | TPTP15R | working:TP15R |  |  |  | 
| SWD0 | 1 | TPTP16R | TPTP16R | working:TP16R |  |  |  | 
| U1 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 



