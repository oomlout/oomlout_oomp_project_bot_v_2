# picodvi
 
## summary 
* id: adafruit_picodvi_pmod_hyperram
* user: adafruit
* name: picodvi
* board: pmod_hyperram
* repo: https://github.com/adafruit/PicoDVI
* src_file_repo_kicad_pcb: hardware/pmod_hyperram/pmod_hyperram.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/adafruit/PicoDVI/tree/master/hardware/pmod_hyperram/pmod_hyperram.kicad_pcb
* src_file_repo_kicad_sch: hardware/mini_board/picodvi.kicad_sch
* src_file_repo_kicad_sch_link: https://github.com/adafruit/PicoDVI/tree/master/hardware/mini_board/picodvi.kicad_sch

* src_file_repo_sch: hardware/pmod_hyperram/pmod_hyperram.sch
* src_file_repo_sch_link: https://github.com/adafruit/PicoDVI/tree/master/hardware/pmod_hyperram/pmod_hyperram.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_picodvi_pmod_hyperram/current_version/working  

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
| 1 | C2,C3,C1 | C_0402_1005Metric | 3 | 100n |  |  | [''] | 
| 2 | J1,J2 | PinSocket_2x06_P2.54mm_Horizontal | 2 | 2.54mm_2x6 |  |  | [''] | 
| 3 | R1 | R_0402_1005Metric | 1 | 4k7 |  |  | [''] | 
| 4 | U1 | S70KS128 | 1 | S70KS128 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2, C3 | 3 | 100n | C | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor |  |  | 
| J1, J2 | 2 | 2.54mm_2x6 | Conn_02x06_Odd_Even | Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal | Generic connector, double row, 02x06, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| R1 | 1 | 4k7 | R | Resistor_SMD:R_0402_1005Metric | Resistor |  |  | 
| U1 | 1 | S70KS128 | S70KS128 | picodvi:S70KS128 |  |  |  | 



