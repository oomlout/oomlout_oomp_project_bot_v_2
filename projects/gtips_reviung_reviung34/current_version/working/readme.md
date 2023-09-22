# reviung
 
## summary 
* id: gtips_reviung_reviung34
* user: gtips
* name: reviung
* board: reviung34
* repo: https://github.com/gtips/reviung
* src_file_repo_kicad_pcb: reviung34/pcb/reviung34.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/gtips/reviung/tree/master/reviung34/pcb/reviung34.kicad_pcb


* src_file_repo_sch: reviung34/pcb/reviung34.sch
* src_file_repo_sch_link: https://github.com/gtips/reviung/tree/master/reviung34/pcb/reviung34.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/gtips_reviung_reviung34/current_version/working  

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
| 1 | RGB9,RGB1,RGB2,RGB3,RGB4,RGB5,RGB6,RGB7,RGB8 | LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm | 9 | WS2812B |  |  | [''] | 
| 2 | SW1,SW2,SW3,SW4,SW5,SW6,SW7,SW8,SW9,SW10,SW11,SW12,SW13,SW14,SW15,SW16,SW19,SW20,SW21,SW22,SW23,SW24,SW25,SW26,SW27,SW28,SW29,SW30,SW31,SW32,SW33,SW34 | MXOnly-1U-NoLED | 32 | SW_PUSH |  |  | [''] | 
| 3 | SW17 | MXOnly-1U-5pinRcut | 1 | SW_PUSH |  |  | [''] | 
| 4 | SW18 | MXOnly-1U-5pinLcut | 1 | SW_PUSH |  |  | [''] | 
| 5 | SW35 | MXOnly-2U-NoLED-or1Ux2 | 1 | SW_PUSH |  |  | [''] | 
| 6 | U1 | ProMicro | 1 | ProMicro |  |  | [''] | 
| 7 | H1,H2,H4,H3,H5,H7,H6,H8,H9 | HOLE_4.2mm | 9 | HOLE_4.2mm |  |  | [''] | 
| 8 | D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16,D17,D18,D19,D20,D21,D22,D23,D24,D25,D26,D27,D28,D29,D30,D31,D32,D33,D34 | D3_SMD_1side | 34 | 1N4148W |  |  | [''] | 
| 9 | RESET1 | ResetSW_1side | 1 | SW_PUSH |  |  | [''] | 
| 10 | G*** | QMK-x4-ver1 | 1 | LOGO |  |  | [''] | 
| 11 | G*** | reviung-logo | 1 | LOGO |  |  | [''] | 
| 12 | G*** | R-x4-ver1 | 1 | LOGO |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| D1, D2, D3, D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15, D16, D17, D18, D19, D20, D21, D22, D23, D24, D25, D26, D27, D28, D29, D30, D31, D32, D33, D34 | 34 | 1N4148W | 1N4148W | _reviung-kbd:D3_SMD_1side | 75V 0.15A Fast Switching Diode, SOD-123 |  |  | 
| RESET1 | 1 | SW_PUSH | SW_PUSH-_reviung-kbd | _reviung-kbd:ResetSW_1side |  |  |  | 
| RGB1, RGB2, RGB3, RGB4, RGB5, RGB6, RGB7, RGB8, RGB9 | 9 | WS2812B | WS2812B | _reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm | RGB LED with integrated controller |  |  | 
| SW1, SW2, SW3, SW4, SW5, SW6, SW7, SW8, SW9, SW10, SW11, SW12, SW13, SW14, SW15, SW16, SW19, SW20, SW21, SW22, SW23, SW24, SW25, SW26, SW27, SW28, SW29, SW30, SW31, SW32, SW33, SW34 | 32 | SW_PUSH | SW_PUSH-_reviung-kbd | _reviung-kbd:MXOnly-1U-NoLED |  |  |  | 
| SW17 | 1 | SW_PUSH | SW_PUSH-_reviung-kbd | _reviung-kbd:MXOnly-1U-5pinRcut |  |  |  | 
| SW18 | 1 | SW_PUSH | SW_PUSH-_reviung-kbd | _reviung-kbd:MXOnly-1U-5pinLcut |  |  |  | 
| SW35 | 1 | SW_PUSH | SW_PUSH-_reviung-kbd | _reviung-kbd:MXOnly-2U-NoLED-or1Ux2 |  |  |  | 
| U1 | 1 | ProMicro | ProMicro-_reviung-kbd | _reviung-kbd:ProMicro |  |  |  | 



