# adafruit_feather_esp32_s3_pcb
 
## summary 
* id: adafruit_adafruit_feather_esp32_s3_pcb_adafruit_esp32_s3_8mb_no_psram
* user: adafruit
* name: adafruit_feather_esp32_s3_pcb
* board: adafruit_esp32_s3_8mb_no_psram
* repo: https://github.com/adafruit/Adafruit-Feather-ESP32-S3-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Feather-ESP32-S3-PCB/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_feather_esp32_s3_pcb_adafruit_esp32_s3_8mb_no_psram/current_version/working  

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
| 1 | R17 | 0603-NO | 1 | 1Meg |  |  | [''] | 
| 2 | @HOLE1,@HOLE0 |  | 2 |  |  |  | [''] | 
| 3 | C10,C4,C5 | 0603-NO | 3 | 1uF |  |  | [''] | 
| 4 | SW2,SW1 | BTN_KMR2_4.6X2.8 | 2 | KMR2 |  |  | [''] | 
| 5 | C8,C3,C6 | 0805-NO | 3 | 10ÂµF |  |  | [''] | 
| 6 | D3 | CHIPLED_0603_NOOUTLINE | 1 | RED |  |  | [''] | 
| 7 | C2,C1,C9,C7 | 0805-NO | 4 | 10uF |  |  | [''] | 
| 8 | JP1 | 1X16_ROUND | 1 |  |  |  | [''] | 
| 9 | IC1 | WLCSP9 | 1 | LC709203F/MH |  |  | [''] | 
| 10 | D4 | SOD-123 | 1 | MBR540 |  |  | [''] | 
| 11 | CHG0 | CHIPLED_0603_NOOUTLINE | 1 | ORANGE |  |  | [''] | 
| 12 | U1 | QFN60_ESP32-S2-MINI-1_EXP | 1 | ESP32-S3-MINI-1 |  |  | [''] | 
| 13 | U$32,U$31 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 14 | JP3 | 1X12_ROUND | 1 |  |  |  | [''] | 
| 15 | R10,R1,R8,R2,R5,R4 | 0603-NO | 6 | 5.1K |  |  | [''] | 
| 16 | U2,U5 | SOT23-5 | 2 | AP2112/RT9080-3.3 |  |  | [''] | 
| 17 | C11 | _0805MP | 1 | 10uF |  |  | [''] | 
| 18 | U$34,U$35 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 19 | Q3 | SOT23-R | 1 | DMG3415U |  |  | [''] | 
| 20 | X3 | USB_C_CUSB31-CFM2AX-01-X | 1 | USB C |  |  | [''] | 
| 21 | R7,R12 | 0603-NO | 2 | 100K |  |  | [''] | 
| 22 | CONN1 | JST_SH4_RA | 1 | JST SH |  |  | [''] | 
| 23 | X1 | JSTPH2_BATT | 1 | JSTPH |  |  | [''] | 
| 24 | R3 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 25 | LED1 | SK6805_1515 | 1 | WS2812B_SK6805_1515 |  |  | [''] | 
| 26 | U3 | SOT23-5 | 1 | MCP73831T-2ACI/OT |  |  | [''] | 
| 27 | U4 | BME280 | 1 | BME280 |  |  | [''] | 
| 28 | U$15 | FEATHERLOGO_MED | 1 |  |  |  | [''] | 
| 29 | TP1 | TESTPOINT_ROUND_1.5MM_NO | 1 |  |  |  | [''] | 
| 30 | U$53 | STEMMAQT | 1 |  |  |  | [''] | 
| 31 | U$14 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2, C7, C9 | 4 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3, C6, C8 | 3 | 10ÂµF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4, C5, C10 | 3 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C11 | 1 | 10uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| CHG0 | 1 | ORANGE | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| CONN1 | 1 | STEMMA_I2C_QTRA | STEMMA_I2C_QTRA | working:JST_SH4_RA |  |  |  | 
| D3 | 1 | RED | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| D4 | 1 | MBR540 | DIODE-SCHOTTKYSOD-123 | working:SOD-123 |  |  |  | 
| IC1 | 1 | LC709203F/MH | LC709203F/MH | working:WLCSP9 |  |  |  | 
| JP1 | 1 | HEADER-1X16ROUND | HEADER-1X16ROUND | working:1X16_ROUND |  |  |  | 
| JP3 | 1 | HEADER-1X12 | HEADER-1X12 | working:1X12_ROUND |  |  |  | 
| LED1 | 1 | WS2812B_SK6805_1515 | WS2812B_SK6805_1515 | working:SK6805_1515 |  |  |  | 
| Q3 | 1 | DMG3415U | MOSFET-P | working:SOT23-R |  |  |  | 
| R1, R2, R4, R5, R8, R10 | 6 | 5.1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| R7, R12 | 2 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R17 | 1 | 1Meg | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SW1, SW2 | 2 | KMR2 | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| TP1 | 1 | TESTPOINTROUND1.5MMNO | TESTPOINTROUND1.5MMNO | working:TESTPOINT_ROUND_1.5MM_NO |  |  |  | 
| U1 | 1 | ESP32-S3-MINI-1 | ESP32-S3-MINI-1 | working:QFN60_ESP32-S2-MINI-1_EXP |  |  |  | 
| U2, U5 | 2 | AP2112/RT9080-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | MCP73831T-2ACI/OT | MCP73831/2 | working:SOT23-5 |  |  |  | 
| U4 | 1 | BME280 | BME280 | working:BME280 |  |  |  | 
| U$31, U$32 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$34, U$35 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | CON_JST_PH_2PIN_MT_BATT | CON_JST_PH_2PIN_MT_BATT | working:JSTPH2_BATT |  |  |  | 
| X3 | 1 | USB C | USB_C | working:USB_C_CUSB31-CFM2AX-01-X |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 17.78 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$31 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$32 | m3 | 


