# adafruit_rotary_trinkey_pcb
 
## summary 
* id: adafruit_adafruit_rotary_trinkey_pcb_adafruit_rotary_trinkey
* user: adafruit
* name: adafruit_rotary_trinkey_pcb
* board: adafruit_rotary_trinkey
* repo: https://github.com/adafruit/Adafruit-Rotary-Trinkey-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Rotary-Trinkey-PCB/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_rotary_trinkey_pcb_adafruit_rotary_trinkey/current_version/working  

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
| 1 | SW1 | PEC11+SWITCH | 1 | PEC11 |  |  | [''] | 
| 2 | CN1 | USBA_PCB | 1 |  |  |  | [''] | 
| 3 | TOUCH0 | TESTPOINT_PAD_1MM | 1 |  |  |  | [''] | 
| 4 | LED1 | SK6805_1515 | 1 | WS2812B_SK6805_1515 |  |  | [''] | 
| 5 | Q2 | BTN_KMR2_4.6X2.8 | 1 | reset |  |  | [''] | 
| 6 | C8,C3 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 7 | IC3 | QFN32_5MM | 1 | ATSAMD21E |  |  | [''] | 
| 8 | RST0,SWD0,SWC0 | TP16R | 3 | TPTP16R |  |  | [''] | 
| 9 | U$5 | ADAFRUIT_9MM | 1 |  |  |  | [''] | 
| 10 | FID2,FID1 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 11 | C4,C5 | 0603-NO | 2 | 1uF |  |  | [''] | 
| 12 | U$8 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 13 | U1 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C3, C8 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4, C5 | 2 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CN1 | 1 | USB_TYPEAPCB | USB_TYPEAPCB | working:USBA_PCB |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC3 | 1 | ATSAMD21E | ATSAMD21E | working:QFN32_5MM |  |  |  | 
| LED1 | 1 | WS2812B_SK6805_1515 | WS2812B_SK6805_1515 | working:SK6805_1515 |  |  |  | 
| Q2 | 1 | reset | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| RST0 | 1 | TPTP16R | TPTP16R | working:TP16R |  |  |  | 
| SW1 | 1 | PEC11 | ENCODER_PLUS_SWITCH_PEC11 | working:PEC11+SWITCH |  |  |  | 
| SWC0 | 1 | TPTP16R | TPTP16R | working:TP16R |  |  |  | 
| SWD0 | 1 | TPTP16R | TPTP16R | working:TP16R |  |  |  | 
| TOUCH0 | 1 | TESTPOINTPAD1MM | TESTPOINTPAD1MM | working:TESTPOINT_PAD_1MM |  |  |  | 
| U1 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 



