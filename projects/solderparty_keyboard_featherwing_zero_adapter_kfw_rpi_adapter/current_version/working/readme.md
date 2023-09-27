# keyboard_featherwing_zero_adapter
 
## summary 
* id: solderparty_keyboard_featherwing_zero_adapter_kfw_rpi_adapter
* user: solderparty
* name: keyboard_featherwing_zero_adapter
* board: kfw_rpi_adapter
* repo: https://github.com/solderparty/keyboard_featherwing_zero_adapter
* src_file_repo_kicad_pcb: kfw_rpi_adapter.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/solderparty/keyboard_featherwing_zero_adapter/tree/main/kfw_rpi_adapter.kicad_pcb
* src_file_repo_kicad_sch: kfw_rpi_adapter.kicad_sch
* src_file_repo_kicad_sch_link: https://github.com/solderparty/keyboard_featherwing_zero_adapter/tree/main/kfw_rpi_adapter.kicad_sch

* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/solderparty/keyboard_featherwing_zero_adapter/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/solderparty_keyboard_featherwing_zero_adapter_kfw_rpi_adapter/current_version/working  

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
| 1 | U1 | TSSOP-10_3x3mm_P0.5mm | 1 | ADS1115IDGS |  |  | [''] | 
| 2 | G***,G*** | SolderParty-New-Logo_20x16.9mm_SilkScreen | 2 | LOGO |  |  | [''] | 
| 3 | JP1 | SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels | 1 | SJ_STM_KBD |  |  | [''] | 
| 4 | REF**,REF** | Fiducial_0.5mm_Mask1.5mm | 2 | Fiducial_0.5mm_Mask1.5mm |  |  | [''] | 
| 5 | J2 | PinHeader_2x16_P2.54mm_Vertical | 1 | Conn_Left |  |  | [''] | 
| 6 | J3 | PinHeader_2x12_P2.54mm_Vertical | 1 | Conn_Right |  |  | [''] | 
| 7 | C1 | C_0603_1608Metric | 1 | 0.1uF |  |  | [''] | 
| 8 | J1 | PinHeader_2x20_P2.54mm_Vertical | 1 | Conn_RPi |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1uF | C_Small | Capacitor_SMD:C_0603_1608Metric | Unpolarized capacitor, small symbol |  |  | 
| J1 | 1 | Conn_RPi | Conn_02x20_Odd_Even | Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical | Generic connector, double row, 02x20, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J2 | 1 | Conn_Left | Conn_02x16_Odd_Even | Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical | Generic connector, double row, 02x16, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J3 | 1 | Conn_Right | Conn_02x12_Odd_Even | Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical | Generic connector, double row, 02x12, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| JP1 | 1 | SJ_STM_KBD | SolderJumper_3_Bridged12 | Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels | 3-pole Solder Jumper, pins 1+2 closed/bridged |  |  | 
| U1 | 1 | ADS1115IDGS | ADS1115IDGS | Package_SO:TSSOP-10_3x3mm_P0.5mm | Ultra-Small, Low-Power, I2C-Compatible, 860-SPS, 16-Bit ADCs With Internal Reference, Oscillator, and Programmable Comparator, VSSOP-10 |  |  | 



