# flexypin_adapters_hw
 
## summary 
* id: solderparty_flexypin_adapters_hw_rpi_pico_flexypin
* user: solderparty
* name: flexypin_adapters_hw
* board: rpi_pico_flexypin
* repo: https://github.com/solderparty/flexypin_adapters_hw
* src_file_repo_kicad_pcb: rpi_pico_flexypin/rpi_pico_flexypin.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/solderparty/flexypin_adapters_hw/tree/main/rpi_pico_flexypin/rpi_pico_flexypin.kicad_pcb
* src_file_repo_kicad_sch: rpi_pico_flexypin/rpi_pico_flexypin.kicad_sch
* src_file_repo_kicad_sch_link: https://github.com/solderparty/flexypin_adapters_hw/tree/main/rpi_pico_flexypin/rpi_pico_flexypin.kicad_sch

* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/solderparty/flexypin_adapters_hw/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/solderparty_flexypin_adapters_hw_rpi_pico_flexypin/current_version/working  

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
| 1 | J3,J1 | FlexyPin_1x20_P2.54mm | 2 | Conn_01x20 |  |  | [''] | 
| 2 | U1 | RaspberryPi_Pico | 1 | RaspberryPi_Pico |  |  | [''] | 
| 3 | J2 | FlexyPin_1x03_P2.54mm | 1 | Conn_01x03 |  |  | [''] | 
| 4 | SW1 | SW_PUSH_6mm | 1 | SW_RST |  |  | [''] | 
| 5 | G***,G*** | SolderParty-New-Logo_7.5x6.4mm_SilkScreen | 2 | LOGO |  |  | [''] | 
| 6 | G***,G*** | SolderParty-New-Logo_3x2.5mm_SilkScreen | 2 | LOGO |  |  | [''] | 
| 7 | J4,J5 | PinHeader_1x18_P2.54mm_Vertical | 2 | Conn_01x17 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| J1, J3 | 2 | Conn_01x20 | Conn_01x20 | FlexyPin:FlexyPin_1x20_P2.54mm | Generic connector, single row, 01x20, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J2 | 1 | Conn_01x03 | Conn_01x03 | FlexyPin:FlexyPin_1x03_P2.54mm | Generic connector, single row, 01x03, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J4, J5 | 2 | Conn_01x17 | Conn_01x18 | Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical | Generic connector, single row, 01x18, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| SW1 | 1 | SW_RST | SW_SPST | Button_Switch_THT:SW_PUSH_6mm | Single Pole Single Throw (SPST) switch |  |  | 
| U1 | 1 | RaspberryPi_Pico | RaspberryPi_Pico | Module_Extra:RaspberryPi_Pico |  |  |  | 



