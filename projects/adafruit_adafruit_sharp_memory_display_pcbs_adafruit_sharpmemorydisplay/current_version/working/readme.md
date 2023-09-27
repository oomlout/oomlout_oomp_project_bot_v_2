# adafruit_sharp_memory_display_pcbs
 
## summary 
* id: adafruit_adafruit_sharp_memory_display_pcbs_adafruit_sharpmemorydisplay
* user: adafruit
* name: adafruit_sharp_memory_display_pcbs
* board: adafruit_sharpmemorydisplay
* repo: https://github.com/adafruit/Adafruit-Sharp-Memory-Display-PCBs



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Sharp-Memory-Display-PCBs/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_sharp_memory_display_pcbs_adafruit_sharpmemorydisplay/current_version/working  

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
| 1 | FID2,FID1,FID3 | FIDUCIAL_1MM | 3 | FIDUCIAL_1MM |  |  | [''] | 
| 2 | U$21,U$22 | MOUNTINGHOLE_2.5_PLATED_THICK | 2 | MOUNTINGHOLE2.5_THICK |  |  | [''] | 
| 3 | FB1,FB2 | _0805 | 2 | FERRITE |  |  | [''] | 
| 4 | IC2 | SOT23-6 | 1 | AP3602 |  |  | [''] | 
| 5 | U$28,U$27 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 6 | C3 | 0805-NO | 1 | 1ÂµF |  |  | [''] | 
| 7 | IC1 | SHARP_2.7IN | 1 | LS013B4DN04 |  |  | [''] | 
| 8 | R3,R1,R2 | 0603-NO | 3 | 10K |  |  | [''] | 
| 9 | C1 | 0603-NO | 1 | 0.1ÂµF |  |  | [''] | 
| 10 | C6,C7 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 11 | C2 | 0805_10MGAP | 1 | 1ÂµF |  |  | [''] | 
| 12 | U2 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 13 | U$32 | ADAFRUIT_TEXT_20MM | 1 |  |  |  | [''] | 
| 14 | C4,C5 | 0805-NO | 2 | 10ÂµF |  |  | [''] | 
| 15 | C8 | 0805-NO | 1 | 1uF |  |  | [''] | 
| 16 | JP1 | 1X09_ROUND_70 | 1 |  |  |  | [''] | 
| 17 | U$29 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 18 | U1 | SOIC16 | 1 | 74HC4050D |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1ÂµF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2 | 1 | 1ÂµF | CAP_CERAMIC0805_10MGAP | working:0805_10MGAP |  |  |  | 
| C3 | 1 | 1ÂµF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4, C5 | 2 | 10ÂµF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C6, C7 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C8 | 1 | 1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| FB1, FB2 | 2 | FERRITE | FERRITE_0805 | working:_0805 |  |  |  | 
| FID1, FID2, FID3 | 3 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC1 | 1 | LS013B4DN04 | DISP_EINK_SHARPMEMORYLCD_10PIN_27IN | working:SHARP_2.7IN |  |  |  | 
| IC2 | 1 | AP3602 | AP3602 | working:SOT23-6 |  |  |  | 
| JP1 | 1 | HEADER-1X970MIL | HEADER-1X970MIL | working:1X09_ROUND_70 |  |  |  | 
| R1, R2, R3 | 3 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| U1 | 1 | 74HC4050D | 74HC4050D | working:SOIC16 |  |  |  | 
| U2 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$21, U$22 | 2 | MOUNTINGHOLE2.5_THICK | MOUNTINGHOLE2.5_THICK | working:MOUNTINGHOLE_2.5_PLATED_THICK |  |  |  | 
| U$27, U$28 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 58.42 | 0.0 | MOUNTINGHOLE_2.5_PLATED_THICK | MOUNTINGHOLE2.5_THICK | U$21 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED_THICK | MOUNTINGHOLE2.5_THICK | U$22 | m3 | 
| 58.42 | 50.8 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$27 | m3 | 
| 0.0 | 50.8 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$28 | m3 | 


