# adafruit_itsybitsy_m4_express_pcb
 
## summary 
* id: adafruit_adafruit_itsybitsy_m4_express_pcb_adafruit_itsybitsy_m4
* user: adafruit
* name: adafruit_itsybitsy_m4_express_pcb
* board: adafruit_itsybitsy_m4
* repo: https://github.com/adafruit/Adafruit-ItsyBitsy-M4-Express-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-ItsyBitsy-M4-Express-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_itsybitsy_m4_express_pcb_adafruit_itsybitsy_m4/current_version/working  

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
| 1 | U1 | USON8 | 1 | GD25x16 |  |  | [''] | 
| 2 | U2 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 3 | U$34,U$35 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 4 | JP4,JP2 | 1X14_ROUND70 | 2 |  |  |  | [''] | 
| 5 | R3 | _0603MP | 1 | 2.2K |  |  | [''] | 
| 6 | D2,D1 | SOD-123FL | 2 | MBR120 |  |  | [''] | 
| 7 | C8,C6 | 0805-NO | 2 | 10µF |  |  | [''] | 
| 8 | L0 | CHIPLED_0603_NOOUTLINE | 1 | RED |  |  | [''] | 
| 9 | C5,C14,C7 | 0603-NO | 3 | 1uF |  |  | [''] | 
| 10 | IC2 | TQFN48_7MM | 1 | ATSAMD51G_TQFN48 |  |  | [''] | 
| 11 | L2 | APA102_2020 | 1 | AP102-2020 |  |  | [''] | 
| 12 | U$6 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 13 | R2,R1 | 0603-NO | 2 | 100k |  |  | [''] | 
| 14 | C1 | _0603MP | 1 | 1uF |  |  | [''] | 
| 15 | JP1 | 1X05_ROUND_70 | 1 |  |  |  | [''] | 
| 16 | X3 | 4UCONN_20329_V2 | 1 | microUSB |  |  | [''] | 
| 17 | C9 | _0805MP | 1 | 10uF |  |  | [''] | 
| 18 | U$4 | ITSYM4_TOP | 1 |  |  |  | [''] | 
| 19 | R7 | 0603-NO | 1 | 2.2K |  |  | [''] | 
| 20 | IC1 | SOT23-5 | 1 | 74HCT1G125DBV |  |  | [''] | 
| 21 | SW1 | KMR2 | 1 | SPST_TACT-KMR2 |  |  | [''] | 
| 22 | R4 | _0603MP | 1 | 10K |  |  | [''] | 
| 23 | U$5 | ITSYM4_BOT | 1 |  |  |  | [''] | 
| 24 | SJ1 | SOLDERJUMPER_CLOSEDWIRE | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 1uF | CAP_CERAMIC_0603MP | working:_0603MP |  |  |  | 
| C5, C7, C14 | 3 | 1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C6, C8 | 2 | 10µF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C9 | 1 | 10uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| D1, D2 | 2 | MBR120 | DIODE_SOD-123FL | working:SOD-123FL |  |  |  | 
| IC1 | 1 | 741G125DBV | 741G125DBV | working:SOT23-5 |  |  |  | 
| IC2 | 1 | ATSAMD51G_TQFN48 | ATSAMD51G_TQFN48 | working:TQFN48_7MM |  |  |  | 
| JP1 | 1 | HEADER-1X570MIL | HEADER-1X570MIL | working:1X05_ROUND_70 |  |  |  | 
| JP2, JP4 | 2 | HEADER-1X14 | HEADER-1X14 | working:1X14_ROUND70 |  |  |  | 
| L0 | 1 | RED | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| L2 | 1 | AP102-2020 | APA1022020 | working:APA102_2020 |  |  |  | 
| R1, R2 | 2 | 100k | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3 | 1 | 2.2K | RESISTOR_0603MP | working:_0603MP |  |  |  | 
| R4 | 1 | 10K | RESISTOR_0603MP | working:_0603MP |  |  |  | 
| R7 | 1 | 2.2K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SJ1 | 1 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SW1 | 1 | SPST_TACT-KMR2 | SPST_TACT-KMR2 | working:KMR2 |  |  |  | 
| U1 | 1 | GD25x16 | SPIFLASH_8PINUX | working:USON8 |  |  |  | 
| U2 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$34, U$35 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| X3 | 1 | microUSB | USB_MICRO_20329_V2 | working:4UCONN_20329_V2 |  |  |  | 



