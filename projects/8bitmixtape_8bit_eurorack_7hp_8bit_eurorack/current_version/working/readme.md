# 8bit_eurorack_7hp
 
## summary 
* id: 8bitmixtape_8bit_eurorack_7hp_8bit_eurorack
* user: 8bitmixtape
* name: 8bit_eurorack_7hp
* board: 8bit_eurorack
* repo: https://github.com/8BitMixtape/8Bit_EuroRack-7hp
* src_file_repo_kicad_pcb: KiCAD/8Bit_EuroRack.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/8BitMixtape/8Bit_EuroRack-7hp/tree/master/KiCAD/8Bit_EuroRack.kicad_pcb


* src_file_repo_sch: KiCAD/8Bit_EuroRack.sch
* src_file_repo_sch_link: https://github.com/8BitMixtape/8Bit_EuroRack-7hp/tree/master/KiCAD/8Bit_EuroRack.sch

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
| 1 | board1 | 8Bit_EuroRack-NEO | 1 | SVG2SHENZHEN |  |  | [''] | 
| 2 | D1,D2,D3,D4,D5,D6,D7,D8 | Mixtape_NEO_WS2812B_3d | 8 | SK6812 |  |  | [''] | 
| 3 | D-OUT1,D-POW1 | LED_PLCC_2835_Handsoldering | 2 | LED |  |  | [''] | 
| 4 | Jack1,Jack6,Jack7,Jack4,Jack5,Jack2,Jack3 | PJ301M-12_stahl | 7 | JACK_2P |  |  | [''] | 
| 5 | R3,R4,R5,R2,R1 | R_1206_3d | 5 | 22k |  |  | [''] | 
| 6 | R9,R8 | R_1206_3d | 2 | 330 |  |  | [''] | 
| 7 | SW2,SW3 | TACTILE-SWITCH-SMD | 2 | SW_Push |  |  | [''] | 
| 8 | SW4 | SW_SPST_FSMSM | 1 | SW_Push |  |  | [''] | 
| 9 | POT1-MAIN1,POT2-CV1 | RD901F-ALPHA-3D | 2 | POT 10K lin |  |  | [''] | 
| 10 | U1 | DIP-8_W7.62mm_Socket | 1 | ATTINY85-20SU |  |  | [''] | 
| 11 | J1,J2 | Angled_1x04_Pitch2.54mm-3d | 2 | CONN_01X04 |  |  | [''] | 
| 12 | J7 | Pin_Header_Angled_2x05_Pitch2.54mm_with_space_for_con | 1 | Conn_02x05_Odd_Even |  |  | [''] | 
| 13 | C1,C2,C3 | C_1206_3d | 3 | 100nF |  |  | [''] | 
| 14 | J4 | Bat_connector_SMD | 1 | Con_3-5V |  |  | [''] | 
| 15 | J6 | Sync_jumper | 1 | Sync_Jumper |  |  | [''] | 
| 16 | R6,R7 | R_1206_3d | 2 | 22K |  |  | [''] | 
| 17 | R10,R11 | R_1206_3d | 2 | 4.7K |  |  | [''] | 
| 18 | R12,R13 | R_1206_3d | 2 | 1K |  |  | [''] | 
| 19 | U3 | TO-252-3_TabPin2 | 1 | 7805 |  |  | [''] | 
| 20 | J5 | Socket_Strip_Angled_1x02_Pitch2.54mm | 1 | Conn_01x02 |  |  | [''] | 
| 21 | J8 | Pin_Header_Angled_1x02_Pitch2.54mm | 1 | Conn_01x02 |  |  | [''] | 
| 22 | C4 | C_1206_3d | 1 | 10uF |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| board1 | 1 | SVG2SHENZHEN | CONN_01X01 | 8Bit_Eurorack:8Bit_EuroRack-NEO_7hp |  |  |  | 
| C1, C2, C3 | 3 | 100nF | C | 8Bit_Eurorack:C_1206_3d |  |  |  | 
| C4 | 1 | 10uF | C | 8Bit_Eurorack:C_1206_3d |  |  |  | 
| D1, D2, D3, D4, D5, D6, D7, D8 | 8 | SK6812 | SK6812 | 8Bit_Eurorack:Mixtape_NEO_WS2812B_3d |  |  |  | 
| D-OUT1 | 1 | LED | LED | 8Bit_Eurorack:LED_PLCC_2835_Handsoldering |  |  |  | 
| D-PB0 | 1 | LED | LED | 8Bit_Eurorack:LED_PLCC_2835_Handsoldering |  |  |  | 
| D-POW1 | 1 | LED | LED | 8Bit_Eurorack:LED_PLCC_2835_Handsoldering |  |  |  | 
| D-SYNC1 | 1 | LED | LED | 8Bit_Eurorack:LED_PLCC_2835_Handsoldering |  |  |  | 
| J1, J2 | 2 | CONN_01X04 | CONN_01X04 | 8Bit_Eurorack:Angled_1x04_Pitch2.54mm-3d |  |  |  | 
| J4 | 1 | Con_3-5V | CONN_01X02 | 8Bit_Eurorack:Bat_connector_SMD |  |  |  | 
| J5 | 1 | Conn_01x02 | Conn_01x02 | Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm | Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J6, J9 | 2 | Sync_Jumper | CONN_01X02_MALE | 8Bit_Eurorack:Sync_jumper_small |  |  |  | 
| J7 | 1 | Conn_02x05_Odd_Even | Conn_02x05_Odd_Even | 8Bit_Eurorack:Pin_Header_Angled_2x05_Pitch2.54mm_with_space_for_con | Generic connector, double row, 02x05, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J8 | 1 | Conn_01x02 | Conn_01x02 | Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm | Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| Jack1, Jack2, Jack3, Jack4, Jack5, Jack6, Jack7 | 7 | JACK_2P | JACK_2P | 8Bit_Eurorack:PJ301M-12_dusjagr_3d |  |  |  | 
| POT1-MAIN1 | 1 | POT 10K lin | POT | 8Bit_Eurorack:RD901F-ALPHA-3D |  |  |  | 
| POT2-CV1 | 1 | POT 10K lin | POT | 8Bit_Eurorack:RD901F-ALPHA-3D |  |  |  | 
| R1, R2, R3, R4, R5 | 5 | 22k | R | 8Bit_Eurorack:R_1206_3d |  |  |  | 
| R6, R7 | 2 | 22K | R | 8Bit_Eurorack:R_1206_3d |  |  |  | 
| R8, R9 | 2 | 330 | R | 8Bit_Eurorack:R_1206_3d |  |  |  | 
| R10, R11 | 2 | 4.7K | R | 8Bit_Eurorack:R_1206_3d |  |  |  | 
| R12, R13, R14, R15 | 4 | 1K | R | 8Bit_Eurorack:R_1206_3d |  |  |  | 
| SW2, SW3 | 2 | SW_Push | SW_Push | 8Bit_Eurorack:TACTILE-PTH_3d |  |  |  | 
| SW4 | 1 | SW_Push | SW_Push | 8Bit_Eurorack:SW_SPST_3d |  |  |  | 
| U1 | 1 | ATTINY85-20SU | ATTINY85-20SU | 8Bit_Eurorack:DIP-8_Attiny_with_Socket_3d |  |  |  | 
| U3 | 1 | 7805 | 7805 | TO_SOT_Packages_SMD:TO-252-3_TabPin2 |  |  |  | 



