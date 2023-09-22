# adafruit_feather_32u4_bluefruit_le_pcb
 
## summary 
* id: adafruit_adafruit_feather_32u4_bluefruit_le_pcb_adafruit_feather_32u4_bluefruit_le
* user: adafruit
* name: adafruit_feather_32u4_bluefruit_le_pcb
* board: adafruit_feather_32u4_bluefruit_le
* repo: https://github.com/adafruit/Adafruit-Feather-32u4-Bluefruit-LE-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Feather-32u4-Bluefruit-LE-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_feather_32u4_bluefruit_le_pcb_adafruit_feather_32u4_bluefruit_le/current_version/working  

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
| 1 | X3 | 4UCONN_20329_V2 | 1 | microUSB |  |  | [''] | 
| 2 | JP3 | 1X12_ROUND | 1 |  |  |  | [''] | 
| 3 | IC1 | TQFN44_7MM | 1 | ATMEGA32U4-MU |  |  | [''] | 
| 4 | R4,R5 | 0603-NO | 2 | 22 |  |  | [''] | 
| 5 | U$35,U$34 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 6 | X1 | JSTPH2 | 1 | JSTPH |  |  | [''] | 
| 7 | SW1 | KMR2 | 1 | SPST_TACT-KMR2 |  |  | [''] | 
| 8 | R2 | 0603-NO | 1 | 1K |  |  | [''] | 
| 9 | C9 | _0805MP | 1 | 10uF |  |  | [''] | 
| 10 | C6,C8,C3 | 0805-NO | 3 | 10µF |  |  | [''] | 
| 11 | R8 | 0603-NO | 1 | 10K\ |  |  | [''] | 
| 12 | C2,C7,C14 | 0603-NO | 3 | 1uF |  |  | [''] | 
| 13 | U$6,U$32,U$31,U$24 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 14 | D4 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 15 | R7,R10,R1 | 0603-NO | 3 | 2.2K |  |  | [''] | 
| 16 | Y1 | RESONATOR-SMD | 1 | 8MHz |  |  | [''] | 
| 17 | U3 | SOT23-5 | 1 | MCP73831T-2ACI/OT |  |  | [''] | 
| 18 | U$7 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 19 | D2 | CHIPLED_0805_NOOUTLINE | 1 | BLUE |  |  | [''] | 
| 20 | R3,R6,R9 | 0603-NO | 3 | 100K |  |  | [''] | 
| 21 | JP1 | 1X16_ROUND | 1 |  |  |  | [''] | 
| 22 | D1,L0 | CHIPLED_0805_NOOUTLINE | 2 | RED |  |  | [''] | 
| 23 | U2 | SOT23-5 | 1 | SPX3819-3.3 |  |  | [''] | 
| 24 | CHG0 | CHIPLED_0805_NOOUTLINE | 1 | ORANGE |  |  | [''] | 
| 25 | U1 | BLE_MODULE_RAYTAC_MDBT40 | 1 | MBT40 |  |  | [''] | 
| 26 | U$9 | FEATHERLOGO | 1 |  |  |  | [''] | 
| 27 | U$23 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 28 | TP3,TP2 | PAD-1.5X2.0 | 2 | SWDIO |  |  | [''] | 
| 29 | TP1 | PAD-1.5X2.0 | 1 | SWCLK |  |  | [''] | 
| 30 | U$26 | BLUEFRUITLOGO_100MM | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C2, C7, C14 | 3 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C3, C6, C8 | 3 | 10µF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C9 | 1 | 10uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| CHG0 | 1 | ORANGE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D1 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D2 | 1 | BLUE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D4 | 1 | MBR120 | DIODE-SCHOTTKYSOD-123 | working:SOD-123 |  |  |  | 
| IC1 | 1 | ATMEGA32U4-MU | ATMEGA32U4-MU | working:TQFN44_7MM |  |  |  | 
| JP1 | 1 | HEADER-1X16ROUND | HEADER-1X16ROUND | working:1X16_ROUND |  |  |  | 
| JP3 | 1 | HEADER-1X12 | HEADER-1X12 | working:1X12_ROUND |  |  |  | 
| L0 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| R1, R7, R10 | 3 | 2.2K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2 | 1 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3, R6, R9 | 3 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R4, R5 | 2 | 22 | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R8 | 1 | 10K\ | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SW1 | 1 | SPST_TACT-KMR2 | SPST_TACT-KMR2 | working:KMR2 |  |  |  | 
| TP1 | 1 | SWCLK | TESTPOINT1.5X2.0MM_NOCREAM | working:PAD-1.5X2.0 |  |  |  | 
| TP2, TP3 | 2 | SWDIO | TESTPOINT1.5X2.0MM_NOCREAM | working:PAD-1.5X2.0 |  |  |  | 
| U1 | 1 | MBT40 | NRF51822_MODULE_MDBT40 | working:BLE_MODULE_RAYTAC_MDBT40 |  |  |  | 
| U2 | 1 | SPX3819-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | MCP73831T-2ACI/OT | MCP73831/2 | working:SOT23-5 |  |  |  | 
| U$6, U$24, U$31, U$32 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$34, U$35 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | JSTPH | CON_JST_PH_2PIN | working:JSTPH2 |  |  |  | 
| X3 | 1 | microUSB | USB_MICRO_20329_V2 | working:4UCONN_20329_V2 |  |  |  | 
| Y1 | 1 | RESONATORSMD | RESONATORSMD | working:RESONATOR-SMD |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 45.72 | 17.78 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$6 | m3 | 
| 45.72 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$24 | m3 | 
| 0.0 | 17.78 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$31 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$32 | m3 | 


