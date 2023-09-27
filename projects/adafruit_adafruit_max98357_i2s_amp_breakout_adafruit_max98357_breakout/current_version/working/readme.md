# adafruit_max98357_i2s_amp_breakout
 
## summary 
* id: adafruit_adafruit_max98357_i2s_amp_breakout_adafruit_max98357_breakout
* user: adafruit
* name: adafruit_max98357_i2s_amp_breakout
* board: adafruit_max98357_breakout
* repo: https://github.com/adafruit/Adafruit-MAX98357-I2S-Amp-Breakout



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-MAX98357-I2S-Amp-Breakout/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_max98357_i2s_amp_breakout_adafruit_max98357_breakout/current_version/working  

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
| 1 | U$11 | SYMBOL_MINUS | 1 |  |  |  | [''] | 
| 2 | FB1,FB2 | 0805-NO | 2 | Ferrite |  |  | [''] | 
| 3 | C5,C4 | 0805-NO | 2 | 220pF |  |  | [''] | 
| 4 | C1 | 0805-NO | 1 | 0.1uF |  |  | [''] | 
| 5 | U$14 | ADAFRUIT_2.5MM | 1 |  |  |  | [''] | 
| 6 | U$6 | SYMBOL_PLUS | 1 |  |  |  | [''] | 
| 7 | JP1 | 1X07_ROUND_76 | 1 |  |  |  | [''] | 
| 8 | C2 | 0805-NO | 1 | 10uF |  |  | [''] | 
| 9 | U$9,U$10 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 10 | U1 | QFN16_3MM | 1 | MAX98357A |  |  | [''] | 
| 11 | R1 | 0805-NO | 1 | 1M |  |  | [''] | 
| 12 | X1 | TERMBLOCK_1X2-3.5MM | 1 |  |  |  | [''] | 
| 13 | FID1,FID2 | FIDUCIAL_1MM | 2 | FIDUCIAL" |  |  | [''] | 
| 14 | U$15 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2 | 1 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C4, C5 | 2 | 220pF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| FB1, FB2 | 2 | Ferrite | FERRITE-0805NO | working:0805-NO |  |  |  | 
| FID1, FID2 | 2 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| JP1 | 1 | HEADER-1X7THICKER | HEADER-1X7THICKER | working:1X07_ROUND_76 |  |  |  | 
| R1 | 1 | 1M | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| U1 | 1 | MAX98357A | AUDIOAMP_MAX98357 | working:QFN16_3MM |  |  |  | 
| U$9, U$10 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| X1 | 1 | TERMBLOCK_1X2 | TERMBLOCK_1X2 | working:TERMBLOCK_1X2-3.5MM |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 12.7 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$9 | m3 | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$10 | m3 | 


