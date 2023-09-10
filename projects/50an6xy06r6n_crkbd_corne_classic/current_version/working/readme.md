# crkbd
 
## summary 
* id: 50an6xy06r6n_crkbd_corne_classic
* user: 50an6xy06r6n
* name: crkbd
* board: corne_classic
* repo: https://github.com/50an6xy06r6n/crkbd
* src_file_repo_kicad_pcb: corne-classic/pcb/corne-classic.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/50an6xy06r6n/crkbd/tree/master/corne-classic/pcb/corne-classic.kicad_pcb


* src_file_repo_sch: corne-classic/pcb/corne-classic.sch
* src_file_repo_sch_link: https://github.com/50an6xy06r6n/crkbd/tree/master/corne-classic/pcb/corne-classic.sch

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
| 1 | D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16,D17,D18,D19,D20,D21 | D3_TH_SMD | 21 | D |  |  | [''] | 
| 2 | L7,L8,L9,L10,L11,L12,L13,L14,L15,L16,L17,L18,L19,L21,L22,L23,L24,L25,L26,L27 | SK6812MINI_rev | 20 | SK6812MINI |  |  | [''] | 
| 3 | SW1,SW2,SW3,SW4,SW5,SW6,SW7,SW8,SW9,SW10,SW11,SW12,SW13,SW14,SW15,SW16,SW17,SW18,SW19,SW20 | MX_ALPS_PG1350_noLed | 20 | SW_PUSH |  |  | [''] | 
| 4 | SW21 | MX_ALPS_PG1350_noLed_1.75u | 1 | SW_PUSH |  |  | [''] | 
| 5 | JP2,JP3,JP4,JP5,JP6,JP7,JP8,JP9 | Jumper | 8 |   |  |  | [''] | 
| 6 | U1 | ProMicro_v2 | 1 | ProMicro |  |  | [''] | 
| 7 | R1,R2 | R | 2 | R |  |  | [''] | 
| 8 | J3 | StripLED_rev | 1 | LED |  |  | [''] | 
| 9 | JP1 | JPC2 | 1 |   |  |  | [''] | 
| 10 | J2 | OLED | 1 | OLED |  |  | [''] | 
| 11 | P1,P2 | 1pin_conn | 2 | i2c-pin |  |  | [''] | 
| 12 | J1 | MJ-4PP-9 | 1 | MJ-4PP-9 |  |  | [''] | 
| 13 | RSW1 | ResetSW | 1 | Reset |  |  | [''] | 
| 14 | L1,L2,L3,L4,L5,L6 | SK6812MINI_underglow_rev | 6 | SK6812MINI |  |  | [''] | 
| 15 | G***,G*** | corne | 2 | LOGO |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| D1, D2, D3, D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15, D16, D17, D18, D19, D20, D21 | 21 | D | D | kbd:D3_TH_SMD | Diode |  |  | 
| J1 | 1 | MJ-4PP-9 | MJ-4PP-9-kbd | kbd:MJ-4PP-9 |  |  |  | 
| J2 | 1 | OLED | Conn_01x04 | kbd:OLED | Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J3 | 1 | LED | Conn_01x03 | kbd:StripLED_rev | Generic connector, single row, 01x03, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| JP1 | 1 |  | Jumper-Device | kbd:JP |  |  |  | 
| JP2, JP3, JP4, JP5, JP6, JP7, JP8, JP9 | 8 |  | Jumper_NO_Small-Device | kbd:Jumper |  |  |  | 
| L1, L2, L3, L4, L5, L6 | 6 | SK6812MINI | SK6812MINI-kbd | kbd:SK6812MINI_underglow |  |  |  | 
| L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 | 21 | SK6812MINI | SK6812MINI-kbd | kbd:SK6812MINI_rev |  |  |  | 
| P1, P2 | 2 | i2c-pin | Conn_01x01 | kbd:1pin_conn | Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| R1, R2 | 2 | R | R | kbd:R | Resistor |  |  | 
| RSW1 | 1 | SW_PUSH | SW_PUSH-kbd | kbd:ResetSW |  |  |  | 
| SW1, SW2, SW3, SW4, SW5, SW6, SW7, SW8, SW9, SW10, SW11, SW12, SW13, SW14, SW15, SW16, SW17, SW18, SW19, SW20 | 20 | SW_PUSH | SW_PUSH-kbd | kbd:MX_ALPS_PG1350_noLed |  |  |  | 
| SW21 | 1 | SW_PUSH | SW_PUSH-kbd | kbd:MX_ALPS_PG1350_noLed_1.75u |  |  |  | 
| U1 | 1 | ProMicro | ProMicro-kbd | kbd:ProMicro_v2 |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| D1 | D | D3_TH_SMD | -132.8 | -13.725 | -90.0 | top | 
| D2 | D | D3_TH_SMD | -97.8 | -13.725 | -90.0 | top | 
| D3 | D | D3_TH_SMD | -78.8 | -8.975 | -90.0 | top | 
| D4 | D | D3_TH_SMD | -59.8 | -6.6 | -90.0 | top | 
| D5 | D | D3_TH_SMD | -40.8 | -8.975 | -90.0 | top | 
| D6 | D | D3_TH_SMD | -37.8 | -8.975 | -90.0 | top | 
| D7 | D | D3_TH_SMD | -132.8 | -32.725 | -90.0 | top | 
| D8 | D | D3_TH_SMD | -97.8 | -32.725 | -90.0 | top | 
| D9 | D | D3_TH_SMD | -78.8 | -27.975 | -90.0 | top | 
| D10 | D | D3_TH_SMD | -59.8 | -25.6 | -90.0 | top | 
| D11 | D | D3_TH_SMD | -40.8 | -27.975 | -90.0 | top | 
| D12 | D | D3_TH_SMD | -37.8 | -27.975 | -90.0 | top | 
| D13 | D | D3_TH_SMD | -132.8 | -51.725 | -90.0 | top | 
| D14 | D | D3_TH_SMD | -97.8 | -51.725 | -90.0 | top | 
| D15 | D | D3_TH_SMD | -78.8 | -46.975 | -90.0 | top | 
| D16 | D | D3_TH_SMD | -59.8 | -44.6 | -90.0 | top | 
| D17 | D | D3_TH_SMD | -40.8 | -46.975 | -90.0 | top | 
| D18 | D | D3_TH_SMD | -37.8 | -46.975 | -90.0 | top | 
| D19 | D | D3_TH_SMD | -66.3 | -66.6 | -90.0 | top | 
| D20 | D | D3_TH_SMD | -50.3 | -66.35 | -90.0 | top | 
| D21 | D | D3_TH_SMD | -47.3 | -66.35 | -90.0 | top | 
| G*** | LOGO | corne | -10.075 | -21.925 | -90.0 | top | 
| J1 | MJ-4PP-9 | MJ-4PP-9 | -0.1 | -53.3 | -90.0 | top | 
| J2 | OLED | OLED | -13.5 | -41.9 | 0.0 | top | 
| J3 | LED | StripLED_rev | -20.8 | -44.5 | 180.0 | top | 
| JP1 | _ | JPC2 | -13.7 | -49.4 | 0.0 | top | 
| JP2 | _ | Jumper | -5.925 | -37.85 | -90.0 | top | 
| JP3 | _ | Jumper | -8.425 | -37.85 | -90.0 | top | 
| JP4 | _ | Jumper | -10.925 | -37.85 | -90.0 | top | 
| JP5 | _ | Jumper | -13.425 | -37.85 | -90.0 | top | 
| L1 | SK6812MINI | SK6812MINI_underglow_rev | -105.8 | -22.5 | 0.0 | top | 
| L2 | SK6812MINI | SK6812MINI_underglow_rev | -67.8 | -15.4 | 0.0 | top | 
| L3 | SK6812MINI | SK6812MINI_underglow_rev | -29.8 | -20.1 | 0.0 | top | 
| L4 | SK6812MINI | SK6812MINI_underglow_rev | -105.8 | -41.5 | 180.0 | top | 
| L5 | SK6812MINI | SK6812MINI_underglow_rev | -67.8 | -53.4 | 180.0 | top | 
| L6 | SK6812MINI | SK6812MINI_underglow_rev | -29.8 | -58.1 | 180.0 | top | 
| L7 | SK6812MINI | SK6812MINI_rev | -124.8 | -8.225 | 0.0 | top | 
| L8 | SK6812MINI | SK6812MINI_rev | -105.8 | -8.225 | 0.0 | top | 
| L9 | SK6812MINI | SK6812MINI_rev | -86.8 | -3.475 | 0.0 | top | 
| L10 | SK6812MINI | SK6812MINI_rev | -67.8 | -1.1 | 0.0 | top | 
| L11 | SK6812MINI | SK6812MINI_rev | -48.8 | -3.475 | 0.0 | top | 
| L12 | SK6812MINI | SK6812MINI_rev | -29.8 | -5.85 | 0.0 | top | 
| L13 | SK6812MINI | SK6812MINI_rev | -124.8 | -27.225 | 0.0 | top | 
| L14 | SK6812MINI | SK6812MINI_rev | -105.8 | -27.225 | 0.0 | top | 
| L15 | SK6812MINI | SK6812MINI_rev | -86.8 | -22.475 | 0.0 | top | 
| L16 | SK6812MINI | SK6812MINI_rev | -67.8 | -20.1 | 0.0 | top | 
| L17 | SK6812MINI | SK6812MINI_rev | -48.8 | -22.475 | 0.0 | top | 
| L18 | SK6812MINI | SK6812MINI_rev | -29.8 | -24.85 | 0.0 | top | 
| L19 | SK6812MINI | SK6812MINI_rev | -124.8 | -46.225 | 0.0 | top | 
| L21 | SK6812MINI | SK6812MINI_rev | -86.8 | -41.475 | 0.0 | top | 
| L22 | SK6812MINI | SK6812MINI_rev | -67.8 | -39.1 | 0.0 | top | 
| L23 | SK6812MINI | SK6812MINI_rev | -48.8 | -41.475 | 0.0 | top | 
| L24 | SK6812MINI | SK6812MINI_rev | -29.8 | -43.85 | 0.0 | top | 
| L25 | SK6812MINI | SK6812MINI_rev | -58.3 | -61.1 | 0.0 | top | 
| L26 | SK6812MINI | SK6812MINI_rev | -35.8 | -64.1 | -15.0 | top | 
| L27 | SK6812MINI | SK6812MINI_rev | -19.8 | -70.35 | -120.0 | top | 
| P1 | i2c-pin | 1pin_conn | -13.8 | -44.6 | 0.0 | top | 
| P2 | i2c-pin | 1pin_conn | -13.8 | -46.9 | 0.0 | top | 
| R1 | R | R | -7.8 | -44.6 | 180.0 | top | 
| R2 | R | R | -7.8 | -46.9 | 180.0 | top | 
| RSW1 | Reset | ResetSW | -1.9 | -43.6 | 90.0 | top | 
| SW1 | SW_PUSH | MX_ALPS_PG1350_noLed | -124.8 | -13.725 | 180.0 | top | 
| SW2 | SW_PUSH | MX_ALPS_PG1350_noLed | -105.8 | -13.725 | 180.0 | top | 
| SW3 | SW_PUSH | MX_ALPS_PG1350_noLed | -86.8 | -8.975 | 180.0 | top | 
| SW4 | SW_PUSH | MX_ALPS_PG1350_noLed | -67.8 | -6.6 | 180.0 | top | 
| SW5 | SW_PUSH | MX_ALPS_PG1350_noLed | -48.8 | -8.975 | 180.0 | top | 
| SW6 | SW_PUSH | MX_ALPS_PG1350_noLed | -29.8 | -11.35 | 180.0 | top | 
| SW7 | SW_PUSH | MX_ALPS_PG1350_noLed | -124.8 | -32.725 | 180.0 | top | 
| SW8 | SW_PUSH | MX_ALPS_PG1350_noLed | -105.8 | -32.725 | 180.0 | top | 
| SW9 | SW_PUSH | MX_ALPS_PG1350_noLed | -86.8 | -27.975 | 180.0 | top | 
| SW10 | SW_PUSH | MX_ALPS_PG1350_noLed | -67.8 | -25.6 | 180.0 | top | 
| SW11 | SW_PUSH | MX_ALPS_PG1350_noLed | -48.8 | -27.975 | 180.0 | top | 
| SW12 | SW_PUSH | MX_ALPS_PG1350_noLed | -29.8 | -30.35 | 180.0 | top | 
| SW13 | SW_PUSH | MX_ALPS_PG1350_noLed | -124.8 | -51.725 | 180.0 | top | 
| SW14 | SW_PUSH | MX_ALPS_PG1350_noLed | -105.8 | -51.725 | 180.0 | top | 
| SW15 | SW_PUSH | MX_ALPS_PG1350_noLed | -86.8 | -46.975 | 180.0 | top | 
| SW16 | SW_PUSH | MX_ALPS_PG1350_noLed | -67.8 | -44.6 | 180.0 | top | 
| SW17 | SW_PUSH | MX_ALPS_PG1350_noLed | -48.8 | -46.975 | 180.0 | top | 
| SW18 | SW_PUSH | MX_ALPS_PG1350_noLed | -29.8 | -49.35 | 180.0 | top | 
| SW19 | SW_PUSH | MX_ALPS_PG1350_noLed | -58.3 | -66.6 | 180.0 | top | 
| SW20 | SW_PUSH | MX_ALPS_PG1350_noLed | -37.3 | -69.35 | 165.0 | top | 
| SW21 | SW_PUSH | MX_ALPS_PG1350_noLed_1.75u | -15.05 | -73.1 | -120.0 | top | 
| U1 | ProMicro | ProMicro_v2 | -9.05 | -22.85 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| G*** | LOGO | corne | -10.8 | -21.85 | 90.0 | bottom | 
| JP6 | _ | Jumper | -5.925 | -37.85 | -90.0 | bottom | 
| JP7 | _ | Jumper | -8.425 | -37.85 | -90.0 | bottom | 
| JP8 | _ | Jumper | -10.925 | -37.85 | -90.0 | bottom | 
| JP9 | _ | Jumper | -13.425 | -37.85 | -90.0 | bottom | 

