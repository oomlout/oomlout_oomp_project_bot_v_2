# reviung
 
## summary 
* id: gtips_reviung_reviung41
* user: gtips
* name: reviung
* board: reviung41
* repo: https://github.com/gtips/reviung
* src_file_repo_kicad_pcb: reviung41/pcb/ver1.4/reviung41.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/gtips/reviung/tree/master/reviung41/pcb/ver1.4/reviung41.kicad_pcb


* src_file_repo_sch: reviung41/pcb/ver1.4/reviung41.sch
* src_file_repo_sch_link: https://github.com/gtips/reviung/tree/master/reviung41/pcb/ver1.4/reviung41.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/gtips_reviung_reviung41/current_version/working  

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
| 1 | SW1,SW2,SW3,SW4,SW5,SW6,SW7,SW8,SW9,SW10,SW11,SW12,SW13,SW14,SW15,SW16,SW17,SW18,SW19,SW20,SW21,SW22,SW23,SW24,SW25,SW26,SW27,SW28,SW29,SW30,SW31,SW32,SW33,SW34,SW35,SW36,SW37,SW38,SW40,SW41 | MXOnly-1U-Hotswap | 40 | SW_PUSH |  |  | [''] | 
| 2 | SW39 | MXOnly-2U-Hotswap-ReversedStabilizers | 1 | SW_2U_PUSH |  |  | [''] | 
| 3 | U1 | ProMicro | 1 | ProMicro |  |  | [''] | 
| 4 | L11,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10 | LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm | 11 | WS2812B |  |  | [''] | 
| 5 | D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16,D17,D18,D19,D20,D21,D22,D23,D24,D25,D26,D27,D28,D29,D30,D31,D32,D33,D34,D35,D36,D37,D38,D39,D40,D41 | D3_SMD_1side | 41 | 1N4148W |  |  | [''] | 
| 6 | RESET1 | ResetSW_1side | 1 | SW_PUSH |  |  | [''] | 
| 7 | G*** | reviung41-bsilk-center-x4-ver1 | 1 | LOGO |  |  | [''] | 
| 8 | G*** | QMK-x4-ver1 | 1 | LOGO |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| D1, D2, D3, D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15, D16, D17, D18, D19, D20, D21, D22, D23, D24, D25, D26, D27, D28, D29, D30, D31, D32, D33, D34, D35, D36, D37, D38, D39, D40, D41 | 41 | 1N4148W | 1N4148W | _reviung-kbd:D3_SMD_1side | 75V 0.15A Fast Switching Diode, SOD-123 |  |  | 
| L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11 | 11 | WS2812B | WS2812B | _reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm | RGB LED with integrated controller |  |  | 
| RESET1 | 1 | SW_PUSH | SW_PUSH-_reviung-kbd | _reviung-kbd:ResetSW_1side |  |  |  | 
| SW1, SW2, SW3, SW4, SW5, SW6, SW7, SW8, SW9, SW10, SW11, SW12, SW13, SW14, SW15, SW16, SW17, SW18, SW19, SW20, SW21, SW22, SW23, SW24, SW25, SW26, SW27, SW28, SW29, SW30, SW31, SW32, SW33, SW34, SW35, SW36, SW37, SW38, SW40, SW41 | 40 | SW_PUSH | SW_PUSH-_reviung-kbd | _reviung-kbd:MXOnly-1U-Hotswap |  |  |  | 
| SW39 | 1 | SW_2U_PUSH | SW_PUSH-_reviung-kbd | _reviung-kbd:MXOnly-2U-Hotswap-ReversedStabilizers |  |  |  | 
| U1 | 1 | ProMicro | ProMicro-_reviung-kbd | _reviung-kbd:ProMicro |  |  |  | 



