# kicad_library
 
## summary 
* id: asutp_kicad_library_arduino_mega
* user: asutp
* name: kicad_library
* board: arduino_mega
* repo: https://github.com/asutp/kicad-library
* src_file_repo_kicad_pcb: template/Arduino_Mega_R3/Arduino_Mega.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/asutp/kicad-library/tree/master/template/Arduino_Mega_R3/Arduino_Mega.kicad_pcb


* src_file_repo_sch: template/Arduino_Mega_R3/Arduino_Mega.sch
* src_file_repo_sch_link: https://github.com/asutp/kicad-library/tree/master/template/Arduino_Mega_R3/Arduino_Mega.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/asutp_kicad_library_arduino_mega/current_version/working  

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
| 1 | P1 | Socket_Strip_Arduino_2x18 | 1 | Digital |  |  | [''] | 
| 2 | P2 | Socket_Strip_Arduino_1x08 | 1 | Power |  |  | [''] | 
| 3 | P3,P4 | Socket_Strip_Arduino_1x08 | 2 | Analog |  |  | [''] | 
| 4 | P5 | Socket_Strip_Arduino_1x10 | 1 | PWM |  |  | [''] | 
| 5 | P6 | Socket_Strip_Arduino_1x08 | 1 | PWM |  |  | [''] | 
| 6 | P7 | Socket_Strip_Arduino_1x08 | 1 | Communication |  |  | [''] | 
| 7 | P8,P9,P10,P11,P12,P13 | Arduino_1pin | 6 | CONN_01X01 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| P1 | 1 | Digital | CONN_02X18 | Socket_Arduino_Mega:Socket_Strip_Arduino_2x18 |  |  |  | 
| P2 | 1 | Power | CONN_01X08 | Socket_Arduino_Mega:Socket_Strip_Arduino_1x08 |  |  |  | 
| P3, P4 | 2 | Analog | CONN_01X08 | Socket_Arduino_Mega:Socket_Strip_Arduino_1x08 |  |  |  | 
| P5 | 1 | PWM | CONN_01X10 | Socket_Arduino_Mega:Socket_Strip_Arduino_1x10 |  |  |  | 
| P6 | 1 | PWM | CONN_01X08 | Socket_Arduino_Mega:Socket_Strip_Arduino_1x08 |  |  |  | 
| P7 | 1 | Communication | CONN_01X08 | Socket_Arduino_Mega:Socket_Strip_Arduino_1x08 |  |  |  | 
| P8, P9, P10, P11, P12, P13 | 6 | CONN_01X01 | CONN_01X01 | Socket_Arduino_Mega:Arduino_1pin |  |  |  | 



