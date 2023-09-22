# adafruit_fona_800_gsm_breakout_pcb
 
## summary 
* id: adafruit_adafruit_fona_800_gsm_breakout_pcb_adafruit_fona_800_gsm_breakout
* user: adafruit
* name: adafruit_fona_800_gsm_breakout_pcb
* board: adafruit_fona_800_gsm_breakout
* repo: https://github.com/adafruit/Adafruit-FONA-800-GSM-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-FONA-800-GSM-Breakout-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_fona_800_gsm_breakout_pcb_adafruit_fona_800_gsm_breakout/current_version/working  

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
| 1 | U$34,U$33 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 2 | C1 | 0805-NO | 1 | 10µF |  |  | [''] | 
| 3 | C17,C15 | RESPACK_4X0603 | 2 | 10pF |  |  | [''] | 
| 4 | D5,D6,D4,D3 | SOD-323 | 4 | 1N4148 |  |  | [''] | 
| 5 | CHRG0 | CHIPLED_0805_NOOUTLINE | 1 | ORANGE |  |  | [''] | 
| 6 | VBUS0,PWM0,ADC0 | 1X01-CLEANBIG | 3 |  |  |  | [''] | 
| 7 | PWRSTAT0,DONE0 | CHIPLED_0805_NOOUTLINE | 2 | GREEN |  |  | [''] | 
| 8 | D1 | SOD-123 | 1 | MMSZ5231BT1G |  |  | [''] | 
| 9 | R4,R2,R5 | 0805-NO | 3 | 1K |  |  | [''] | 
| 10 | SW1 | BTN_KMR2_4.6X2.8 | 1 | KMR2 |  |  | [''] | 
| 11 | C4,C6,C2 | 0805-NO | 3 | 33pF |  |  | [''] | 
| 12 | C9,C11 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 13 | C3,C5,C10 | 0805-NO | 3 | 10pF |  |  | [''] | 
| 14 | FID1,FID3,FID2,FID5,FID4 | FIDUCIAL_1MM | 5 | FIDUCIAL" |  |  | [''] | 
| 15 | U1 | SIM800L | 1 | SIM800H/L |  |  | [''] | 
| 16 | R3 | 0805-NO | 1 | 2K |  |  | [''] | 
| 17 | C7 | C1210 | 1 | 100uF |  |  | [''] | 
| 18 | U2 | SOT23-5 | 1 | MCP73831T-2ACI/OT |  |  | [''] | 
| 19 | CN2 | JSTPH2 | 1 | JSTPH |  |  | [''] | 
| 20 | R1 | 0805-NO | 1 | 470 |  |  | [''] | 
| 21 | X4 | 4UCONN_18510 | 1 |  |  |  | [''] | 
| 22 | C14,C16 | RESPACK_4X0603 | 2 | 33pF |  |  | [''] | 
| 23 | Q1 | SC59-BEC | 1 | DTC143ZUAT106 |  |  | [''] | 
| 24 | U$10,U$36 | ADAFRUIT_5MM | 2 |  |  |  | [''] | 
| 25 | JP1 | 1X12-CB | 1 |  |  |  | [''] | 
| 26 | D2 | SOT363 | 1 | SMF05C |  |  | [''] | 
| 27 | TP1 | TP11R | 1 | TPTP11R |  |  | [''] | 
| 28 | X2 | 4UCONN_20329 | 1 | MicroB |  |  | [''] | 
| 29 | JP2 | 1X02_ROUND | 1 | MIC |  |  | [''] | 
| 30 | NETSTAT0 | CHIPLED_0805_NOOUTLINE | 1 | BLUE |  |  | [''] | 
| 31 | IC1 | TSSOP14 | 1 | 74VHCT125PW |  |  | [''] | 
| 32 | X1 | SMA_EDGELAUNCH_UFL | 1 |  |  |  | [''] | 
| 33 | JP3 | 1X02_ROUND | 1 | BUZZ |  |  | [''] | 
| 34 | U$26 | FONA_LOGO | 1 |  |  |  | [''] | 
| 35 | X6 | C707_10M006_512_2 | 1 | SIM_LOCKAMPHENOL |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| ADC0 | 1 | PINHD-1X1CB | PINHD-1X1CB | working:1X01-CLEANBIG |  |  |  | 
| C1 | 1 | 10µF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2, C4, C6 | 3 | 33pF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3, C5, C10 | 3 | 10pF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C7 | 1 | 100uF | C-USC1210 | working:C1210 |  |  |  | 
| C9, C11 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C14, C16 | 2 | 33pF | CAP_4PACK1206 | working:RESPACK_4X0603 |  |  |  | 
| C15, C17 | 2 | 10pF | CAP_4PACK1206 | working:RESPACK_4X0603 |  |  |  | 
| CHRG0 | 1 | ORANGE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| CN2 | 1 | JSTPH | JST_2PIN | working:JSTPH2 |  |  |  | 
| D1 | 1 | MMSZ5231BT1G | DIODE-ZENERSOD123 | working:SOD-123 |  |  |  | 
| D2 | 1 | SMF05C | TVSARRAY_5LANE | working:SOT363 |  |  |  | 
| D3, D4, D5, D6 | 4 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| DONE0 | 1 | GREEN | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| FID1, FID2, FID3, FID4, FID5 | 5 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| IC1 | 1 | 74125PW | 74125PW | working:TSSOP14 |  |  |  | 
| JP1 | 1 | PINHD-1X12-CB | PINHD-1X12-CB | working:1X12-CB |  |  |  | 
| JP2 | 1 | MIC | HEADER-1X2ROUND | working:1X02_ROUND |  |  |  | 
| JP3 | 1 | BUZZ | HEADER-1X2ROUND | working:1X02_ROUND |  |  |  | 
| NETSTAT0 | 1 | BLUE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| PWM0 | 1 | PINHD-1X1CB | PINHD-1X1CB | working:1X01-CLEANBIG |  |  |  | 
| PWRSTAT0 | 1 | GREEN | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| Q1 | 1 | DTC143ZUAT106 | -NPN_DRIVER-SC59-BEC | working:SC59-BEC |  |  |  | 
| R1 | 1 | 470 | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R2, R4, R5 | 3 | 1K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R3 | 1 | 2K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| SW1 | 1 | KMR2 | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| TP1 | 1 | TPTP11R | TPTP11R | working:TP11R |  |  |  | 
| U1 | 1 | SIM800H/L | GSM_SIM800L | working:SIM800L |  |  |  | 
| U2 | 1 | MCP73831T-2ACI/OT | MCP73831/2 | working:SOT23-5 |  |  |  | 
| U$33, U$34 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| VBUS0 | 1 | PINHD-1X1CB | PINHD-1X1CB | working:1X01-CLEANBIG |  |  |  | 
| X1 | 1 | SMACONNECTOR_EDGE_UFL | SMACONNECTOR_EDGE_UFL | working:SMA_EDGELAUNCH_UFL |  |  |  | 
| X2 | 1 | MicroB | USBMICRO_20329 | working:4UCONN_20329 |  |  |  | 
| X4 | 1 | AUDIO_3.5MMJACK_4POL | AUDIO_3.5MMJACK_4POL | working:4UCONN_18510 |  |  |  | 
| X6 | 1 | SIM_LOCKAMPHENOL | SIM_LOCKAMPHENOL | working:C707_10M006_512_2 |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 26.669999999999987 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$33 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$34 | m3 | 


