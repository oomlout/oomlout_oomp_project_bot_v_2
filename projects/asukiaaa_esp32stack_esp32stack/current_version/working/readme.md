# esp32stack
 
## summary 
* id: asukiaaa_esp32stack_esp32stack
* user: asukiaaa
* name: esp32stack
* board: esp32stack
* repo: https://github.com/asukiaaa/esp32stack
* src_file_repo_kicad_pcb: esp32stack.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/asukiaaa/esp32stack/tree/master/esp32stack.kicad_pcb


* src_file_repo_sch: esp32stack.sch
* src_file_repo_sch_link: https://github.com/asukiaaa/esp32stack/tree/master/esp32stack.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/asukiaaa_esp32stack_esp32stack/current_version/working  

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
| 1 | C2,C1 | C_0603 | 2 | 1nf |  |  | [''] | 
| 2 | C3,C4 | C_0603 | 2 | 10uf |  |  | [''] | 
| 3 | C5,C6,C7 | C_0603 | 3 | 0.1uf |  |  | [''] | 
| 4 | D1,D2 | D_0805 | 2 | D |  |  | [''] | 
| 5 | U1 | ESP32-WROOM | 1 | ESP32-WROOM |  |  | [''] | 
| 6 | G***,G*** | osh-logo-3p4mm | 2 | LOGO |  |  | [''] | 
| 7 | Q1,Q2 | SOT-23 | 2 | MMBT3904 |  |  | [''] | 
| 8 | R4,R1,R3,R2 | R_0603 | 4 | 10K |  |  | [''] | 
| 9 | R5,R6 | R_0603 | 2 | 100 |  |  | [''] | 
| 10 | SW1,SW2 | SKRPACE010 | 2 | SWITCH_SPST |  |  | [''] | 
| 11 | C8 | C_1206 | 1 | 100uf |  |  | [''] | 
| 12 | U3 | QFN-28-1EP_5x5mm_Pitch0.5mm | 1 | CP2102 |  |  | [''] | 
| 13 | U2 | SOT-223 | 1 | NCP1117ST33T3G |  |  | [''] | 
| 14 | J1 | Pin_Header_Straight_1x17_Pitch2.54mm | 1 | CONN_01X17 |  |  | [''] | 
| 15 | J2 | Pin_Header_Straight_1x16_Pitch2.54mm | 1 | CONN_01X16 |  |  | [''] | 
| 16 | D3 | LED_0603 | 1 | D05 |  |  | [''] | 
| 17 | P1 | USB_MICRO_B-HIROSE-ZX62R-B-5P | 1 | USB_OTG |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2 | 2 | 1nf | C | Capacitors_SMD:C_0603 |  |  |  | 
| C3, C4 | 2 | 10uf | C | Capacitors_SMD:C_0603 |  |  |  | 
| C5, C6, C7 | 3 | 0.1uf | C | Capacitors_SMD:C_0603 |  |  |  | 
| C8 | 1 | 100uf | C | Capacitors_SMD:C_1206 |  |  |  | 
| D1, D2 | 2 | D | D | common:D_0805 |  |  |  | 
| D3 | 1 | D05 | LED | LEDs:LED_0603 |  |  |  | 
| J1 | 1 | CONN_01X17 | CONN_01X17 | common:Pin_Header_Straight_1x17_Pitch2.54mm |  |  |  | 
| J2 | 1 | CONN_01X16 | CONN_01X16 | common:Pin_Header_Straight_1x16_Pitch2.54mm |  |  |  | 
| P1 | 1 | USB_OTG | USB_OTG-RESCUE-esp32stack | usb_micro_b:USB_MICRO_B-HIROSE-ZX62R-B-5P |  |  |  | 
| Q1, Q2 | 2 | MMBT3904 | MMBT3904 | TO_SOT_Packages_SMD:SOT-23 |  |  |  | 
| R1, R2, R3, R4 | 4 | 10K | R | Resistors_SMD:R_0603 |  |  |  | 
| R5, R6 | 2 | 100 | R | Resistors_SMD:R_0603 |  |  |  | 
| SW1, SW2 | 2 | SWITCH_SPST | SWITCH_SPST | switch:SKRPACE010 |  |  |  | 
| U1 | 1 | ESP32-WROOM | ESP32-WROOM | ESP32-footprints-Lib:ESP32-WROOM |  |  |  | 
| U2 | 1 | NCP1117ST33T3G | NCP1117ST33T3G | TO_SOT_Packages_SMD:SOT-223 |  |  |  | 
| U3 | 1 | CP2102 | CP2102 | Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm |  |  |  | 



