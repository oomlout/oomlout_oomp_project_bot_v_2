# picodvi
 
## summary 
* id: adafruit_picodvi_pmod_qspi_psram
* user: adafruit
* name: picodvi
* board: pmod_qspi_psram
* repo: https://github.com/adafruit/PicoDVI
* src_file_repo_kicad_pcb: hardware/pmod_qspi_psram/pmod_qspi_psram.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/adafruit/PicoDVI/tree/master/hardware/pmod_qspi_psram/pmod_qspi_psram.kicad_pcb
* src_file_repo_kicad_sch: hardware/mini_board/picodvi.kicad_sch
* src_file_repo_kicad_sch_link: https://github.com/adafruit/PicoDVI/tree/master/hardware/mini_board/picodvi.kicad_sch

* src_file_repo_sch: hardware/pmod_qspi_psram/pmod_qspi_psram.sch
* src_file_repo_sch_link: https://github.com/adafruit/PicoDVI/tree/master/hardware/pmod_qspi_psram/pmod_qspi_psram.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_picodvi_pmod_qspi_psram/current_version/working  

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
| 1 | J1 | PinSocket_2x06_P2.54mm_Horizontal | 1 | 2.54mm_2x06 |  |  | [''] | 
| 2 | J3 | PinHeader_1x02_P2.54mm_Vertical | 1 | Conn_01x02 |  |  | [''] | 
| 3 | SW1,SW2 | SW_SPST_PTS815 | 2 | SW_Push |  |  | [''] | 
| 4 | U1 | SOIC-8_3.9x4.9mm_P1.27mm | 1 | LY68L6400 |  |  | [''] | 
| 5 | C1 | C_0402_1005Metric | 1 | 100n |  |  | [''] | 
| 6 | J2 | PinHeader_1x06_P2.54mm_Vertical | 1 | Conn_01x06 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 100n | C | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor |  |  | 
| J1 | 1 | 2.54mm_2x06 | Conn_02x06_Odd_Even | Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal | Generic connector, double row, 02x06, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J2 | 1 | Conn_01x06 | Conn_01x06 | Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical | Generic connector, single row, 01x06, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J3 | 1 | Conn_01x02 | Conn_01x02 | Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical | Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| SW1, SW2 | 2 | SW_Push | SW_Push | picodvi:SW_SPST_PTS815 | Push button switch, generic, two pins |  |  | 
| U1 | 1 | LY68L6400 | AT25SF081-XMHF-X-Memory_Flash | Package_SO:SOIC-8_3.9x4.9mm_P1.27mm |  |  |  | 



