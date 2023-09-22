# adafruit_feather_m0_bluefruit_le_pcb
 
## summary 
* id: adafruit_adafruit_feather_m0_bluefruit_le_pcb_adafruit_feather_zero_ble_rev_a
* user: adafruit
* name: adafruit_feather_m0_bluefruit_le_pcb
* board: adafruit_feather_zero_ble_rev_a
* repo: https://github.com/adafruit/Adafruit-Feather-M0-Bluefruit-LE-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Feather-M0-Bluefruit-LE-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_feather_m0_bluefruit_le_pcb_adafruit_feather_zero_ble_rev_a/current_version/working  

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
| 1 | U$4 | TQFN48_7MM | 1 | ATSAMD21G18_QFN |  |  | [''] | 
| 2 | U$35,U$34 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 3 | U$7 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 4 | R6 | 0603-NO | 1 | 100K |  |  | [''] | 
| 5 | X1 | JSTPH2 | 1 | JSTPH |  |  | [''] | 
| 6 | U$32,U$31 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 7 | X2 | XTAL3215 | 1 | 32.768 |  |  | [''] | 
| 8 | R4,R7,R10 | 0603-NO | 3 | 2.2K |  |  | [''] | 
| 9 | U3 | SOT23-5 | 1 | MCP73831T-2ACI/OT |  |  | [''] | 
| 10 | C8,C6,C3 | 0805-NO | 3 | 10µF |  |  | [''] | 
| 11 | C1,C7,C14 | 0603-NO | 3 | 1uF |  |  | [''] | 
| 12 | C2,C4 | 0603-NO | 2 | 22pF |  |  | [''] | 
| 13 | D2,L0 | CHIPLED_0805_NOOUTLINE | 2 | RED |  |  | [''] | 
| 14 | R2 | 0603-NO | 1 | 1K |  |  | [''] | 
| 15 | R8 | 0603-NO | 1 | 10K\ |  |  | [''] | 
| 16 | CHG0 | CHIPLED_0805_NOOUTLINE | 1 | ORANGE |  |  | [''] | 
| 17 | R3,R1 | 0603-NO | 2 | 100k |  |  | [''] | 
| 18 | C9,C5 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 19 | JP3 | 1X12_ROUND | 1 |  |  |  | [''] | 
| 20 | U$25 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 21 | SW1 | KMR2 | 1 | SPST_TACT-KMR2 |  |  | [''] | 
| 22 | JP1 | 1X16_ROUND | 1 |  |  |  | [''] | 
| 23 | X3 | 4UCONN_20329_V2 | 1 | microUSB |  |  | [''] | 
| 24 | U1 | BLE_MODULE_RAYTAC_MDBT40 | 1 | MBT40 |  |  | [''] | 
| 25 | D1 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 26 | U2 | SOT23-5 | 1 | AP2112-3.3 |  |  | [''] | 
| 27 | D3 | CHIPLED_0805_NOOUTLINE | 1 | BLUE |  |  | [''] | 
| 28 | @HOLE0,@HOLE1 |  | 2 |  |  |  | [''] | 
| 29 | TP2,TP1 | TESTPOINT_ROUND_1.5MM | 2 |  |  |  | [''] | 
| 30 | TP3 | PAD-1.5X2.0 | 1 | SWCLK |  |  | [''] | 
| 31 | U$9 | FEATHERLOGO | 1 |  |  |  | [''] | 
| 32 | TP4,TP5 | PAD-1.5X2.0 | 2 | SWDIO |  |  | [''] | 
| 33 | U$26 | BLUEFRUITLOGO_100MM | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C7, C14 | 3 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C4 | 2 | 22pF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C3, C6, C8 | 3 | 10µF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C5, C9 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CHG0 | 1 | ORANGE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D1 | 1 | MBR120 | DIODE-SCHOTTKYSOD-123 | working:SOD-123 |  |  |  | 
| D2 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D3 | 1 | BLUE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| JP1 | 1 | HEADER-1X16ROUND | HEADER-1X16ROUND | working:1X16_ROUND |  |  |  | 
| JP3 | 1 | HEADER-1X12 | HEADER-1X12 | working:1X12_ROUND |  |  |  | 
| L0 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| R1, R3 | 2 | 100k | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2 | 1 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R4, R7, R10 | 3 | 2.2K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R6 | 1 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R8 | 1 | 10K\ | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SW1 | 1 | SPST_TACT-KMR2 | SPST_TACT-KMR2 | working:KMR2 |  |  |  | 
| TP1, TP2 | 2 | TESTPOINTROUND1.5MM | TESTPOINTROUND1.5MM | working:TESTPOINT_ROUND_1.5MM |  |  |  | 
| TP3 | 1 | SWCLK | TESTPOINT1.5X2.0MM_NOCREAM | working:PAD-1.5X2.0 |  |  |  | 
| TP4, TP5 | 2 | SWDIO | TESTPOINT1.5X2.0MM_NOCREAM | working:PAD-1.5X2.0 |  |  |  | 
| U1 | 1 | MBT40 | NRF51822_MODULE_MDBT40 | working:BLE_MODULE_RAYTAC_MDBT40 |  |  |  | 
| U2 | 1 | AP2112-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | MCP73831T-2ACI/OT | MCP73831/2 | working:SOT23-5 |  |  |  | 
| U$4 | 1 | ATSAMD21J_QFN | ATSAMD21J_QFN | working:TQFN48_7MM |  |  |  | 
| U$31, U$32 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$34, U$35 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | JSTPH | CON_JST_PH_2PIN | working:JSTPH2 |  |  |  | 
| X2 | 1 | 32.768 | XTAL-3.2X1.5 | working:XTAL3215 |  |  |  | 
| X3 | 1 | microUSB | USB_MICRO_20329_V2 | working:4UCONN_20329_V2 |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 17.78 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$31 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$32 | m3 | 


