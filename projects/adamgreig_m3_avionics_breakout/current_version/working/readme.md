# m3_avionics
 
## summary 
* id: adamgreig_m3_avionics_breakout
* user: adamgreig
* name: m3_avionics
* board: breakout
* repo: https://github.com/adamgreig/m3-avionics
* src_file_repo_kicad_pcb: m3dl/breakout/breakout.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/adamgreig/m3-avionics/tree/master/m3dl/breakout/breakout.kicad_pcb


* src_file_repo_sch: m3dl/breakout/breakout.sch
* src_file_repo_sch_link: https://github.com/adamgreig/m3-avionics/tree/master/m3dl/breakout/breakout.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adamgreig_m3_avionics_breakout/current_version/working  

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
| 1 | J1 | TFML-110-02-L-D | 1 | WEST TOP |  |  | [''] | 
| 2 | J2 | TFML-110-02-L-D | 1 | EAST TOP |  |  | [''] | 
| 3 | J5 | S2B-EH | 1 | PYRO1 |  |  | [''] | 
| 4 | J6 | S2B-EH | 1 | PYRO3 |  |  | [''] | 
| 5 | J7 | S2B-EH | 1 | PYRO2 |  |  | [''] | 
| 6 | J8 | S2B-EH | 1 | PYRO4 |  |  | [''] | 
| 7 | J9 | S2B-EH | 1 | 5v_CAM |  |  | [''] | 
| 8 | D1,D2,D3,D4,D5 | 0402 | 5 | ESD_DIODE |  |  | [''] | 
| 9 | J3 | SFML-110-02-L-D-LC | 1 | WEST BOT |  |  | [''] | 
| 10 | J4 | SFML-110-02-L-D-LC | 1 | EAST BOT |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| D1, D2, D3, D4, D5 | 5 | ESD_DIODE | ESD_DIODE | agg:0402 |  |  |  | 
| J1 | 1 | WEST TOP | CONN_02x10 | agg:TFML-110-02-L-D |  |  |  | 
| J2 | 1 | EAST TOP | CONN_02x10 | agg:TFML-110-02-L-D |  |  |  | 
| J3 | 1 | WEST BOT | CONN_02x10 | agg:SFML-110-02-L-D-LC |  |  |  | 
| J4 | 1 | EAST BOT | CONN_02x10 | agg:SFML-110-02-L-D-LC |  |  |  | 
| J5 | 1 | PYRO1 | CONN_01x02 | agg:S2B-EH |  |  |  | 
| J6 | 1 | PYRO3 | CONN_01x02 | agg:S2B-EH |  |  |  | 
| J7 | 1 | PYRO2 | CONN_01x02 | agg:S2B-EH |  |  |  | 
| J8 | 1 | PYRO4 | CONN_01x02 | agg:S2B-EH |  |  |  | 
| J9 | 1 | 5v_CAM | CONN_01x02 | agg:S2B-EH |  |  |  | 



