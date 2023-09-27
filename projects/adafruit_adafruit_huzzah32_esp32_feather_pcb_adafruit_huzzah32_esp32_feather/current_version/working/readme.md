# adafruit_huzzah32_esp32_feather_pcb
 
## summary 
* id: adafruit_adafruit_huzzah32_esp32_feather_pcb_adafruit_huzzah32_esp32_feather
* user: adafruit
* name: adafruit_huzzah32_esp32_feather_pcb
* board: adafruit_huzzah32_esp32_feather
* repo: https://github.com/adafruit/Adafruit-HUZZAH32-ESP32-Feather-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-HUZZAH32-ESP32-Feather-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_huzzah32_esp32_feather_pcb_adafruit_huzzah32_esp32_feather/current_version/working  

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
| 1 | @HOLE0,@HOLE1 |  | 2 |  |  |  | [''] | 
| 2 | C1,C2 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 3 | U$35,U$34 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 4 | U3 | SOT23-5 | 1 | MCP73831T-2ACI/OT |  |  | [''] | 
| 5 | R4 | 0603-NO | 1 | 4.7K |  |  | [''] | 
| 6 | SW2 | BTN_KMR2_4.6X2.8 | 1 | KMR2 |  |  | [''] | 
| 7 | C6,C8,C3 | 0805-NO | 3 | 10ÂµF |  |  | [''] | 
| 8 | R12,R3,R7,R1 | 0603-NO | 4 | 100K |  |  | [''] | 
| 9 | IC1 | QFN24_4MM_SMSC | 1 | CP2104 |  |  | [''] | 
| 10 | U$14 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 11 | X2 | WROOM32_SKINNY | 1 | ESP32_WROOM32_SKINNY |  |  | [''] | 
| 12 | C4,C7 | 0603-NO | 2 | 1uF |  |  | [''] | 
| 13 | JP1 | 1X16_ROUND_MIN | 1 |  |  |  | [''] | 
| 14 | R2,R10 | 0603-NO | 2 | 1K |  |  | [''] | 
| 15 | Q2,Q1 | SOT23-3 | 2 | mmbt2222 |  |  | [''] | 
| 16 | D4 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 17 | U$32,U$31 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 18 | X4 | 4UCONN_20329_V2 | 1 | 20329 |  |  | [''] | 
| 19 | CHG0 | CHIPLED_0805_NOOUTLINE | 1 | ORANGE |  |  | [''] | 
| 20 | R13 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 21 | U2 | SOT23-5 | 1 | AP2112-3.3 |  |  | [''] | 
| 22 | Q3 | SOT23-R | 1 | DMG3415U |  |  | [''] | 
| 23 | D3 | CHIPLED_0805_NOOUTLINE | 1 | RED |  |  | [''] | 
| 24 | U$15 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 25 | JP3 | 1X12_ROUND_MIN | 1 |  |  |  | [''] | 
| 26 | X1 | JSTPH2 | 1 | JSTPH |  |  | [''] | 
| 27 | U$9 | FEATHERLOGO_MED | 1 |  |  |  | [''] | 
| 28 | U$43 | HUZZAH32 | 1 |  |  |  | [''] | 
| 29 | U$7 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 30 | U$13 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3, C6, C8 | 3 | 10ÂµF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4, C7 | 2 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| CHG0 | 1 | ORANGE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D3 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D4 | 1 | MBR120 | DIODE-SCHOTTKYSOD-123 | working:SOD-123 |  |  |  | 
| IC1 | 1 | CP2104 | CP2104 | working:QFN24_4MM_SMSC |  |  |  | 
| JP1 | 1 | HEADER-1X16_MIN | HEADER-1X16_MIN | working:1X16_ROUND_MIN |  |  |  | 
| JP3 | 1 | HEADER-1X12_MIN | HEADER-1X12_MIN | working:1X12_ROUND_MIN |  |  |  | 
| Q1, Q2 | 2 | mmbt2222 | TRANSISTOR_NPNSOT23-3 | working:SOT23-3 |  |  |  | 
| Q3 | 1 | DMG3415U | MOSFET-P | working:SOT23-R |  |  |  | 
| R1, R3, R7, R12 | 4 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2, R10 | 2 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R4 | 1 | 4.7K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R13 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| SW2 | 1 | KMR2 | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| U2 | 1 | AP2112-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | MCP73831T-2ACI/OT | MCP73831/2 | working:SOT23-5 |  |  |  | 
| U$31, U$32 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$34, U$35 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | JSTPH | CON_JST_PH_2PIN | working:JSTPH2 |  |  |  | 
| X2 | 1 | ESP32_WROOM32_SKINNY | ESP32_WROOM32_SKINNY | working:WROOM32_SKINNY |  |  |  | 
| X4 | 1 | 20329 | USB_MICRO_20329_V2 | working:4UCONN_20329_V2 |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 17.78 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$31 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$32 | m3 | 


