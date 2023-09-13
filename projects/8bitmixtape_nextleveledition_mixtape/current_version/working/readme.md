# nextleveledition
 
## summary 
* id: 8bitmixtape_nextleveledition_mixtape
* user: 8bitmixtape
* name: nextleveledition
* board: mixtape
* repo: https://github.com/8BitMixtape/NextLevelEdition



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/8BitMixtape/NextLevelEdition/tree/master/

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
| 1 | R12,R11 | 0603-RES | 2 | 22 |  |  | [''] | 
| 2 | R6 | 0603-RES | 1 | 10K |  |  | [''] | 
| 3 | LED3 | LED-0603 | 1 | Green |  |  | [''] | 
| 4 | S1 | TASTER-9314_SMD | 1 | Left |  |  | [''] | 
| 5 | BAT+0,BAT-0 | SMD2,54-5,08 | 2 |  |  |  | [''] | 
| 6 | C12,C2,C6,C8,C11,C3 | 0603-CAP | 6 | 1uF |  |  | [''] | 
| 7 | SD0 | MICROSD | 1 | MICROSD |  |  | [''] | 
| 8 | U1 | SOT23-5 | 1 | MCP73831 |  |  | [''] | 
| 9 | U$4 | FUNNEL_LOGO_BOTTOM_V2 | 1 | FIO_LOGOV2 |  |  | [''] | 
| 10 | X1 | USB_B_SMD | 1 | USB_B_SMD |  |  | [''] | 
| 11 | C9 | 0603-CAP | 1 | 4.7uF |  |  | [''] | 
| 12 | C1,C13 | EIA3216 | 2 | 10uF |  |  | [''] | 
| 13 | R16,R13,R4,R10,R3,R7 | 0603-RES | 6 | 330 |  |  | [''] | 
| 14 | R2,R1 | 0603-RES | 2 | 33 |  |  | [''] | 
| 15 | PAD2,PAD3,PAD1 | SMD1,27-2,54 | 3 | WIREPADSMD1,27-254 |  |  | [''] | 
| 16 | Y2 | CRYSTAL-SMD-5X3 | 1 | 8MHz |  |  | [''] | 
| 17 | R9 | 0603-RES | 1 | 470 |  |  | [''] | 
| 18 | LED5,LED1 | LED-0603 | 2 | Yellow |  |  | [''] | 
| 19 | R14,R15 | 0603-RES | 2 | 10k |  |  | [''] | 
| 20 | C7,C5 | 0603-CAP | 2 | 22pF |  |  | [''] | 
| 21 | U$2,U$1 | FIDUCIAL_1MM | 2 | FIDUCIAL |  |  | [''] | 
| 22 | Q1 | SOT23 | 1 | BSS123 |  |  | [''] | 
| 23 | SW0 | SWITCH_SMD | 1 | SWITCH_SMD |  |  | [''] | 
| 24 | POT_RIGHT0,POT_LEFT0 | EVUF | 2 | EVUF2A |  |  | [''] | 
| 25 | U5 | QFN-44-NOPAD_1_1 | 1 | ATMEGA32U4 |  |  | [''] | 
| 26 | LED2 | LED-0603 | 1 | Blue |  |  | [''] | 
| 27 | C14,C4 | 0603-CAP | 2 | 0.1uF |  |  | [''] | 
| 28 | JP4 | 2X3 | 1 | AVR_SPI |  |  | [''] | 
| 29 | R5 | 0603-RES | 1 | 2K |  |  | [''] | 
| 30 | X2 | PJ-327A | 1 | PJ-327A |  |  | [''] | 
| 31 | U6 | SOT23-5 | 1 | MIC5219-3.3 |  |  | [''] | 
| 32 | LED4 | LED-0603 | 1 | Red |  |  | [''] | 
| 33 | SPEAKER0 | PS603 | 1 | PS603SPK |  |  | [''] | 
| 34 | S3 | TASTER-9314_SMD | 1 | Right |  |  | [''] | 
| 35 | LOGO1 | OSHW-LOGO-L | 1 | OSHW-LOGOL |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| BAT+0 | 1 | SMD5 | SMD5 | working:SMD2,54-5,08 |  |  |  | 
| BAT-0 | 1 | SMD5 | SMD5 | working:SMD2,54-5,08 |  |  |  | 
| C1, C13 | 2 | 10uF | CAP_POL1206 | working:EIA3216 |  |  |  | 
| C2, C3, C6, C8, C11, C12 | 6 | 1uF | CAP0603-CAP | working:0603-CAP |  |  |  | 
| C4, C14 | 2 | 0.1uF | CAP0603-CAP | working:0603-CAP |  |  |  | 
| C5, C7 | 2 | 22pF | CAP0603-CAP | working:0603-CAP |  |  |  | 
| C9 | 1 | 4.7uF | CAP0603-CAP | working:0603-CAP |  |  |  | 
| JP4 | 1 | AVR_SPI_PRG_6PTH | AVR_SPI_PRG_6PTH | working:2X3 |  |  |  | 
| LED1, LED5 | 2 | Yellow | LED0603 | working:LED-0603 |  |  |  | 
| LED2 | 1 | Blue | LED0603 | working:LED-0603 |  |  |  | 
| LED3 | 1 | Green | LED0603 | working:LED-0603 |  |  |  | 
| LED4 | 1 | Red | LED0603 | working:LED-0603 |  |  |  | 
| LOGO1 | 1 | OSHW-LOGOL | OSHW-LOGOL | working:OSHW-LOGO-L |  |  |  | 
| PAD1, PAD2, PAD3 | 3 | WIREPADSMD1,27-254 | WIREPADSMD1,27-254 | working:SMD1,27-2,54 |  |  |  | 
| POT_LEFT0 | 1 | EVUA | EVUA | working:EVUF |  |  |  | 
| POT_RIGHT0 | 1 | EVUA | EVUA | working:EVUF |  |  |  | 
| Q1 | 1 | BSS123 | BSS123 | working:SOT23 |  |  |  | 
| R1, R2 | 2 | 33 | RESISTOR0603-RES | working:0603-RES |  |  |  | 
| R3, R4, R7, R10, R13, R16 | 6 | 330 | RESISTOR0603-RES | working:0603-RES |  |  |  | 
| R5 | 1 | 2K | RESISTOR0603-RES | working:0603-RES |  |  |  | 
| R6 | 1 | 10K | RESISTOR0603-RES | working:0603-RES |  |  |  | 
| R9 | 1 | 470 | RESISTOR0603-RES | working:0603-RES |  |  |  | 
| R11, R12 | 2 | 22 | RESISTOR0603-RES | working:0603-RES |  |  |  | 
| R14, R15 | 2 | 10k | RESISTOR0603-RES | working:0603-RES |  |  |  | 
| S1 | 1 | Left | TASTER-9314_SMD | working:TASTER-9314_SMD |  |  |  | 
| S3 | 1 | Right | TASTER-9314_SMD | working:TASTER-9314_SMD |  |  |  | 
| SD0 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 
| SPEAKER0 | 1 | PS603SPK | PS603SPK | working:PS603 |  |  |  | 
| SW0 | 1 | SWITCH_SMD | SWITCH_SMD | working:SWITCH_SMD |  |  |  | 
| U1 | 1 | MCP73831 | MCP73831 | working:SOT23-5 |  |  |  | 
| U5 | 1 | ATMEGA32U41:1 | ATMEGA32U41{colon}1 | working:QFN-44-NOPAD_1_1 |  |  |  | 
| U6 | 1 | V_REG_LDOSMD | V_REG_LDOSMD | working:SOT23-5 |  |  |  | 
| U$1, U$2 | 2 | FIDUCIAL | FIDUCIAL | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | USB_B_SMD | USB_B_SMD | working:USB_B_SMD |  |  |  | 
| X2 | 1 | PJ-327A | PJ-327A | working:PJ-327A |  |  |  | 
| Y2 | 1 | 8MHz | CRYSTAL5X3 | working:CRYSTAL-SMD-5X3 |  |  |  | 



