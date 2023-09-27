# voyager20
 
## summary 
* id: ai03_2725_voyager20_voyager20
* user: ai03_2725
* name: voyager20
* board: voyager20
* repo: https://github.com/ai03-2725/Voyager20
* src_file_repo_kicad_pcb: Voyager20.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/ai03-2725/Voyager20/tree/master/Voyager20.kicad_pcb


* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/ai03-2725/Voyager20/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/ai03_2725_voyager20_voyager20/current_version/working  

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
| 1 | MX1,MX2,MX3,MX4,MX5,MX6,MX7,MX8,MX9,MX10,MX11,MX12,MX13,MX14,MX15,MX16,MX17,MX18,MX19,MX20 | MX-1U | 20 | MX-1U |  |  | [''] | 
| 2 | MX-E-1,MX-E-2,MX-E-3 | MX-2U-ReversedStabilizers | 3 | MX-2U |  |  | [''] | 
| 3 | G*** | ai-ring-6mm | 1 | LOGO |  |  | [''] | 
| 4 | C1,C2 | C_0603 | 2 | 22p |  |  | [''] | 
| 5 | C3 | C_0603 | 1 | 1uF |  |  | [''] | 
| 6 | C4,C5,CR1,CR2,CR3,CR4 | C_0603 | 6 | 0.1u |  |  | [''] | 
| 7 | C6 | C_0603 | 1 | 4.7u |  |  | [''] | 
| 8 | D1,D2,D3,D4,D5,D6,D10,D11,D12,D13,D16,D17,D19,D20,D21,D22,D15,D14,D8,D7 | D_SOD-123 | 20 | SOD-123 |  |  | [''] | 
| 9 | D9,D23,D24,D18 | LED_WS2812B-PLCC4 | 4 | WS2812B |  |  | [''] | 
| 10 | F1 | Fuse_SMD1206_Reflow | 1 | 500mA |  |  | [''] | 
| 11 | R1,R5 | R_0805 | 2 | 10k |  |  | [''] | 
| 12 | R2,R3 | R_0805 | 2 | 22 |  |  | [''] | 
| 13 | R4,R6 | R_0805 | 2 | 5.1k |  |  | [''] | 
| 14 | R7,R10,R11,R12,R13,R14,R15,R16,R17,R18,R21,R22,R23,R24,R25,R26,R27,R20,R19,R9,R8 | R_0805 | 21 | 1k |  |  | [''] | 
| 15 | SW1 | SKQG-1155865 | 1 | SW_Push |  |  | [''] | 
| 16 | U2 | SOT143B | 1 | PRTR5V0U2X |  |  | [''] | 
| 17 | USB1 | HRO-TYPE-C-31-M-12-Assembly | 1 | HRO-TYPE-C-31-M-12 |  |  | [''] | 
| 18 | Y1 | Crystal_SMD_3225-4pin_3.2x2.5mm | 1 | 16MHz |  |  | [''] | 
| 19 | U1 | QFN-32-1EP_5x5mm_Pitch0.5mm | 1 | ATmega32U2-AU |  |  | [''] | 
| 20 | Q1 | SOT-23 | 1 | Q_NPN_BEC |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2 | 2 | 22p | C_Small | Capacitors_SMD:C_0603 | Unpolarized capacitor, small symbol |  |  | 
| C3 | 1 | 1uF | C_Small | Capacitors_SMD:C_0603 | Unpolarized capacitor, small symbol |  |  | 
| C4, C5 | 2 | 0.1u | C_Small | Capacitors_SMD:C_0603 | Unpolarized capacitor, small symbol |  |  | 
| C6 | 1 | 4.7u | C_Small | Capacitors_SMD:C_0603 | Unpolarized capacitor, small symbol |  |  | 
| CR1, CR2, CR3, CR4 | 4 | 0.1u | C_Small | Capacitors_SMD:C_0603 | Unpolarized capacitor, small symbol |  |  | 
| D1, D2, D3, D4, D5, D6, D7, D8, D10, D11, D12, D13, D14, D15, D16, D17, D19, D20, D21, D22 | 20 | SOD-123 | D_Small | Diodes_SMD:D_SOD-123 | Diode, small symbol |  |  | 
| D9, D18, D23, D24 | 4 | WS2812B | WS2812B | LEDs:LED_WS2812B-PLCC4 | RGB LED with integrated controller |  |  | 
| F1 | 1 | 500mA | Polyfuse_Small | Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow | Resettable fuse, polymeric positive temperature coefficient, small symbol |  |  | 
| MX1, MX2, MX3, MX4, MX5, MX6, MX7, MX8, MX9, MX10, MX11, MX12, MX13, MX14, MX15, MX16, MX17, MX18, MX19, MX20 | 20 | MX-1U | MX-1U-MX_Alps_Hybrids | MX_Alps_Hybrid:MX-1U |  |  |  | 
| MX-E-1, MX-E-2, MX-E-3 | 3 | MX-2U | MX-1U-MX_Alps_Hybrids | MX_Alps_Hybrid:MX-2U-ReversedStabilizers |  |  |  | 
| Q1 | 1 | Q_NPN_BEC | Q_NPN_BEC | TO_SOT_Packages_SMD:SOT-23 | NPN transistor, base/emitter/collector |  |  | 
| R1, R5 | 2 | 10k | R_Small | Resistors_SMD:R_0805 | Resistor, small symbol |  |  | 
| R2, R3 | 2 | 22 | R_Small | Resistors_SMD:R_0805 | Resistor, small symbol |  |  | 
| R4, R6 | 2 | 5.1k | R_Small | Resistors_SMD:R_0805 | Resistor, small symbol |  |  | 
| R7, R8, R9, R10, R11, R12, R13, R14, R15, R16, R17, R18, R19, R20, R21, R22, R23, R24, R25, R26, R27 | 21 | 1k | R_Small | Resistors_SMD:R_0805 | Resistor, small symbol |  |  | 
| SW1 | 1 | SW_Push | SW_Push | random-keyboard-parts:SKQG-1155865 | Push button switch, generic, two pins |  |  | 
| U1 | 1 | ATmega32U2-AU | ATmega32U2-AU-MCU_Microchip_ATmega | Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm |  |  |  | 
| U2 | 1 | PRTR5V0U2X | PRTR5V0U2X | random-keyboard-parts:SOT143B |  |  |  | 
| USB1 | 1 | HRO-TYPE-C-31-M-12 | HRO-TYPE-C-31-M-12-Type-C | Type-C:HRO-TYPE-C-31-M-12-Assembly |  |  |  | 
| Y1 | 1 | 16MHz | Crystal_GND24_Small-Device | Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm |  |  |  | 



