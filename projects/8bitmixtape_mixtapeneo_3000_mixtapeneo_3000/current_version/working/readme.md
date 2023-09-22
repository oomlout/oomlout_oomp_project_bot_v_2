# mixtapeneo_3000
 
## summary 
* id: 8bitmixtape_mixtapeneo_3000_mixtapeneo_3000
* user: 8bitmixtape
* name: mixtapeneo_3000
* board: mixtapeneo_3000
* repo: https://github.com/8BitMixtape/MixtapeNEO-3000
* src_file_repo_kicad_pcb: KiCAD/MixtapeNEO-3000.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/8BitMixtape/MixtapeNEO-3000/tree/master/KiCAD/MixtapeNEO-3000.kicad_pcb


* src_file_repo_sch: KiCAD/MixtapeNEO-3000.sch
* src_file_repo_sch_link: https://github.com/8BitMixtape/MixtapeNEO-3000/tree/master/KiCAD/MixtapeNEO-3000.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/8bitmixtape_mixtapeneo_3000_mixtapeneo_3000/current_version/working  

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
| 1 | board1 | MixtapeNEO-3000 | 1 | SVG2SHENZHEN |  |  | [''] | 
| 2 | C1,C2,C3 | C_1206_HandSoldering | 3 | 100nF |  |  | [''] | 
| 3 | C4,C5 | C_1206_HandSoldering | 2 | 10uF |  |  | [''] | 
| 4 | D-OUT1,D-POW1 | LED_2835_minimal | 2 | LED |  |  | [''] | 
| 5 | NEO1,NEO2,NEO3,NEO4,NEO5,NEO6,NEO7,NEO8 | Mixtape_NEO_WS2812B | 8 | SK6812 |  |  | [''] | 
| 6 | POT1-MAIN1,POT2-CV1 | Potentiometer_backPads_noHole | 2 | POT 10K lin |  |  | [''] | 
| 7 | R1,R2,R3,R4,R5,R15 | R_1206_HandSoldering | 6 | 22k |  |  | [''] | 
| 8 | R6,R7 | R_1206_HandSoldering | 2 | 22K |  |  | [''] | 
| 9 | R8,R9,R14 | R_1206_HandSoldering | 3 | 330 |  |  | [''] | 
| 10 | R10,R11 | R_1206_HandSoldering | 2 | 4.7K |  |  | [''] | 
| 11 | R12,R13 | R_1206_HandSoldering | 2 | 1K |  |  | [''] | 
| 12 | R99 | R_1206_HandSoldering | 1 | 0 |  |  | [''] | 
| 13 | U1 | Attiny_DIP-8_W7.62mm_mod | 1 | ATTINY85-20SU |  |  | [''] | 
| 14 | BT1,BT2 | BAT_Holder_AAA-new_noHole | 2 | Battery_Cell |  |  | [''] | 
| 15 | C6 | C_1206_HandSoldering | 1 | 1uF |  |  | [''] | 
| 16 | C7 | C_1206_HandSoldering | 1 | 220uF |  |  | [''] | 
| 17 | J1,J2 | Angled_1x04_Pitch2.54mm-flip | 2 | CONN_01X04 |  |  | [''] | 
| 18 | J4 | Bat_connector_SMD | 1 | Con_3-5V |  |  | [''] | 
| 19 | J6 | R_0612 | 1 | CONN_01X02_MALE |  |  | [''] | 
| 20 | POT3-Vol1 | Potentiometer_wheel | 1 | POT 10k |  |  | [''] | 
| 21 | Speaker1 | SpeakerPads_SMD | 1 | Speaker |  |  | [''] | 
| 22 | U2 | SO-8_5.3x6.2mm_Pitch1.27mm | 1 | PAM8002 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| board1 | 1 | SVG2SHENZHEN | CONN_01X01 | 8BitMixtape-3000-clean:MixtapeNEO-3000 |  |  |  | 
| BT1, BT2 | 2 | Battery_Cell | Battery_Cell | 8BitMixtape-3000-clean:BAT_Holder_AAA-new_noHole |  |  |  | 
| C1, C2, C3 | 3 | 100nF | C | 8BitMixtape-3000-clean:C_1206_HandSoldering |  |  |  | 
| C4, C5 | 2 | 10uF | C | 8BitMixtape-3000-clean:C_1206_HandSoldering |  |  |  | 
| C6 | 1 | 1uF | C | 8BitMixtape-3000-clean:C_1206_HandSoldering |  |  |  | 
| C7 | 1 | 220uF | CP | 8BitMixtape-3000-clean:C_1206_HandSoldering |  |  |  | 
| D-OUT1 | 1 | LED | LED | 8BitMixtape-3000-clean:LED_2835_minimal |  |  |  | 
| D-POW1 | 1 | LED | LED | 8BitMixtape-3000-clean:LED_2835_minimal |  |  |  | 
| J1, J2 | 2 | CONN_01X04 | CONN_01X04 | 8BitMixtape-3000-clean:Angled_1x04_Pitch2.54mm-flip |  |  |  | 
| J3 | 1 | CONN_02X03 | CONN_02X03 | 8BitMixtape-3000-clean:Socket_Strip_Straight_2x03_Pitch2.54mm |  |  |  | 
| J4 | 1 | Con_3-5V | CONN_01X02 | 8BitMixtape-3000-clean:Bat_connector_SMD |  |  |  | 
| J5 | 1 | USB_OTG | USB_OTG | 8BitMixtape-3000-clean:USB_Micro-B |  |  |  | 
| J6 | 1 | CONN_01X02_MALE | CONN_01X02_MALE | 8BitMixtape-3000-clean:R_0612 |  |  |  | 
| Jack1, Jack2 | 2 | JACK_TRS_6PINS | JACK_TRS_6PINS | 8BitMixtape-3000-clean:AUDIO-Jack_3.5mm_5Pin |  |  |  | 
| NEO1, NEO2, NEO3, NEO4, NEO5, NEO6, NEO7, NEO8 | 8 | SK6812 | SK6812 | 8BitMixtape-3000-clean:Mixtape_NEO_WS2812B |  |  |  | 
| POT1-MAIN1 | 1 | POT 10K lin | POT | 8BitMixtape-3000-clean:Potentiometer_backPads_noHole |  |  |  | 
| POT2-CV1 | 1 | POT 10K lin | POT | 8BitMixtape-3000-clean:Potentiometer_backPads_noHole |  |  |  | 
| POT3-Vol1 | 1 | POT 10k | POT | 8BitMixtape-3000-clean:Potentiometer_wheel |  |  |  | 
| R1, R2, R3, R4, R5, R15 | 6 | 22k | R | 8BitMixtape-3000-clean:R_1206_HandSoldering |  |  |  | 
| R6, R7 | 2 | 22K | R | 8BitMixtape-3000-clean:R_1206_HandSoldering |  |  |  | 
| R8, R9, R14 | 3 | 330 | R | 8BitMixtape-3000-clean:R_1206_HandSoldering |  |  |  | 
| R10, R11 | 2 | 4.7K | R | 8BitMixtape-3000-clean:R_1206_HandSoldering |  |  |  | 
| R12, R13 | 2 | 1K | R | 8BitMixtape-3000-clean:R_1206_HandSoldering |  |  |  | 
| R99 | 1 | 0 | R | 8BitMixtape-3000-clean:R_1206_HandSoldering |  |  |  | 
| Speaker1 | 1 | Speaker | Speaker | 8BitMixtape-3000-clean:SpeakerPads_SMD |  |  |  | 
| SW1 | 1 | SW_Push | SW_Push | 8BitMixtape-3000-clean:Push_SWITCH_hole |  |  |  | 
| SW2, SW3 | 2 | SW_Push | SW_Push | 8BitMixtape-3000-clean:TACTILE-PTH_6mm_SMD |  |  |  | 
| SW4 | 1 | SW_Push | SW_Push | 8BitMixtape-3000-clean:SW_SPST_FSMSM |  |  |  | 
| U1 | 1 | ATTINY85-20SU | ATTINY85-20SU | 8BitMixtape-3000-clean:Attiny_DIP-8_W7.62mm_mod |  |  |  | 
| U2 | 1 | PAM8002 | PAM8002 | 8BitMixtape-3000-clean:SO-8_5.3x6.2mm_Pitch1.27mm |  |  |  | 
| U3 | 1 | 7805 | 7805 | 8BitMixtape-3000-clean:TO-252-3_TabPin2 |  |  |  | 



