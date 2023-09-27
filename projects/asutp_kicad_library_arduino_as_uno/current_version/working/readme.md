# kicad_library
 
## summary 
* id: asutp_kicad_library_arduino_as_uno
* user: asutp
* name: kicad_library
* board: arduino_as_uno
* repo: https://github.com/asutp/kicad-library
* src_file_repo_kicad_pcb: template/Arduino_As_Uno_R3/Arduino_As_Uno.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/asutp/kicad-library/tree/master/template/Arduino_As_Uno_R3/Arduino_As_Uno.kicad_pcb


* src_file_repo_sch: template/Arduino_As_Uno_R3/Arduino_As_Uno.sch
* src_file_repo_sch_link: https://github.com/asutp/kicad-library/tree/master/template/Arduino_As_Uno_R3/Arduino_As_Uno.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/asutp_kicad_library_arduino_as_uno/current_version/working  

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
| 1 | P1 | Socket_Strip_Arduino_1x08 | 1 | Power |  |  | [''] | 
| 2 | P2 | Socket_Strip_Arduino_1x06 | 1 | Analog |  |  | [''] | 
| 3 | P3 | Socket_Strip_Arduino_1x10 | 1 | Digital |  |  | [''] | 
| 4 | P4 | Socket_Strip_Arduino_1x08 | 1 | Digital |  |  | [''] | 
| 5 | P5,P6,P7,P8 | Arduino_1pin | 4 | CONN_01X01 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| P1 | 1 | Power | CONN_01X08 | Socket_Arduino_Uno:Socket_Strip_Arduino_1x08 |  |  |  | 
| P2 | 1 | Analog | CONN_01X06 | Socket_Arduino_Uno:Socket_Strip_Arduino_1x06 |  |  |  | 
| P3 | 1 | Digital | CONN_01X10 | Socket_Arduino_Uno:Socket_Strip_Arduino_1x10 |  |  |  | 
| P4 | 1 | Digital | CONN_01X08 | Socket_Arduino_Uno:Socket_Strip_Arduino_1x08 |  |  |  | 
| P5, P6, P7, P8 | 4 | CONN_01X01 | CONN_01X01 | Socket_Arduino_Uno:Arduino_1pin |  |  |  | 



