# adafruit_feather_32u4_adalogger_pcb
 
## summary 
* id: adafruit_adafruit_feather_32u4_adalogger_pcb_adafruit_feather_32u4_adalogger
* user: adafruit
* name: adafruit_feather_32u4_adalogger_pcb
* board: adafruit_feather_32u4_adalogger
* repo: https://github.com/adafruit/Adafruit-Feather-32u4-Adalogger-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Feather-32u4-Adalogger-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_feather_32u4_adalogger_pcb_adafruit_feather_32u4_adalogger/current_version/working  

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
| 1 | U$35,U$34 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 2 | U3 | SOT23-5 | 1 | MCP73831T-2ACI/OT |  |  | [''] | 
| 3 | U$32,U$31 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 4 | C7,C14 | 0603-NO | 2 | 1uF |  |  | [''] | 
| 5 | IC1 | TQFN44_7MM | 1 | ATMEGA32U4-MU |  |  | [''] | 
| 6 | C8,C3,C6 | 0805-NO | 3 | 10ÂµF |  |  | [''] | 
| 7 | R8 | 0603-NO | 1 | 10K\ |  |  | [''] | 
| 8 | X1 | JSTPH2 | 1 | JSTPH |  |  | [''] | 
| 9 | R5,R4 | 0603-NO | 2 | 22 |  |  | [''] | 
| 10 | R3,R9 | 0603-NO | 2 | 100k |  |  | [''] | 
| 11 | JP1 | 1X16_ROUND | 1 |  |  |  | [''] | 
| 12 | U$5 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 13 | C9 | 0805-NO | 1 | 10uF |  |  | [''] | 
| 14 | @HOLE1,@HOLE0 |  | 2 |  |  |  | [''] | 
| 15 | JP3 | 1X12_ROUND | 1 |  |  |  | [''] | 
| 16 | U2 | SOT23-5 | 1 | SPX3819-3.3 |  |  | [''] | 
| 17 | X2 | MICROSD | 1 | microsd |  |  | [''] | 
| 18 | L0 | CHIPLED_0805_NOOUTLINE | 1 | RED |  |  | [''] | 
| 19 | D4 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 20 | SW1 | KMR2 | 1 | SPST_TACT-KMR2 |  |  | [''] | 
| 21 | R1,R2 | 0603-NO | 2 | 1K |  |  | [''] | 
| 22 | X3 | 4UCONN_20329_V2 | 1 | microUSB |  |  | [''] | 
| 23 | L1 | CHIPLED_0805_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 24 | R7 | 0603-NO | 1 | 2.2K |  |  | [''] | 
| 25 | Y1 | RESONATOR-SMD | 1 | 8MHz |  |  | [''] | 
| 26 | R6 | _0603MP | 1 | 100K |  |  | [''] | 
| 27 | CHG0 | CHIPLED_0805_NOOUTLINE | 1 | ORANGE |  |  | [''] | 
| 28 | U$7 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 29 | U$4 | FEATHERLOGO | 1 |  |  |  | [''] | 
| 30 | U$6 | ADALOGGER_LOGO | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C3, C6, C8 | 3 | 10ÂµF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C7, C14 | 2 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C9 | 1 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CHG0 | 1 | ORANGE | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D4 | 1 | MBR120 | DIODE-SCHOTTKYSOD-123 | working:SOD-123 |  |  |  | 
| IC1 | 1 | ATMEGA32U4-MU | ATMEGA32U4-MU | working:TQFN44_7MM |  |  |  | 
| JP1 | 1 | HEADER-1X16ROUND | HEADER-1X16ROUND | working:1X16_ROUND |  |  |  | 
| JP3 | 1 | HEADER-1X12 | HEADER-1X12 | working:1X12_ROUND |  |  |  | 
| L0 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| L1 | 1 | GREEN | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| R1, R2 | 2 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3, R9 | 2 | 100k | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R4, R5 | 2 | 22 | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R6 | 1 | 100K | RESISTOR_0603MP | working:_0603MP |  |  |  | 
| R7 | 1 | 2.2K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R8 | 1 | 10K\ | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SW1 | 1 | SPST_TACT-KMR2 | SPST_TACT-KMR2 | working:KMR2 |  |  |  | 
| U2 | 1 | SPX3819-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | MCP73831T-2ACI/OT | MCP73831/2 | working:SOT23-5 |  |  |  | 
| U$31, U$32 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$34, U$35 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| X1 | 1 | JSTPH | CON_JST_PH_2PIN | working:JSTPH2 |  |  |  | 
| X2 | 1 | microsd | MICROSD | working:MICROSD |  |  |  | 
| X3 | 1 | microUSB | USB_MICRO_20329_V2 | working:4UCONN_20329_V2 |  |  |  | 
| Y1 | 1 | RESONATORSMD | RESONATORSMD | working:RESONATOR-SMD |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 17.78 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$31 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$32 | m3 | 


