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



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 100nF | C_1206_HandSoldering | 109.22 | -81.788 | 0.0 | top | 
| C2 | 100nF | C_1206_HandSoldering | 149.83 | -110.94 | 180.0 | top | 
| C3 | 100nF | C_1206_HandSoldering | 190.754 | -81.788 | 0.0 | top | 
| C4 | 10uF | C_1206_HandSoldering | 149.8 | -113.43 | 180.0 | top | 
| D-OUT1 | LED | LED_2835_minimal | 193.51 | -126.492 | 180.0 | top | 
| D-POW1 | LED | LED_2835_minimal | 106.196 | -126.492 | 0.0 | top | 
| NEO1 | SK6812 | Mixtape_NEO_WS2812B | 127.98 | -77.14 | -90.0 | top | 
| NEO2 | SK6812 | Mixtape_NEO_WS2812B | 134.3071 | -77.14 | -90.0 | top | 
| NEO3 | SK6812 | Mixtape_NEO_WS2812B | 140.6343 | -77.14 | -90.0 | top | 
| NEO4 | SK6812 | Mixtape_NEO_WS2812B | 146.9614 | -77.14 | -90.0 | top | 
| NEO5 | SK6812 | Mixtape_NEO_WS2812B | 153.2886 | -77.14 | -90.0 | top | 
| NEO6 | SK6812 | Mixtape_NEO_WS2812B | 159.6157 | -77.14 | -90.0 | top | 
| NEO7 | SK6812 | Mixtape_NEO_WS2812B | 165.9429 | -77.14 | -90.0 | top | 
| NEO8 | SK6812 | Mixtape_NEO_WS2812B | 172.27 | -77.14 | -90.0 | top | 
| POT1-MAIN1 | POT_10K_lin | Potentiometer_backPads_noHole | 175.66 | -113.156 | 90.0 | top | 
| POT2-CV1 | POT_10K_lin | Potentiometer_backPads_noHole | 134.34 | -113.156 | 90.0 | top | 
| R1 | 22k | R_1206_HandSoldering | 149.86 | -94.462 | 90.0 | top | 
| R2 | 22k | R_1206_HandSoldering | 145.88 | -94.462 | -90.0 | top | 
| R3 | 22k | R_1206_HandSoldering | 146.74 | -118.872 | -90.0 | top | 
| R4 | 22k | R_1206_HandSoldering | 152.98 | -118.872 | -90.0 | top | 
| R5 | 22k | R_1206_HandSoldering | 149.86 | -118.872 | -90.0 | top | 
| R6 | 22K | R_1206_HandSoldering | 144.526 | -112.014 | -90.0 | top | 
| R7 | 22K | R_1206_HandSoldering | 155.194 | -111.822 | -90.0 | top | 
| R8 | 330 | R_1206_HandSoldering | 190.754 | -84.074 | 0.0 | top | 
| R9 | 330 | R_1206_HandSoldering | 153.87 | -94.462 | -90.0 | top | 
| R10 | 4.7K | R_1206_HandSoldering | 141.986 | -118.872 | -90.0 | top | 
| R11 | 4.7K | R_1206_HandSoldering | 157.734 | -118.872 | -90.0 | top | 
| R12 | 1K | R_1206_HandSoldering | 106.172 | -122.428 | 0.0 | top | 
| R13 | 1K | R_1206_HandSoldering | 193.548 | -122.428 | 0.0 | top | 
| R99 | 0 | R_1206_HandSoldering | 109.22 | -83.82 | 0.0 | top | 
| U1 | ATTINY85-20SU | Attiny_DIP-8_W7.62mm_mod | 146.12 | -99.65 | 0.0 | top | 
| board1 | SVG2SHENZHEN | MixtapeNEO-3000 | 150.0 | -100.0 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| BT1 | Battery_Cell | BAT_Holder_AAA-new_noHole | 150.052 | -88.0 | 180.0 | bottom | 
| BT2 | Battery_Cell | BAT_Holder_AAA-new_noHole | 149.896 | -124.344 | 0.0 | bottom | 
| C5 | 10uF | C_1206_HandSoldering | 186.69 | -84.074 | 90.0 | bottom | 
| C6 | 1uF | C_1206_HandSoldering | 186.182 | -128.27 | 0.0 | bottom | 
| C7 | 220uF | C_1206_HandSoldering | 192.024 | -128.27 | 180.0 | bottom | 
| J1 | CONN_01X04 | Angled_1x04_Pitch2.54mm-flip | 110.39 | -114.47 | 0.0 | bottom | 
| J2 | CONN_01X04 | Angled_1x04_Pitch2.54mm-flip | 189.62 | -106.97 | 180.0 | bottom | 
| J4 | Con_3-5V | Bat_connector_SMD | 104.902 | -87.884 | 0.0 | bottom | 
| J6 | CONN_01X02_MALE | R_0612 | 142.5 | -99.72 | 180.0 | bottom | 
| POT3-Vol1 | POT_10k | Potentiometer_wheel | 193.96 | -93.25 | 0.0 | bottom | 
| R14 | 330 | R_1206_HandSoldering | 189.484 | -84.074 | 90.0 | bottom | 
| R15 | 22k | R_1206_HandSoldering | 188.976 | -117.856 | 180.0 | bottom | 
| Speaker1 | Speaker | SpeakerPads_SMD | 193.294 | -118.364 | -90.0 | bottom | 
| U2 | PAM8002 | SO-8_5.3x6.2mm_Pitch1.27mm | 188.866 | -122.936 | 0.0 | bottom | 

