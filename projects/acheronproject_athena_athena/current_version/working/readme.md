# athena
 
## summary 
* id: acheronproject_athena_athena
* user: acheronproject
* name: athena
* board: athena
* repo: https://github.com/AcheronProject/Athena
* src_file_repo_kicad_pcb: kicad_files/athena.kicad_pcb
* src_file_repo_kicad_pcb_link: https://github.com/AcheronProject/Athena/tree/main/kicad_files/athena.kicad_pcb
* src_file_repo_kicad_sch: kicad_files/athena.kicad_sch
* src_file_repo_kicad_sch_link: https://github.com/AcheronProject/Athena/tree/main/kicad_files/athena.kicad_sch

* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/AcheronProject/Athena/tree/main/


## pcb  
![](working_3d_600.png) 
![](working_3d_front_600.png)  
![](working_3d_back_600.png)  
![](working_600.png)  
[board (pdf)](working.pdf)  


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2, C3, C4, C7, C15, C16, C18, C19 | 9 | 100n | C | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor |  |  | 
| C5 | 1 | 10u | C_Small | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor, small symbol |  |  | 
| C6 | 1 | 10u | CP1 | acheron_Components:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder | Polarized capacitor, US symbol |  |  | 
| C8, C9, C20 | 3 | 1u | C | Capacitor_SMD:C_0805_2012Metric | Unpolarized capacitor |  |  | 
| C10, C11 | 2 | 15p | C_Small | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor, small symbol |  |  | 
| C12, C14 | 2 | 10n | C_Small | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor, small symbol |  |  | 
| C13, C17 | 2 | 4.7u | C_Small | Capacitor_SMD:C_0402_1005Metric | Unpolarized capacitor, small symbol |  |  | 
| C21, C22, C23, C24, C25, C26, C27, C28, C29, C30, C31, C32, C33, C34, C35, C36, C37, C38, C39, C40, C41, C42, C43, C44, C45, C46, C47, C48, C49, C50, C51, C52, C53 | 33 | 100n | C_Small | Capacitor_SMD:C_0805_2012Metric | Unpolarized capacitor, small symbol |  |  | 
| D1, D37, D38, D39, D40, D41, D42, D43, D44, D45, D46, D47, D48, D49, D50, D51, D52, D53, D54, D55, D56, D57, D58, D59, D60, D61, D62, D63, D64, D65, D66, D67, D68, D69, D70, D71, D72, D73, D74, D75, D76, D77, D78, D79, D80, D81, D82, D83, D84, D85, D86, D87, D88, D89, D90, D91, D92, D93, D94, D95, D96, D97, D98, D99, D100, D101, D102, D103, D104, D105, D106, D107, D108, D109, D110, D111, D112, D113, D114, D115, D116, D117, D118, D119, D120, D121, D122, D123, D124, D125, D126, D127, D128 | 93 | 1N4148W | D | acheron_Components:D_SOD-123 | Diode |  |  | 
| D2 | 1 | B5819W-SL | D_Schottky | acheron_Components:D_SOD-123 | Schottky diode |  |  | 
| D3 | 1 | SMF6.0A | D_Schottky_1 | acheron_Components:D_SOD-123 | Schottky diode |  |  | 
| D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15, D16, D17, D18, D19, D20, D31, D32, D33, D34, D35, D36 | 23 | WS2812C-2020 | WS2812B-2020 | acheron_Components:LED_WS2812_2020 | Intelligent control RGB LED integrated light source, 3.5x3.5mm package |  |  | 
| D21, D22, D23, D24, D25, D26, D27, D28, D29, D30 | 10 | WS2812C-2020 | WS2812B-2020 | acheron_Components:LED_WS2812_2020_uparrow | Intelligent control RGB LED integrated light source, 3.5x3.5mm package |  |  | 
| F1 | 1 | nSMD100-16V | Fuse | Fuse:Fuse_1206_3216Metric | Fuse |  |  | 
| FB1, FB2 | 2 | GZ2012D601TF | Ferrite_Bead_Small | Inductor_SMD:L_0805_2012Metric | Ferrite bead, small symbol |  |  | 
| J1 | 1 | TYPE-C-31-M-12 | USB_C_16_pin | acheron_Connectors:TYPE-C-31-M-12 | 16-pin USB type C (USB 2.0) connector |  |  | 
| J2 | 1 | A1001WR-S-04P | Conn_01x04_MountingPin | acheron_Connectors:SM04B-SRSS-TB(LF)(SN)_mounting-reliefs | Generic connectable mounting pin connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| J3 | 1 | SM04B-SRSS-TB(LF)(SN) | Conn_01x04_MountingPin | acheron_Connectors:SM04B-SRSS-TB(LF)(SN)_mounting-reliefs | Generic connectable mounting pin connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/) |  |  | 
| Q1, Q2, Q4, Q5 | 4 | 2N7002 | 2N7002 | Package_TO_SOT_SMD:SOT-23 | 0.115A Id, 60V Vds, N-Channel MOSFET, SOT-23 |  |  | 
| Q3 | 1 | AO3401A | AO3401A | Package_TO_SOT_SMD:SOT-23 | -4.0A Id, -30V Vds, P-Channel MOSFET, SOT-23 |  |  | 
| R1, R2 | 2 | 4.7k | R_Small | Resistor_SMD:R_0402_1005Metric | Resistor, small symbol |  |  | 
| R3 | 1 | 1.5k | R_Small | Resistor_SMD:R_0402_1005Metric | Resistor, small symbol |  |  | 
| R4 | 1 | 330k | R_Small | Resistor_SMD:R_0402_1005Metric | Resistor, small symbol |  |  | 
| R5 | 1 | 1M | R_Small | Resistor_SMD:R_0402_1005Metric | Resistor, small symbol |  |  | 
| R6, R13, R16, R17, R33 | 5 | 10k | R_Small | Resistor_SMD:R_0402_1005Metric | Resistor, small symbol |  |  | 
| R7, R8, R9 | 3 | 100R | R_Small | Resistor_SMD:R_0402_1005Metric | Resistor, small symbol |  |  | 
| R10, R14 | 2 | 5.1k | R_Small | Resistor_SMD:R_0402_1005Metric | Resistor, small symbol |  |  | 
| R11, R12 | 2 | 100k | R | Resistor_SMD:R_0805_2012Metric | Resistor |  |  | 
| R15, R92 | 2 | 10k | R_Small | Resistor_SMD:R_0805_2012Metric | Resistor, small symbol |  |  | 
| R18, R19 | 2 | 100 | R_Small | Resistor_SMD:R_0402_1005Metric | Resistor, small symbol |  |  | 
| R20, R21, R22, R23, R24, R25, R26, R27, R28, R29, R30, R31, R32, R34, R35, R36, R37, R38, R39, R40, R41, R42, R43, R44, R45, R46, R47, R48, R49, R50, R51, R52, R53, R54, R55, R56, R57, R58, R59, R60, R61, R62, R63, R64, R65, R66, R67, R68, R69, R70, R71, R72, R73, R74, R75, R76, R77, R78, R79, R80, R81, R82, R83, R84, R85, R86, R87, R89, R90, R91, R93, R94, R95, R96, R97, R98, R99, R100, R101, R102, R103, R104, R105, R106, R107, R108, R109, R110, R111, R112, R113, R114, R115, R116, R117 | 95 | 1k | R_Small | Resistor_SMD:R_0805_2012Metric | Resistor, small symbol |  |  | 
| R88 | 1 | 100R | R_Small | Resistor_SMD:R_0805_2012Metric | Resistor, small symbol |  |  | 
| SW1 | 1 | K2-1187SQ-A4SW-06 | SW_SPST | acheron_Hardware:K2-1187SQ-A4SW-06 | Single Pole Single Throw (SPST) switch |  |  | 
| SW2, SW3, SW4, SW5, SW6, SW7, SW8, SW9, SW10, SW11, SW12, SW13, SW14, SW15, SW16, SW17, SW18, SW19, SW20, SW21, SW22, SW23, SW24, SW25, SW26, SW27, SW28, SW29, SW30, SW31, SW32, SW33, SW34, SW35, SW36, SW37, SW38, SW39, SW41, SW42, SW43, SW44, SW46, SW47, SW48, SW49, SW50, SW51, SW52, SW53, SW54, SW55, SW56, SW57, SW59, SW60, SW61, SW63, SW64, SW65, SW66, SW67, SW68, SW69, SW70, SW71, SW72, SW73, SW74, SW76, SW80, SW81, SW82, SW83, SW84, SW85, SW86, SW87, SW88, SW89, SW90, SW92, SW93, SW104, SW105, SW106, SW108, SW112 | 88 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX100 | Keyboard mechanical switch |  |  | 
| SW40 | 1 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX200 | Keyboard mechanical switch |  |  | 
| SW45, SW58, SW107, SW109, SW111, SW113 | 6 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX150 | Keyboard mechanical switch |  |  | 
| SW62, SW94 | 2 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX175 | Keyboard mechanical switch |  |  | 
| SW75 | 1 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX225R | Keyboard mechanical switch |  |  | 
| SW77, SW95, SW96, SW97, SW98, SW100, SW101, SW102, SW103 | 9 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX125 | Keyboard mechanical switch |  |  | 
| SW78 | 1 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX_ISOEnter_Horizontal | Keyboard mechanical switch |  |  | 
| SW79 | 1 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX225 | Keyboard mechanical switch |  |  | 
| SW91 | 1 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX275 | Keyboard mechanical switch |  |  | 
| SW99 | 1 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX625R | Keyboard mechanical switch |  |  | 
| SW110 | 1 | MX Switch | Mechanical_Switch | acheron_MX_SolderMask:MX700R | Keyboard mechanical switch |  |  | 
| U1 | 1 | USBLC6-2SC6 | USBLC6-2SC6 | acheron_Components:SOT-23-6 | Very low capacitance ESD protection diode, 2 data-line, SOT-23-6 |  |  | 
| U2 | 1 | AT24C256C-SSHL-T | 24LC256 | acheron_Components:SOIC-8 | I2C Serial EEPROM, 256Kb, DIP-8/SOIC-8/TSSOP-8/DFN-8 |  |  | 
| U3 | 1 | STM32F401RCT6 | STM32F401-LQFP64 | acheron_Components:LQFP-64_10x10mm_P0.5mm | 32-bit 256kBytes flash ARM Cortex-M4  microcontroller |  |  | 
| U4 | 1 | SGM2007-3.3XN5/TR | SGM2036 | acheron_Components:SOT-23-5 | 300mA, Low Power, Low Dropout Linear Regulators |  |  | 
| U5 | 1 | TXS0101DRLR | TXS0101 | acheron_Components:SOT-563 | 1-bit bidirectional level shifting voltage level translator |  |  | 
| Y1 | 1 | TAXM8M4RFDCET2T | Crystal_GND24 | acheron_Components:Crystal_SMD_3225-4Pin_3.2x2.5mm | Four pin crystal, GND on pins 2 and 4 |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 100n | C_0402_1005Metric | -311.2454 | -61.39 | 180.0 | top | 
| C2 | 10u | C_0402_1005Metric | -153.963 | -102.8755 | 90.0 | top | 
| C3 | 100n | C_0402_1005Metric | -161.727 | -98.8655 | 90.0 | top | 
| C4 | 1u | C_0805_2012Metric | -292.8604 | -14.2429 | -90.0 | top | 
| C5 | 1u | C_0805_2012Metric | -302.8479 | -10.8479 | 90.0 | top | 
| C6 | 10n | C_0402_1005Metric | -297.4354 | -9.4429 | 180.0 | top | 
| C7 | 100n | C_0402_1005Metric | -301.9 | -63.6875 | 0.0 | top | 
| C8 | 100n | C_0402_1005Metric | -297.9 | -67.2875 | -90.0 | top | 
| C9 | 100n | C_0402_1005Metric | -298.65 | -51.0025 | 90.0 | top | 
| C10 | 10u | CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder | -295.05 | -33.2025 | 0.0 | top | 
| C11 | 15p | C_0402_1005Metric | -296.75 | -71.3525 | -90.0 | top | 
| C12 | 15p | C_0402_1005Metric | -290.95 | -71.3525 | -90.0 | top | 
| C13 | 4.7u | C_0402_1005Metric | -288.85 | -68.0025 | 90.0 | top | 
| C14 | 10n | C_0402_1005Metric | -287.45 | -68.0025 | 90.0 | top | 
| C15 | 100n | C_0402_1005Metric | -284.25 | -62.2025 | 180.0 | top | 
| C16 | 100n | C_0402_1005Metric | -283.85 | -54.2025 | 0.0 | top | 
| C17 | 4.7u | C_0402_1005Metric | -283.85 | -56.0025 | 180.0 | top | 
| D1 | 1N4148W | D_SOD-123 | -151.4748 | -98.9691 | 90.0 | top | 
| D2 | B5819W-SL | D_SOD-123 | -300.0479 | -12.8929 | 90.0 | top | 
| D3 | 1N4148W | D_SOD-123 | -9.525 | 0.0 | 90.0 | top | 
| D4 | 1N4148W | D_SOD-123 | -28.5755 | 0.0 | 90.0 | top | 
| D5 | 1N4148W | D_SOD-123 | -47.6255 | 0.0 | 90.0 | top | 
| D6 | 1N4148W | D_SOD-123 | -66.6755 | 0.0 | 90.0 | top | 
| D7 | 1N4148W | D_SOD-123 | -85.7255 | 0.0 | 90.0 | top | 
| D8 | 1N4148W | D_SOD-123 | -114.3005 | 0.0 | 90.0 | top | 
| D9 | 1N4148W | D_SOD-123 | -133.3505 | 0.0 | 90.0 | top | 
| D10 | 1N4148W | D_SOD-123 | -152.4005 | 0.0 | 90.0 | top | 
| D11 | 1N4148W | D_SOD-123 | -172.6411 | 0.0 | 90.0 | top | 
| D12 | 1N4148W | D_SOD-123 | -200.0255 | 0.0 | 90.0 | top | 
| D13 | 1N4148W | D_SOD-123 | -219.0755 | 0.0 | 90.0 | top | 
| D14 | 1N4148W | D_SOD-123 | -238.1255 | 0.0 | 90.0 | top | 
| D15 | 1N4148W | D_SOD-123 | -257.1755 | 0.0 | 90.0 | top | 
| D16 | 1N4148W | D_SOD-123 | -276.2255 | -23.8125 | 90.0 | top | 
| D17 | 1N4148W | D_SOD-123 | -298.6005 | 0.0 | 90.0 | top | 
| D18 | 1N4148W | D_SOD-123 | -301.2286 | 0.0 | 90.0 | top | 
| D19 | 1N4148W | D_SOD-123 | -319.088 | 0.0 | 90.0 | top | 
| D20 | 1N4148W | D_SOD-123 | -8.1255 | -23.8125 | 90.0 | top | 
| D21 | 1N4148W | D_SOD-123 | -10.9255 | -23.8125 | 90.0 | top | 
| D22 | 1N4148W | D_SOD-123 | -28.5755 | -23.8125 | 90.0 | top | 
| D23 | 1N4148W | D_SOD-123 | -47.6255 | -23.8125 | 90.0 | top | 
| D24 | 1N4148W | D_SOD-123 | -66.6755 | -23.8125 | 90.0 | top | 
| D25 | 1N4148W | D_SOD-123 | -85.7255 | -23.8125 | 90.0 | top | 
| D26 | 1N4148W | D_SOD-123 | -104.7755 | -23.8125 | 90.0 | top | 
| D27 | 1N4148W | D_SOD-123 | -123.8255 | -23.8125 | 90.0 | top | 
| D28 | 1N4148W | D_SOD-123 | -142.8755 | -23.8125 | 90.0 | top | 
| D29 | 1N4148W | D_SOD-123 | -161.9255 | -23.8125 | 90.0 | top | 
| D30 | 1N4148W | D_SOD-123 | -180.9755 | -23.8125 | 90.0 | top | 
| D31 | 1N4148W | D_SOD-123 | -200.0255 | -23.8125 | 90.0 | top | 
| D32 | 1N4148W | D_SOD-123 | -219.0755 | -23.8125 | 90.0 | top | 
| D33 | 1N4148W | D_SOD-123 | -238.1255 | -23.8125 | 90.0 | top | 
| D34 | 1N4148W | D_SOD-123 | -298.8005 | -23.8125 | 90.0 | top | 
| D35 | 1N4148W | D_SOD-123 | -301.4005 | -23.8125 | 90.0 | top | 
| D36 | 1N4148W | D_SOD-123 | -319.088 | -23.8125 | 90.0 | top | 
| D37 | 1N4148W | D_SOD-123 | -14.288 | -42.8625 | 90.0 | top | 
| D38 | 1N4148W | D_SOD-123 | -19.0505 | -42.8625 | 90.0 | top | 
| D39 | 1N4148W | D_SOD-123 | -38.1005 | -42.8625 | 90.0 | top | 
| D40 | 1N4148W | D_SOD-123 | -57.1505 | -42.8625 | 90.0 | top | 
| D41 | 1N4148W | D_SOD-123 | -76.2005 | -42.8625 | 90.0 | top | 
| D42 | 1N4148W | D_SOD-123 | -95.2505 | -42.8625 | 90.0 | top | 
| D43 | 1N4148W | D_SOD-123 | -114.3005 | -42.8625 | 90.0 | top | 
| D44 | 1N4148W | D_SOD-123 | -133.3505 | -42.8625 | 90.0 | top | 
| D45 | 1N4148W | D_SOD-123 | -152.4005 | -42.8625 | 90.0 | top | 
| D46 | 1N4148W | D_SOD-123 | -171.4505 | -42.8625 | 90.0 | top | 
| D47 | 1N4148W | D_SOD-123 | -190.5005 | -42.8625 | 90.0 | top | 
| D48 | 1N4148W | D_SOD-123 | -209.5505 | -42.8625 | 90.0 | top | 
| D49 | 1N4148W | D_SOD-123 | -228.6005 | -42.8625 | 90.0 | top | 
| D50 | 1N4148W | D_SOD-123 | -247.6505 | -41.6719 | 90.0 | top | 
| D51 | 1N4148W | D_SOD-123 | -298.8005 | -41.6719 | 90.0 | top | 
| D52 | 1N4148W | D_SOD-123 | -301.4005 | -41.6719 | 90.0 | top | 
| D53 | 1N4148W | D_SOD-123 | -319.088 | -42.8625 | 90.0 | top | 
| D54 | 1N4148W | D_SOD-123 | -17.8599 | -61.9125 | 90.0 | top | 
| D55 | 1N4148W | D_SOD-123 | -22.6224 | -61.9125 | 90.0 | top | 
| D56 | 1N4148W | D_SOD-123 | -42.863 | -61.9125 | 90.0 | top | 
| D57 | 1N4148W | D_SOD-123 | -61.913 | -61.9125 | 90.0 | top | 
| D58 | 1N4148W | D_SOD-123 | -80.963 | -61.9125 | 90.0 | top | 
| D59 | 1N4148W | D_SOD-123 | -100.013 | -61.9125 | 90.0 | top | 
| D60 | 1N4148W | D_SOD-123 | -119.063 | -61.9125 | 90.0 | top | 
| D61 | 1N4148W | D_SOD-123 | -138.113 | -61.9125 | 90.0 | top | 
| D62 | 1N4148W | D_SOD-123 | -157.163 | -61.9125 | 90.0 | top | 
| D63 | 1N4148W | D_SOD-123 | -176.213 | -61.9125 | 90.0 | top | 
| D64 | 1N4148W | D_SOD-123 | -195.263 | -61.9125 | 90.0 | top | 
| D65 | 1N4148W | D_SOD-123 | -214.313 | -61.9125 | 90.0 | top | 
| D66 | 1N4148W | D_SOD-123 | -234.8005 | -61.9125 | 90.0 | top | 
| D67 | 1N4148W | D_SOD-123 | -232.1724 | -61.9125 | 90.0 | top | 
| D68 | 1N4148W | D_SOD-123 | -34.6005 | -80.9625 | 90.0 | top | 
| D69 | 1N4148W | D_SOD-123 | -32.0005 | -80.9625 | 90.0 | top | 
| D70 | 1N4148W | D_SOD-123 | -51.1974 | -80.9625 | 90.0 | top | 
| D71 | 1N4148W | D_SOD-123 | -53.8005 | -80.9625 | 90.0 | top | 
| D72 | 1N4148W | D_SOD-123 | -71.438 | -80.9625 | 90.0 | top | 
| D73 | 1N4148W | D_SOD-123 | -90.488 | -80.9625 | 90.0 | top | 
| D74 | 1N4148W | D_SOD-123 | -109.538 | -80.9625 | 90.0 | top | 
| D75 | 1N4148W | D_SOD-123 | -128.588 | -80.9625 | 90.0 | top | 
| D76 | 1N4148W | D_SOD-123 | -147.638 | -80.9625 | 90.0 | top | 
| D77 | 1N4148W | D_SOD-123 | -166.688 | -80.9625 | 90.0 | top | 
| D78 | 1N4148W | D_SOD-123 | -185.738 | -80.9625 | 90.0 | top | 
| D79 | 1N4148W | D_SOD-123 | -204.788 | -80.9625 | 90.0 | top | 
| D80 | 1N4148W | D_SOD-123 | -227.4099 | -80.9625 | 90.0 | top | 
| D81 | 1N4148W | D_SOD-123 | -273.8442 | -75.0094 | 90.0 | top | 
| D82 | 1N4148W | D_SOD-123 | -306.05 | -86.0025 | 90.0 | top | 
| D83 | 1N4148W | D_SOD-123 | -14.288 | -96.4406 | 90.0 | top | 
| D84 | 1N4148W | D_SOD-123 | -17.2005 | -96.4406 | 90.0 | top | 
| D85 | 1N4148W | D_SOD-123 | -39.2911 | -97.6312 | 90.0 | top | 
| D86 | 1N4148W | D_SOD-123 | -109.538 | -94.85 | 90.0 | top | 
| D87 | 1N4148W | D_SOD-123 | -182.1656 | -98.1437 | 90.0 | top | 
| D88 | 1N4148W | D_SOD-123 | -204.788 | -97.6312 | 90.0 | top | 
| D89 | 1N4148W | D_SOD-123 | -228.6005 | -97.6312 | 90.0 | top | 
| D90 | 1N4148W | D_SOD-123 | -252.413 | -97.6312 | 90.0 | top | 
| D91 | 1N4148W | D_SOD-123 | -298.713 | -96.4406 | 90.0 | top | 
| D92 | 1N4148W | D_SOD-123 | -301.313 | -96.4406 | 90.0 | top | 
| D93 | 1N4148W | D_SOD-123 | -319.088 | -96.4406 | 90.0 | top | 
| J1 | A1001WR-S | SM04B-SRSS-TB(LF)(SN)_mounting-reliefs | -19.05 | 1.7794 | 0.0 | top | 
| J2 | A1001WR-S | SM04B-SRSS-TB(LF)(SN)_mounting-reliefs | -279.6062 | -11.9062 | 90.0 | top | 
| Q1 | AO3401A | SOT-23 | -221.04 | -71.1256 | 0.0 | top | 
| Q2 | 2N7002 | SOT-23 | -225.24 | -71.1256 | 0.0 | top | 
| Q3 | DTC123JKA | SOT-23 | -0.313 | -49.88 | -90.0 | top | 
| Q4 | DTC123JKA | SOT-23 | -285.113 | -8.08 | 90.0 | top | 
| Q5 | DTC123JKA | SOT-23 | -311.6604 | -10.968 | 0.0 | top | 
| Q6 | DTC123JKA | SOT-23 | -329.8604 | -10.968 | 0.0 | top | 
| R1 | 10k | R_0402_1005Metric | -228.44 | -72.7256 | 180.0 | top | 
| R2 | 100 | R_0402_1005Metric | -224.24 | -68.3256 | 0.0 | top | 
| R3 | 330k | R_0402_1005Metric | -150.763 | -102.8755 | 90.0 | top | 
| R4 | 100R | R_0402_1005Metric | -228.4806 | -71.1256 | 180.0 | top | 
| R5 | 1M | R_0402_1005Metric | -152.363 | -102.8755 | 90.0 | top | 
| R6 | 10k | R_0402_1005Metric | -228.4806 | -69.5256 | 0.0 | top | 
| R7 | 10k | R_0402_1005Metric | -155.563 | -102.8755 | -90.0 | top | 
| R8 | 10k | R_0402_1005Metric | -220.04 | -68.3256 | 180.0 | top | 
| R9 | 100R | R_0402_1005Metric | -158.813 | -98.8755 | -90.0 | top | 
| R10 | 1k | R_0402_1005Metric | -285.913 | -5.08 | 0.0 | top | 
| R11 | 1k | R_0402_1005Metric | -308.6604 | -10.1679 | -90.0 | top | 
| R12 | 1k | R_0402_1005Metric | -326.6604 | -10.1679 | -90.0 | top | 
| R13 | 1k | R_0402_1005Metric | -0.313 | -52.68 | 180.0 | top | 
| R14 | 100R | R_0402_1005Metric | -160.227 | -98.8655 | -90.0 | top | 
| R15 | 100R | R_0402_1005Metric | -149.163 | -97.4755 | 90.0 | top | 
| R16 | 0R | R_0805_2012Metric | -261.9375 | -13.0969 | 0.0 | top | 
| R17 | 0R | R_0805_2012Metric | -261.9375 | -10.7156 | 180.0 | top | 
| R18 | 10k | R_0402_1005Metric | -149.163 | -99.8755 | 90.0 | top | 
| R19 | 100k | R_0805_2012Metric | -290.2604 | -14.1679 | -90.0 | top | 
| R20 | 100k | R_0805_2012Metric | -302.8479 | -14.8479 | -90.0 | top | 
| R21 | 10k | R_0402_1005Metric | -157.213 | -102.8755 | -90.0 | top | 
| R22 | 4.7k | R_0402_1005Metric | -311.1354 | -65.8 | 0.0 | top | 
| R23 | 4.7k | R_0402_1005Metric | -311.1354 | -63.4 | 0.0 | top | 
| R24 | 1.5k | R_0402_1005Metric | -295.2495 | -49.4142 | 90.0 | top | 
| SW1 | K2-1187SQ | K2-1187SQ-A4SW-06 | -157.513 | -94.6255 | 0.0 | top | 
| SW2 | MX_Switch | MX100 | 0.0 | 0.0 | 0.0 | top | 
| SW3 | MX_Switch | MX100 | -38.1 | 0.0 | 0.0 | top | 
| SW4 | MX_Switch | MX100 | -57.15 | 0.0 | 0.0 | top | 
| SW5 | MX_Switch | MX100 | -76.2 | 0.0 | 0.0 | top | 
| SW6 | MX_Switch | MX100 | -95.25 | 0.0 | 0.0 | top | 
| SW7 | MX_Switch | MX100 | -123.8245 | 0.0 | 0.0 | top | 
| SW8 | MX_Switch | MX100 | -142.875 | 0.0 | 0.0 | top | 
| SW9 | MX_Switch | MX100 | -161.925 | 0.0 | 0.0 | top | 
| SW10 | MX_Switch | MX100 | -180.975 | 0.0 | 0.0 | top | 
| SW11 | MX_Switch | MX100 | -209.55 | 0.0 | 0.0 | top | 
| SW12 | MX_Switch | MX100 | -228.6 | 0.0 | 0.0 | top | 
| SW13 | MX_Switch | MX100 | -247.65 | 0.0 | 0.0 | top | 
| SW14 | MX_Switch | MX100 | -266.7 | 0.0 | 0.0 | top | 
| SW15 | MX_Switch | MX100 | -266.7005 | -23.8125 | 0.0 | top | 
| SW16 | MX_Switch | MX100 | -290.513 | 0.0 | 0.0 | top | 
| SW17 | MX_Switch | MX100 | -309.563 | 0.0 | 0.0 | top | 
| SW18 | MX_Switch | MX100 | -328.613 | 0.0 | 0.0 | top | 
| SW19 | MX_Switch | MX100 | -0.0005 | -23.8125 | 0.0 | top | 
| SW20 | MX_Switch | MX100 | -19.0505 | -23.8125 | 0.0 | top | 
| SW21 | MX_Switch | MX100 | -38.1005 | -23.8125 | 0.0 | top | 
| SW22 | MX_Switch | MX100 | -57.1505 | -23.8125 | 0.0 | top | 
| SW23 | MX_Switch | MX100 | -76.2005 | -23.8125 | 0.0 | top | 
| SW24 | MX_Switch | MX100 | -95.25 | -23.8125 | 0.0 | top | 
| SW25 | MX_Switch | MX100 | -114.3005 | -23.8125 | 0.0 | top | 
| SW26 | MX_Switch | MX100 | -133.3505 | -23.8125 | 0.0 | top | 
| SW27 | MX_Switch | MX100 | -152.4005 | -23.8125 | 0.0 | top | 
| SW28 | MX_Switch | MX100 | -171.4505 | -23.8125 | 0.0 | top | 
| SW29 | MX_Switch | MX100 | -190.5005 | -23.8125 | 0.0 | top | 
| SW30 | MX_Switch | MX100 | -209.5505 | -23.8125 | 0.0 | top | 
| SW31 | MX_Switch | MX100 | -228.6005 | -23.8125 | 0.0 | top | 
| SW32 | MX_Switch | MX200 | -257.1755 | -23.8125 | 0.0 | top | 
| SW33 | MX_Switch | MX100 | -290.513 | -23.8125 | 0.0 | top | 
| SW34 | MX_Switch | MX100 | -309.563 | -23.8125 | 0.0 | top | 
| SW35 | MX_Switch | MX100 | -328.613 | -23.8125 | 0.0 | top | 
| SW36 | MX_Switch | MX100 | -247.6505 | -23.8125 | 0.0 | top | 
| SW37 | MX_Switch | MX150 | -4.763 | -42.8625 | 0.0 | top | 
| SW38 | MX_Switch | MX100 | -28.5755 | -42.8625 | 0.0 | top | 
| SW39 | MX_Switch | MX100 | -47.6255 | -42.8625 | 0.0 | top | 
| SW40 | MX_Switch | MX100 | -66.6755 | -42.8625 | 0.0 | top | 
| SW41 | MX_Switch | MX100 | -85.7255 | -42.8625 | 0.0 | top | 
| SW42 | MX_Switch | MX100 | -104.7755 | -42.8625 | 0.0 | top | 
| SW43 | MX_Switch | MX100 | -123.8255 | -42.8625 | 0.0 | top | 
| SW44 | MX_Switch | MX100 | -142.8755 | -42.8625 | 0.0 | top | 
| SW45 | MX_Switch | MX100 | -161.9255 | -42.8625 | 0.0 | top | 
| SW46 | MX_Switch | MX100 | -180.9755 | -42.8625 | 0.0 | top | 
| SW47 | MX_Switch | MX100 | -200.0255 | -42.8625 | 0.0 | top | 
| SW48 | MX_Switch | MX100 | -219.0755 | -42.8625 | 0.0 | top | 
| SW49 | MX_Switch | MX100 | -238.1255 | -42.8625 | 0.0 | top | 
| SW50 | MX_Switch | MX150 | -261.938 | -42.8625 | 0.0 | top | 
| SW51 | MX_Switch | MX100 | -290.513 | -42.8625 | 0.0 | top | 
| SW52 | MX_Switch | MX100 | -309.563 | -42.8625 | 0.0 | top | 
| SW53 | MX_Switch | MX100 | -328.613 | -42.8625 | 0.0 | top | 
| SW54 | MX_Switch | MX175 | -7.1442 | -61.9125 | 0.0 | top | 
| SW55 | MX_Switch | MX100 | -33.338 | -61.9125 | 0.0 | top | 
| SW56 | MX_Switch | MX100 | -52.388 | -61.9125 | 0.0 | top | 
| SW57 | MX_Switch | MX100 | -71.438 | -61.9125 | 0.0 | top | 
| SW58 | MX_Switch | MX100 | -90.488 | -61.9125 | 0.0 | top | 
| SW59 | MX_Switch | MX100 | -109.538 | -61.9125 | 0.0 | top | 
| SW60 | MX_Switch | MX100 | -128.588 | -61.9125 | 0.0 | top | 
| SW61 | MX_Switch | MX100 | -147.638 | -61.9125 | 0.0 | top | 
| SW62 | MX_Switch | MX100 | -166.688 | -61.9125 | 0.0 | top | 
| SW63 | MX_Switch | MX100 | -185.738 | -61.9125 | 0.0 | top | 
| SW64 | MX_Switch | MX100 | -204.788 | -61.9125 | 0.0 | top | 
| SW65 | MX_Switch | MX100 | -223.838 | -61.9125 | 0.0 | top | 
| SW66 | MX_Switch | MX100 | -242.888 | -61.9125 | 0.0 | top | 
| SW67 | MX_Switch | MX225R | -254.7942 | -61.9125 | 0.0 | top | 
| SW68 | MX_Switch | MX125 | -2.3817 | -61.9125 | 0.0 | top | 
| SW69 | MX_Switch | MX_ISOEnter | -264.3193 | -52.3875 | 0.0 | top | 
| SW70 | MX_Switch | MX225 | -11.9067 | -80.9625 | 0.0 | top | 
| SW71 | MX_Switch | MX100 | -23.813 | -80.9625 | 0.0 | top | 
| SW72 | MX_Switch | MX100 | -42.863 | -80.9625 | 0.0 | top | 
| SW73 | MX_Switch | MX100 | -61.913 | -80.9625 | 0.0 | top | 
| SW74 | MX_Switch | MX100 | -80.963 | -80.9625 | 0.0 | top | 
| SW75 | MX_Switch | MX100 | -100.013 | -80.9625 | 0.0 | top | 
| SW76 | MX_Switch | MX100 | -119.063 | -80.9625 | 0.0 | top | 
| SW77 | MX_Switch | MX100 | -138.113 | -80.9625 | 0.0 | top | 
| SW78 | MX_Switch | MX100 | -157.163 | -80.9625 | 0.0 | top | 
| SW79 | MX_Switch | MX100 | -176.213 | -80.9625 | 0.0 | top | 
| SW80 | MX_Switch | MX100 | -195.263 | -80.9625 | 0.0 | top | 
| SW81 | MX_Switch | MX100 | -214.313 | -80.9625 | 0.0 | top | 
| SW82 | MX_Switch | MX275 | -250.0317 | -80.9625 | 0.0 | top | 
| SW83 | MX_Switch | MX100 | -266.7005 | -80.9625 | 0.0 | top | 
| SW84 | MX_Switch | MX100 | -309.563 | -80.9625 | 0.0 | top | 
| SW85 | MX_Switch | MX175 | -240.5067 | -80.9625 | 0.0 | top | 
| SW86 | MX_Switch | MX125 | -2.3817 | -80.9625 | 0.0 | top | 
| SW87 | MX_Switch | MX125 | -2.3817 | -100.0125 | 0.0 | top | 
| SW88 | MX_Switch | MX125 | -26.1943 | -100.0125 | 0.0 | top | 
| SW89 | MX_Switch | MX125 | -50.0067 | -100.0125 | 0.0 | top | 
| SW90 | MX_Switch | MX625R | -121.4442 | -100.0125 | 0.0 | top | 
| SW91 | MX_Switch | MX125 | -192.8817 | -100.0125 | 0.0 | top | 
| SW92 | MX_Switch | MX125 | -216.6942 | -100.0125 | 0.0 | top | 
| SW93 | MX_Switch | MX125 | -240.5067 | -100.0125 | 0.0 | top | 
| SW94 | MX_Switch | MX125 | -264.3193 | -100.0125 | 0.0 | top | 
| SW95 | MX_Switch | MX100 | -290.513 | -100.0125 | 0.0 | top | 
| SW96 | MX_Switch | MX100 | -309.563 | -100.0125 | 0.0 | top | 
| SW97 | MX_Switch | MX100 | -328.613 | -100.0125 | 0.0 | top | 
| SW98 | MX_Switch | MX150 | -4.763 | -100.0125 | 0.0 | top | 
| SW99 | MX_Switch | MX100 | -28.5755 | -100.0125 | 0.0 | top | 
| SW100 | MX_Switch | MX150 | -52.388 | -100.0125 | 0.0 | top | 
| SW101 | MX_Switch | MX700R | -133.3505 | -100.0125 | 0.0 | top | 
| SW102 | MX_Switch | MX150 | -214.313 | -100.0125 | 0.0 | top | 
| SW103 | MX_Switch | MX100 | -238.1255 | -100.0125 | 0.0 | top | 
| SW104 | MX_Switch | MX150 | -261.938 | -100.0125 | 0.0 | top | 
| U1 | AT24C256C | SOIC-8 | -317.0354 | -63.295 | 0.0 | top | 
| U2 | 2N7002DW | SOT-363_SC-70-6 | -154.813 | -99.4255 | 180.0 | top | 
| U3 | SGM2007-3 | SOT-23-5 | -296.4479 | -12.2929 | 180.0 | top | 
| U4 | STM32F401 | LQFP-64_10x10mm_P0.5mm | -293.05 | -59.0025 | 90.0 | top | 
| Y1 | TAXM8M4RF | Crystal_SMD_3225-4Pin_3.2x2.5mm | -293.85 | -70.6025 | 180.0 | top | 

### bottom
no data
