# adafruit_cp2104_friend_pcb
 
## summary 
* id: adafruit_adafruit_cp2104_friend_pcb_adafruit_cp2104_friend
* user: adafruit
* name: adafruit_cp2104_friend_pcb
* board: adafruit_cp2104_friend
* repo: https://github.com/adafruit/Adafruit-CP2104-Friend-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-CP2104-Friend-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_cp2104_friend_pcb_adafruit_cp2104_friend/current_version/working  

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
| 1 | JP1 | 1X06_ROUND_76 | 1 | FTDI |  |  | [''] | 
| 2 | C2,C3,C1 | 0805-NO | 3 | 10uF |  |  | [''] | 
| 3 | U$8 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 4 | FID2,FID1 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 5 | U$18,U$19 | MOUNTINGHOLE_2.0_PLATED | 2 | MOUNTINGHOLE2.0 |  |  | [''] | 
| 6 | D1 | CHIPLED_0805_NOOUTLINE | 1 | RED |  |  | [''] | 
| 7 | R1,R2 | 0805-NO | 2 | 1K |  |  | [''] | 
| 8 | C4 | 0805-NO | 1 | 0.1uF |  |  | [''] | 
| 9 | JP2 | 1X08_ROUND_70 | 1 | Modem |  |  | [''] | 
| 10 | JP4 | 1X08_ROUND_70 | 1 | Control |  |  | [''] | 
| 11 | D2 | CHIPLED_0805_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 12 | U1 | QFN24_4MM_SMSC | 1 | CP2104 |  |  | [''] | 
| 13 | X1 | 4UCONN_20329_V2 | 1 | 20329 |  |  | [''] | 
| 14 | U$22 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 15 | U$17 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2, C3 | 3 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4 | 1 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| D1 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| D2 | 1 | GREEN | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| JP1 | 1 | FTDI | HEADER-1X676MIL | working:1X06_ROUND_76 |  |  |  | 
| JP2 | 1 | Modem | HEADER-1X870MIL | working:1X08_ROUND_70 |  |  |  | 
| JP4 | 1 | Control | HEADER-1X870MIL | working:1X08_ROUND_70 |  |  |  | 
| R1, R2 | 2 | 1K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| U1 | 1 | CP2104 | CP2104 | working:QFN24_4MM_SMSC |  |  |  | 
| U$18, U$19 | 2 | MOUNTINGHOLE2.0 | MOUNTINGHOLE2.0 | working:MOUNTINGHOLE_2.0_PLATED |  |  |  | 
| X1 | 1 | 20329 | USB_MICRO_20329_V2 | working:4UCONN_20329_V2 |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 13.716000000000008 | 0.0 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$18 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.0_PLATED | MOUNTINGHOLE2.0 | U$19 | m3 | 


