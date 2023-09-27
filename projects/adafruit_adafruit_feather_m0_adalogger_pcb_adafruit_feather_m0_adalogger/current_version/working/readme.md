# adafruit_feather_m0_adalogger_pcb
 
## summary 
* id: adafruit_adafruit_feather_m0_adalogger_pcb_adafruit_feather_m0_adalogger
* user: adafruit
* name: adafruit_feather_m0_adalogger_pcb
* board: adafruit_feather_m0_adalogger
* repo: https://github.com/adafruit/Adafruit-Feather-M0-Adalogger-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Feather-M0-Adalogger-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_feather_m0_adalogger_pcb_adafruit_feather_m0_adalogger/current_version/working  

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
| 1 | C5 | 0805-NO | 1 | 10uF |  |  | [''] | 
| 2 | CHG0 | CHIPLED_0805_NOOUTLINE | 1 | ORANGE |  |  | [''] | 
| 3 | C6,C8,C3 | 0805-NO | 3 | 10ÂµF |  |  | [''] | 
| 4 | X4 | MICROSD | 1 | microsd |  |  | [''] | 
| 5 | SW1 | KMR2 | 1 | SPST_TACT-KMR2 |  |  | [''] | 
| 6 | R6 | 0603-NO | 1 | 100K |  |  | [''] | 
| 7 | C7,C1,C14 | 0603-NO | 3 | 1uF |  |  | [''] | 
| 8 | C4,C2 | 0603-NO | 2 | 22pF |  |  | [''] | 
| 9 | R3,R1 | 0603-NO | 2 | 100k |  |  | [''] | 
| 10 | X2 | XTAL3215 | 1 | 32.768 |  |  | [''] | 
| 11 | @HOLE1,@HOLE0 |  | 2 |  |  |  | [''] | 
| 12 | U$34,U$35 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 13 | U$7 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 14 | U2 | SOT23-5 | 1 | SPX3819-3.3 |  |  | [''] | 
| 15 | U$31,U$32 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 16 | JP1 | 1X16_ROUND | 1 |  |  |  | [''] | 
| 17 | L0 | CHIPLED_0805_NOOUTLINE | 1 | RED |  |  | [''] | 
| 18 | L1 | CHIPLED_0805_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 19 | X3 | 4UCONN_20329_V2 | 1 | microUSB |  |  | [''] | 
| 20 | R4,R2 | 0603-NO | 2 | 1K |  |  | [''] | 
| 21 | JP3 | 1X12_ROUND | 1 |  |  |  | [''] | 
| 22 | U$9 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 23 | D1 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 24 | R7 | 0603-NO | 1 | 2.2K |  |  | [''] | 
| 25 | U3 | SOT23-5 | 1 | MCP73831T-2ACI/OT |  |  | [''] | 
| 26 | X1 | JSTPH2 | 1 | JSTPH |  |  | [''] | 
| 27 | R8 | 0603-NO | 1 | 10K\ |  |  | [''] | 
| 28 | U$4 | TQFN48_7MM | 1 | ATSAMD21G18_QFN |  |  | [''] | 
| 29 | U$14 | ADALOGGER_LOGO | 1 |  |  |  | [''] | 
| 30 | TP1,TP2 | TESTPOINT_ROUND_1.5MM | 2 |  |  |  | [''] | 
| 31 | U$13 | FEATHERLOGO | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C7, C14 | 3 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C4 | 2 | 22pF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C3, C6, C8 | 3 | 10ÂµF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C5 | 1 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CHG0 | 1 | ORANGE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D1 | 1 | MBR120 | DIODE-SCHOTTKYSOD-123 | working:SOD-123 |  |  |  | 
| JP1 | 1 | HEADER-1X16ROUND | HEADER-1X16ROUND | working:1X16_ROUND |  |  |  | 
| JP3 | 1 | HEADER-1X12 | HEADER-1X12 | working:1X12_ROUND |  |  |  | 
| L0 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| L1 | 1 | GREEN | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| R1, R3 | 2 | 100k | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2, R4 | 2 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R6 | 1 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R7 | 1 | 2.2K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R8 | 1 | 10K\ | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SW1 | 1 | SPST_TACT-KMR2 | SPST_TACT-KMR2 | working:KMR2 |  |  |  | 
| TP1, TP2 | 2 | TESTPOINTROUND1.5MM | TESTPOINTROUND1.5MM | working:TESTPOINT_ROUND_1.5MM |  |  |  | 
| U2 | 1 | SPX3819-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | MCP73831T-2ACI/OT | MCP73831/2 | working:SOT23-5 |  |  |  | 
| U$4 | 1 | ATSAMD21J_QFN | ATSAMD21J_QFN | working:TQFN48_7MM |  |  |  | 
| U$31, U$32 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$34, U$35 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | JSTPH | CON_JST_PH_2PIN | working:JSTPH2 |  |  |  | 
| X2 | 1 | 32.768 | XTAL-3.2X1.5 | working:XTAL3215 |  |  |  | 
| X3 | 1 | microUSB | USB_MICRO_20329_V2 | working:4UCONN_20329_V2 |  |  |  | 
| X4 | 1 | microsd | MICROSD | working:MICROSD |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 17.78 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$31 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$32 | m3 | 


