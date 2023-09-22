# adafruit_neokey_trinkey_pcb
 
## summary 
* id: adafruit_adafruit_neokey_trinkey_pcb_adafruit_neokey_trinkey
* user: adafruit
* name: adafruit_neokey_trinkey_pcb
* board: adafruit_neokey_trinkey
* repo: https://github.com/adafruit/Adafruit-NeoKey-Trinkey-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-NeoKey-Trinkey-PCB/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_neokey_trinkey_pcb_adafruit_neokey_trinkey/current_version/working  

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
| 1 | SWD0 | TP15R | 1 | SWD |  |  | [''] | 
| 2 | RESET0 | BTN_KMR2_4.6X2.8 | 1 | KMR2 |  |  | [''] | 
| 3 | U$8 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 4 | SWC0 | TP15R | 1 | SWC |  |  | [''] | 
| 5 | C8,C3 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 6 | FID2,FID1 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 7 | C4,C5 | 0603-NO | 2 | 1uF |  |  | [''] | 
| 8 | IC3 | QFN32_5MM | 1 | ATSAMD21E |  |  | [''] | 
| 9 | U$6 | ADAFRUIT_9MM | 1 |  |  |  | [''] | 
| 10 | RST0 | TP16R | 1 | RST |  |  | [''] | 
| 11 | U1 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 12 | SW1 | KAILH_BOX_MX_NOSTABILIZERS | 1 | MX |  |  | [''] | 
| 13 | CN1 | USBA_PCB | 1 |  |  |  | [''] | 
| 14 | LED1 | NEO3535_REVERSE | 1 | WS2812B_SK6812E |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C3, C8 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4, C5 | 2 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CN1 | 1 | USB_TYPEAPCB | USB_TYPEAPCB | working:USBA_PCB |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC3 | 1 | ATSAMD21E | ATSAMD21E | working:QFN32_5MM |  |  |  | 
| LED1 | 1 | WS2812B_SK6812E | WS2812B_SK6812E | working:NEO3535_REVERSE |  |  |  | 
| RESET0 | 1 | KMR2 | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| RST0 | 1 | TPTP16R | TPTP16R | working:TP16R |  |  |  | 
| SW1 | 1 | MX | SWITCH_PUSHBUTTON_KAILH_THMSIMPLE | working:KAILH_BOX_MX_NOSTABILIZERS |  |  |  | 
| SWC0 | 1 | TPTP15R | TPTP15R | working:TP15R |  |  |  | 
| SWD0 | 1 | TPTP15R | TPTP15R | working:TP15R |  |  |  | 
| U1 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 



