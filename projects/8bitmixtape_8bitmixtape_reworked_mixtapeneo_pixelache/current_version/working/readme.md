# 8bitmixtape_reworked
 
## summary 
* id: 8bitmixtape_8bitmixtape_reworked_mixtapeneo_pixelache
* user: 8bitmixtape
* name: 8bitmixtape_reworked
* board: mixtapeneo_pixelache
* repo: https://github.com/8BitMixtape/8Bitmixtape_reworked
* src_file_repo_kicad_pcb: KiCAD/MixtapeNEO-3000.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/8BitMixtape/8Bitmixtape_reworked/tree/master/KiCAD/MixtapeNEO-3000.kicad_pcb


* src_file_repo_sch: KiCAD/MixtapeNEO-3000.sch
* src_file_repo_sch_link: https://github.com/8BitMixtape/8Bitmixtape_reworked/tree/master/KiCAD/MixtapeNEO-3000.sch

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
| 1 | C1,C2,C3 | C_1206_3d | 3 | 100nF |  |  | [''] | 
| 2 | C4,C5 | C_1206_3d | 2 | 10uF |  |  | [''] | 
| 3 | D-OUT1,D-POW1 | LED_PLCC_2835_Handsoldering | 2 | LED |  |  | [''] | 
| 4 | NEO1,NEO2,NEO3,NEO4,NEO5,NEO6,NEO7,NEO8 | Mixtape_NEO_WS2812B_3d | 8 | SK6812 |  |  | [''] | 
| 5 | POT1-MAIN1,POT2-CV1 | Potentiometer_backPads_noHole | 2 | POT 10K lin |  |  | [''] | 
| 6 | R1,R2,R3,R4,R5,R15 | R_1206_3d | 6 | 22k |  |  | [''] | 
| 7 | R6,R7 | R_1206_3d | 2 | 22K |  |  | [''] | 
| 8 | R8,R9,R14 | R_1206_3d | 3 | 330 |  |  | [''] | 
| 9 | R10,R11 | R_1206_3d | 2 | 4.7K |  |  | [''] | 
| 10 | R12,R13 | R_1206_3d | 2 | 1K |  |  | [''] | 
| 11 | U1 | DIP-8_Attiny_with_Socket_3d | 1 | ATTINY85-20SU |  |  | [''] | 
| 12 | ,,,,,,,,, | Speaker_Loch08 | 10 |  |  |  | [''] | 
| 13 | board1 | MixtapeNEO-3000_digilog | 1 | SVG2SHENZHEN |  |  | [''] | 
| 14 | R99 | R_1206_3d | 1 | 0 |  |  | [''] | 
| 15 | Ref** | Coconut_logo_sm | 1 | Val** |  |  | [''] | 
| 16 | BT1,BT2 | BAT_Holder_AAA-new_noHole | 2 | Battery_Cell |  |  | [''] | 
| 17 | C6 | C_1206_3d | 1 | 1uF |  |  | [''] | 
| 18 | C7 | C_1206_3d | 1 | 220uF |  |  | [''] | 
| 19 | J1,J2 | Angled_1x04_Pitch2.54mm-flip | 2 | CONN_01X04 |  |  | [''] | 
| 20 | J4 | Bat_connector_SMD | 1 | Con_3-5V |  |  | [''] | 
| 21 | J6 | Sync_jumper_small | 1 | Sync_Jumper |  |  | [''] | 
| 22 | Speaker1 | SpeakerPads_SMD | 1 | Speaker |  |  | [''] | 
| 23 | U2 | SO-8_fixed | 1 | PAM8002 |  |  | [''] | 
| 24 | POT3-Vol1 | Potentiometer_wheel | 1 | POT 10k |  |  | [''] | 
| 25 | Ref** | MadeInTaiwan_sm | 1 | Val** |  |  | [''] | 
| 26 | Ref** | CACR_chinese_hori | 1 | Val** |  |  | [''] | 
| 27 | Ref** | dusjagr | 1 | Val** |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| board1 | 1 | SVG2SHENZHEN | CONN_01X01 | 8Bitmixtape_reworked:Mixtape_reworked |  |  |  | 
| BT1, BT2 | 2 | Battery_Cell | Battery_Cell | 8Bitmixtape_reworked:BAT_Holder_AAA-new_noHole |  |  |  | 
| C1, C2, C3 | 3 | 100nF | C | 8Bitmixtape_reworked:C_1206_HandSoldering |  |  |  | 
| C4, C5 | 2 | 10uF | C | 8Bitmixtape_reworked:C_1206_HandSoldering |  |  |  | 
| C6 | 1 | 1uF | C | 8Bitmixtape_reworked:C_1206_HandSoldering |  |  |  | 
| C7 | 1 | 220uF | CP | 8Bitmixtape_reworked:C_1206_HandSoldering |  |  |  | 
| D-OUT1 | 1 | LED | LED | 8Bitmixtape_reworked:LED_2835_minimal |  |  |  | 
| D-POW1 | 1 | LED | LED | 8Bitmixtape_reworked:LED_2835_minimal |  |  |  | 
| J1, J2 | 2 | CONN_01X04 | CONN_01X04 | 8Bitmixtape_reworked:Angled_1x04_Pitch2.54mm-flip |  |  |  | 
| J3 | 1 | CONN_02X03 | CONN_02X03 | 8Bitmixtape_reworked:Socket_Strip_Straight_2x03_Pitch2.54mm |  |  |  | 
| J4 | 1 | Con_3-5V | CONN_01X02 | 8Bitmixtape_reworked:Bat_connector_SMD |  |  |  | 
| J5 | 1 | USB_OTG | USB_OTG | 8Bitmixtape_reworked:USB_Micro-B |  |  |  | 
| J6 | 1 | Sync_Jumper | CONN_01X02_MALE | 8Bitmixtape_reworked:Sync_jumper |  |  |  | 
| Jack1, Jack2 | 2 | JACK_TRS_6PINS | JACK_TRS_6PINS | 8Bitmixtape_reworked:AUDIO-Jack_3.5mm_5Pin |  |  |  | 
| NEO1, NEO2, NEO3, NEO4, NEO5, NEO6, NEO7, NEO8 | 8 | SK6812 | SK6812 | 8Bitmixtape_reworked:Mixtape_NEO_WS2812B |  |  |  | 
| POT1-MAIN1 | 1 | POT 10K lin | POT | 8Bitmixtape_reworked:Potentiometer_backPads_noHole |  |  |  | 
| POT2-CV1 | 1 | POT 10K lin | POT | 8Bitmixtape_reworked:Potentiometer_backPads_noHole |  |  |  | 
| POT3-Vol1 | 1 | POT 10k | POT | 8Bitmixtape_reworked:Potentiometer_wheel |  |  |  | 
| R1, R2, R3, R4, R5, R15 | 6 | 22k | R | 8Bitmixtape_reworked:R_1206_HandSoldering |  |  |  | 
| R6, R7 | 2 | 22K | R | 8Bitmixtape_reworked:R_1206_HandSoldering |  |  |  | 
| R8, R9, R14 | 3 | 330 | R | 8Bitmixtape_reworked:R_1206_HandSoldering |  |  |  | 
| R10, R11 | 2 | 4.7K | R | 8Bitmixtape_reworked:R_1206_HandSoldering |  |  |  | 
| R12, R13 | 2 | 1K | R | 8Bitmixtape_reworked:R_1206_HandSoldering |  |  |  | 
| R99 | 1 | 0 | R | 8Bitmixtape_reworked:R_1206_HandSoldering |  |  |  | 
| Speaker1 | 1 | Speaker | Speaker | 8Bitmixtape_reworked:SpeakerPads_SMD |  |  |  | 
| SW1 | 1 | SW_Push | SW_Push | 8Bitmixtape_reworked:Push_SWITCH_hole |  |  |  | 
| SW2, SW3 | 2 | SW_Push | SW_Push | 8Bitmixtape_reworked:TACTILE-PTH_6mm_SMD |  |  |  | 
| SW4 | 1 | SW_Push | SW_Push | 8Bitmixtape_reworked:SW_SPST_FSMSM |  |  |  | 
| U1 | 1 | ATTINY85-20SU | ATTINY85-20SU | 8Bitmixtape_reworked:Attiny_DIP-8_W7.62mm_mod |  |  |  | 
| U2 | 1 | PAM8002 | PAM8002 | 8Bitmixtape_reworked:SO-8_fixed |  |  |  | 
| U3 | 1 | 7805 | 7805 | TO_SOT_Packages_SMD:TO-252-3_TabPin2 |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| nan | nan | Speaker_Loch08 | 147.61 | -91.71 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 147.61 | -96.05 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 152.22 | -93.83 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 152.22 | -95.99 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 156.78 | -95.8 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 156.76 | -92.38 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 152.22 | -91.65 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 142.51 | -95.67 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 142.49 | -92.25 | 0.0 | top | 
| nan | nan | Speaker_Loch08 | 147.61 | -93.89 | 0.0 | top | 
| C1 | 100nF | C_1206_3d | 109.22 | -81.788 | 0.0 | top | 
| C2 | 100nF | C_1206_3d | 149.83 | -110.94 | 180.0 | top | 
| C3 | 100nF | C_1206_3d | 190.754 | -81.788 | 0.0 | top | 
| C4 | 10uF | C_1206_3d | 149.78 | -113.87 | 180.0 | top | 
| D-OUT1 | LED | LED_PLCC_2835_Handsoldering | 193.51 | -126.492 | 180.0 | top | 
| D-POW1 | LED | LED_PLCC_2835_Handsoldering | 106.196 | -126.492 | 0.0 | top | 
| NEO1 | SK6812 | Mixtape_NEO_WS2812B_3d | 127.96 | -77.4 | -90.0 | top | 
| NEO2 | SK6812 | Mixtape_NEO_WS2812B_3d | 134.2871 | -77.4 | -90.0 | top | 
| NEO3 | SK6812 | Mixtape_NEO_WS2812B_3d | 140.6143 | -77.4 | -90.0 | top | 
| NEO4 | SK6812 | Mixtape_NEO_WS2812B_3d | 146.9414 | -77.4 | -90.0 | top | 
| NEO5 | SK6812 | Mixtape_NEO_WS2812B_3d | 153.2686 | -77.4 | -90.0 | top | 
| NEO6 | SK6812 | Mixtape_NEO_WS2812B_3d | 159.5957 | -77.4 | -90.0 | top | 
| NEO7 | SK6812 | Mixtape_NEO_WS2812B_3d | 165.9229 | -77.4 | -90.0 | top | 
| NEO8 | SK6812 | Mixtape_NEO_WS2812B_3d | 172.25 | -77.4 | -90.0 | top | 
| POT1-MAIN1 | POT_10K_lin | Potentiometer_backPads_noHole | 175.66 | -113.156 | 90.0 | top | 
| POT2-CV1 | POT_10K_lin | Potentiometer_backPads_noHole | 134.34 | -113.156 | 90.0 | top | 
| R1 | 22k | R_1206_3d | 149.86 | -94.462 | 90.0 | top | 
| R2 | 22k | R_1206_3d | 145.24 | -94.462 | -90.0 | top | 
| R3 | 22k | R_1206_3d | 146.74 | -118.872 | -90.0 | top | 
| R4 | 22k | R_1206_3d | 152.98 | -118.872 | -90.0 | top | 
| R5 | 22k | R_1206_3d | 149.86 | -118.872 | -90.0 | top | 
| R6 | 22K | R_1206_3d | 144.526 | -112.014 | -90.0 | top | 
| R7 | 22K | R_1206_3d | 155.194 | -111.822 | -90.0 | top | 
| R8 | 330 | R_1206_3d | 190.802 | -85.2 | 0.0 | top | 
| R9 | 330 | R_1206_3d | 154.48 | -94.472 | -90.0 | top | 
| R10 | 4.7K | R_1206_3d | 141.986 | -118.872 | -90.0 | top | 
| R11 | 4.7K | R_1206_3d | 157.734 | -118.872 | -90.0 | top | 
| R12 | 1K | R_1206_3d | 106.172 | -122.428 | 0.0 | top | 
| R13 | 1K | R_1206_3d | 193.548 | -122.428 | 0.0 | top | 
| R99 | 0 | R_1206_3d | 109.252 | -85.2 | 0.0 | top | 
| Ref** | Val** | Coconut_logo_sm | 186.55 | -94.67 | 0.0 | top | 
| U1 | ATTINY85-20SU | DIP-8_Attiny_with_Socket_3d | 146.12 | -99.65 | 0.0 | top | 
| board1 | SVG2SHENZHEN | MixtapeNEO-3000_digilog | 150.0 | -100.0 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| BT1 | Battery_Cell | BAT_Holder_AAA-new_noHole | 150.09 | -83.616 | 180.0 | bottom | 
| BT2 | Battery_Cell | BAT_Holder_AAA-new_noHole | 149.87 | -123.61 | 0.0 | bottom | 
| C5 | 10uF | C_1206_3d | 192.34 | -82.26 | 0.0 | bottom | 
| C6 | 1uF | C_1206_3d | 185.48 | -128.26 | 0.0 | bottom | 
| C7 | 220uF | C_1206_3d | 192.024 | -128.27 | 180.0 | bottom | 
| J1 | CONN_01X04 | Angled_1x04_Pitch2.54mm-flip | 110.39 | -114.47 | 0.0 | bottom | 
| J2 | CONN_01X04 | Angled_1x04_Pitch2.54mm-flip | 189.62 | -106.97 | 180.0 | bottom | 
| J4 | Con_3-5V | Bat_connector_SMD | 104.902 | -87.884 | 0.0 | bottom | 
| J6 | Sync_Jumper | Sync_jumper_small | 142.36 | -100.93 | 180.0 | bottom | 
| POT3-Vol1 | POT_10k | Potentiometer_wheel | 193.96 | -93.25 | 0.0 | bottom | 
| R14 | 330 | R_1206_3d | 185.36 | -83.67 | 90.0 | bottom | 
| R15 | 22k | R_1206_3d | 182.47 | -115.88 | 90.0 | bottom | 
| Ref** | Val** | MadeInTaiwan_sm | 111.47 | -101.66 | 180.0 | bottom | 
| Ref** | Val** | CACR_chinese_hori | 150.41 | -117.39 | 180.0 | bottom | 
| Ref** | Val** | dusjagr | 149.86 | -112.71 | 180.0 | bottom | 
| Speaker1 | Speaker | SpeakerPads_SMD | 191.17 | -118.44 | -90.0 | bottom | 
| U2 | PAM8002 | SO-8_fixed | 188.866 | -122.936 | 0.0 | bottom | 

