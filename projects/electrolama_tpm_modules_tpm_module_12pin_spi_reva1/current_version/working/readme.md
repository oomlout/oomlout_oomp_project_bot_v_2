# tpm_modules
 
## summary 
* id: electrolama_tpm_modules_tpm_module_12pin_spi_reva1
* user: electrolama
* name: tpm_modules
* board: tpm_module_12pin_spi_reva1
* repo: https://github.com/electrolama/tpm-modules
* src_file_repo_kicad_pcb: tpm-module-12pin-spi/Revision A1/tpm-module-12pin-spi-RevA1.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/electrolama/tpm-modules/tree/main/tpm-module-12pin-spi/Revision A1/tpm-module-12pin-spi-RevA1.kicad_pcb
* src_file_repo_kicad_sch: tpm-module-12pin-spi/Revision A1/tpm-module-12pin-spi-RevA1.kicad_sch
* src_file_repo_kicad_sch_link: https://github.com/electrolama/tpm-modules/tree/main/tpm-module-12pin-spi/Revision A1/tpm-module-12pin-spi-RevA1.kicad_sch

* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/electrolama/tpm-modules/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/electrolama_tpm_modules_tpm_module_12pin_spi_reva1/current_version/working  

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
| 1 | C2,C3 | C_0402_1005Metric | 2 | 100n |  |  | [''] | 
| 2 | IC1 | QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm | 1 | Infineon-SLB9670 |  |  | [''] | 
| 3 | C1 | C_0402_1005Metric | 1 | 4u7 |  |  | [''] | 
| 4 | R2,R1,R3 | R_0402_1005Metric | 3 | 10k |  |  | [''] | 
| 5 | J1 | PinSocket_2x06_P2.54mm_Horizontal | 1 | Conn_02x06_Odd_Even |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 4u7 | C | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor |  |  | 
| C2, C3 | 2 | 100n | C | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor |  |  | 
| IC1 | 1 | Infineon-SLB9670 | Infineon-SLB9670 | Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm |  |  |  | 
| J1 | 1 | Conn_02x06_Odd_Even | Conn_02x06_Odd_Even | Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal | Generic connector, double row, 02x06, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| R1, R2, R3 | 3 | 10k | R | Resistor_SMD:R_0402_1005Metric | Resistor |  |  | 



