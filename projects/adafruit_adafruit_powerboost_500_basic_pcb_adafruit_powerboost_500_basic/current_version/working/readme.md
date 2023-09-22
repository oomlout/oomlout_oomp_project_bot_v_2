# adafruit_powerboost_500_basic_pcb
 
## summary 
* id: adafruit_adafruit_powerboost_500_basic_pcb_adafruit_powerboost_500_basic
* user: adafruit
* name: adafruit_powerboost_500_basic_pcb
* board: adafruit_powerboost_500_basic
* repo: https://github.com/adafruit/Adafruit-PowerBoost-500-Basic-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-PowerBoost-500-Basic-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_powerboost_500_basic_pcb_adafruit_powerboost_500_basic/current_version/working  

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
| 1 | C1 | 0805-NO | 1 | 10uF |  |  | [''] | 
| 2 | R9,R11 | 0805-NO | 2 | 75K 1% |  |  | [''] | 
| 3 | JP1 | 1X06-CLEANBIG | 1 |  |  |  | [''] | 
| 4 | U$13,U$25 | SYMBOL_PLUS | 2 |  |  |  | [''] | 
| 5 | R5,R20 | 0805-NO | 2 | 1K |  |  | [''] | 
| 6 | R3,R1 | 0805-NO | 2 | 1.87Mohm |  |  | [''] | 
| 7 | FID2,FID3 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 8 | B1 | JSTPH2 | 1 | 1.8-5V |  |  | [''] | 
| 9 | R10,R12 | 0805-NO | 2 | 49.9K 1% |  |  | [''] | 
| 10 | U1 | PVQFN-16 | 1 | TPS61090RSAR |  |  | [''] | 
| 11 | U$26,U$23 | SYMBOL_MINUS | 2 |  |  |  | [''] | 
| 12 | U$12,U$10 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 13 | U$28 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 14 | C4 | 0805-NO | 1 | 0.1uF |  |  | [''] | 
| 15 | CN1 | USB_HOST-PTH | 1 | USBA_FEMALE |  |  | [''] | 
| 16 | L1 | INDUCTOR_5X5MM_TDK_VLC5045 | 1 | VLC5045-6.8uH |  |  | [''] | 
| 17 | C2 | 0805-NO | 1 | 2.2uF |  |  | [''] | 
| 18 | R2,R13 | 0805-NO | 2 | 340K |  |  | [''] | 
| 19 | R4 | 0805-NO | 1 | 200K |  |  | [''] | 
| 20 | PWR0 | CHIPLED_0805_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 21 | C5 | EIA3528-21_B-R | 1 | 100uF/6V |  |  | [''] | 
| 22 | Q1 | SC59-BEC | 1 | MMUN2133LT1G |  |  | [''] | 
| 23 | X1 | TERMBLOCK_1X2-3.5MM | 1 |  |  |  | [''] | 
| 24 | LBO0 | CHIPLED_0805_NOOUTLINE | 1 | RED |  |  | [''] | 
| 25 | U$29 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| B1 | 1 | 1.8-5V | BATTERY | working:JSTPH2 |  |  |  | 
| C1 | 1 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2 | 1 | 2.2uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4 | 1 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C5 | 1 | 100uF/6V | CAP_TANTALUMB/3528_REFLOW | working:EIA3528-21_B-R |  |  |  | 
| CN1 | 1 | USBA_FEMALE | USB_TYPEAPTHFML | working:USB_HOST-PTH |  |  |  | 
| FID2, FID3 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| JP1 | 1 | PINHD-1X6CB | PINHD-1X6CB | working:1X06-CLEANBIG |  |  |  | 
| L1 | 1 | VLC5045-6.8uH | INDUCTORTDK_VLC5045 | working:INDUCTOR_5X5MM_TDK_VLC5045 |  |  |  | 
| LBO0 | 1 | RED | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| PWR0 | 1 | GREEN | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| Q1 | 1 | MMUN2133LT1G | -PNP_DRIVER-SC59-BEC | working:SC59-BEC |  |  |  | 
| R1, R3 | 2 | 1.87Mohm | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R2, R13 | 2 | 340K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R4 | 1 | 200K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R5, R20 | 2 | 1K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R9, R11 | 2 | 75K 1% | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R10, R12 | 2 | 49.9K 1% | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| U1 | 1 | TPS61090RSAR | VREG_TPS6103X | working:PVQFN-16 |  |  |  | 
| U$10, U$12 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| X1 | 1 | TERMBLOCK_1X2 | TERMBLOCK_1X2 | working:TERMBLOCK_1X2-3.5MM |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 16.510000000000005 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$10 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$12 | m3 | 


