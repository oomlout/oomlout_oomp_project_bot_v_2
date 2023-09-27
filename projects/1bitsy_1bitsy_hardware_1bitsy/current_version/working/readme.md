# 1bitsy_hardware
 
## summary 
* id: 1bitsy_1bitsy_hardware_1bitsy
* user: 1bitsy
* name: 1bitsy_hardware
* board: 1bitsy
* repo: https://github.com/1Bitsy/1bitsy-hardware
* src_file_repo_kicad_pcb: 1bitsy/v1.0d/1bitsy-rr.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/1Bitsy/1bitsy-hardware/tree/master/1bitsy/v1.0d/1bitsy-rr.kicad_pcb


* src_file_repo_sch: 1bitsy/v1.0c/1bitsy.sch
* src_file_repo_sch_link: https://github.com/1Bitsy/1bitsy-hardware/tree/master/1bitsy/v1.0c/1bitsy.sch
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/1bitsy_1bitsy_hardware_1bitsy/current_version/working  

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
| 1 | C1,C5,C13 | C_0603 | 3 | 4u7 |  |  | [''] | 
| 2 | C2,C15 | C_0402 | 2 | 1u |  |  | [''] | 
| 3 | C3 | C_0402 | 1 | 470p |  |  | [''] | 
| 4 | C4,C10,C11,C12,C14,C18 | C_0402 | 6 | 100n |  |  | [''] | 
| 5 | C8,C9 | C_0402 | 2 | 10p |  |  | [''] | 
| 6 | C16,C17 | C_0402 | 2 | 2u2 |  |  | [''] | 
| 7 | D1 | D_0603 | 1 | >100mA |  |  | [''] | 
| 8 | L1 | L_0402 | 1 | Ferr |  |  | [''] | 
| 9 | LED1 | D_0603 | 1 | ORA |  |  | [''] | 
| 10 | P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,P11,P12,P13,P14,P15,P16,P17,P18,P19,P20,P21,P22,P23,P25,P26,P27,P28,P29,P30,P31,P32,P33,P34,P35,P36,P37,P38,P39,P40,P41,P42,P53,P54,P55 | Pin_Header_Straight_Round_1x01 | 44 | CONN_01X01 |  |  | [''] | 
| 11 | P24 | Connector_USB_Micro_B_SMD | 1 | USB_OTG |  |  | [''] | 
| 12 | R1,R2,R3,R5 | R_0402 | 4 | 10k |  |  | [''] | 
| 13 | R4 | R_0402 | 1 | 300 |  |  | [''] | 
| 14 | U1 | SOT-23-5 | 1 | VREG_3V3 |  |  | [''] | 
| 15 | U2 | LQFP-64_10x10mm_Pitch0.5mm | 1 | STM32F415RGT |  |  | [''] | 
| 16 | X2 | ABM8 | 1 | 25MHz |  |  | [''] | 
| 17 | X3 | FTSH-105-XX-X-DV | 1 | JTAG-10 |  |  | [''] | 
| 18 | SW1 | Tact_Switch_Top_B3U-1000P | 1 | TACT_G |  |  | [''] | 
| 19 | REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF**,REF** | via0305 | 17 | via0305 |  |  | [''] | 
| 20 | C6,C7 | C_0603 | 2 | 10p |  |  | [''] | 
| 21 | J1 | J_0603 | 1 | BOOT |  |  | [''] | 
| 22 | X1 | ABS07 | 1 | 32.768kHz |  |  | [''] | 
| 23 | P43,P44,P45,P46,P47 | POGO_PAD_SMD_R_1x1 | 5 | TP |  |  | [''] | 
| 24 | P48,P49,P50,P51,P52 | PAD_SMD_1x2.65 | 5 | CONN_01X01 |  |  | [''] | 
| 25 | REF** | 1bitsy_silk_025grid | 1 | 1bitsy_copper_025grid |  |  | [''] | 
| 26 | REF** | heart_mask_015grid | 1 | heart_mask_010grid |  |  | [''] | 
| 27 | REF** | 1b2_Logo_SilkS_6.5mm | 1 | 1b2_Logo_SilkS_6.5mm |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C5, C13 | 3 | 4u7 | pkl_C | pkl_dipol:C_0603 |  |  |  | 
| C2, C15 | 2 | 1u | pkl_C_Small | pkl_dipol:C_0402 |  |  |  | 
| C3 | 1 | 470p | pkl_C_Small | pkl_dipol:C_0402 |  |  |  | 
| C4, C10, C11, C12, C14, C18 | 6 | 100n | pkl_C_Small | pkl_dipol:C_0402 |  |  |  | 
| C6, C7 | 2 | 10p | pkl_C_Small | pkl_dipol:C_0603 |  |  |  | 
| C8, C9 | 2 | 10p | pkl_C_Small | pkl_dipol:C_0402 |  |  |  | 
| C16, C17 | 2 | 2u2 | pkl_C_Small | pkl_dipol:C_0402 |  |  |  | 
| D1 | 1 | >100mA | pkl_Diode_Small | pkl_dipol:D_0603 |  |  |  | 
| J1 | 1 | BOOT | Jumper | pkl_jumpers:J_0603 |  |  |  | 
| L1 | 1 | 600 Ferrite | pkl_L_Small | pkl_dipol:L_0402 |  |  |  | 
| LED1 | 1 | ORA | pkl_Led_Small | pkl_dipol:D_0603 |  |  |  | 
| LOGO1 | 1 | 1BitSquared | 1BitSquared | pkl_logos:1b2_Logo_SilkS_7.5mm |  |  |  | 
| P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11, P12, P13, P14, P15, P16, P17, P18, P19, P20, P21, P22, P23, P25, P26, P27, P28, P29, P30, P31, P32, P33, P34, P35, P36, P37, P38, P39, P40, P41, P42, P53, P54, P55 | 44 | CONN_01X01 | CONN_01X01 | pkl_pin_headers:Pin_Header_Straight_Round_1x01 |  |  |  | 
| P24 | 1 | USB_OTG | pkl_USB_OTG | pkl_connectors:Connector_USB_Micro_B_SMD |  |  |  | 
| P43, P44, P45, P46, P47 | 5 | TP | POGO_PAD_SMD | pkl_pads:POGO_PAD_SMD_R_1x1 |  |  |  | 
| P48, P49, P50, P51, P52 | 5 | CONN_01X01 | CONN_01X01 | pkl_pads:PAD_SMD_1x2.65 |  |  |  | 
| R1, R2, R3, R5 | 4 | 10k | pkl_R_Small | pkl_dipol:R_0402 |  |  |  | 
| R4 | 1 | 300 | pkl_R_Small | pkl_dipol:R_0402 |  |  |  | 
| SW1 | 1 | TACT_G | TACT_G | pkl_buttons_switches:Tact_Switch_Top_B3U-1000P |  |  |  | 
| U1 | 1 | VREG_3V3 | pkl_VREG_5PIN_FIXED | pkl_housings_sot:SOT-23-5 |  |  |  | 
| U2 | 1 | STM32F415RGT | STM32F415RGTx | pkl_housings_qfp:LQFP-64_10x10mm_Pitch0.5mm |  |  |  | 
| X1 | 1 | 32.768kHz | pkl_XTAL_XX | pkl_misc:ABS07 |  |  |  | 
| X2 | 1 | 25MHz | pkl_XTAL_XGXG | pkl_misc:ABM8 |  |  |  | 
| X3 | 1 | JTAG-10 | JTAG-10 | pkl_samtec:FTSH-105-XX-X-DV |  |  |  | 



