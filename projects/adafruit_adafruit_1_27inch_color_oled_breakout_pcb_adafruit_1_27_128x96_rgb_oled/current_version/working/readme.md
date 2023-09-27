# adafruit_1_27inch_color_oled_breakout_pcb
 
## summary 
* id: adafruit_adafruit_1_27inch_color_oled_breakout_pcb_adafruit_1_27_128x96_rgb_oled
* user: adafruit
* name: adafruit_1_27inch_color_oled_breakout_pcb
* board: adafruit_1_27_128x96_rgb_oled
* repo: https://github.com/adafruit/Adafruit-1.27inch-Color-OLED-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-1.27inch-Color-OLED-Breakout-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_1_27inch_color_oled_breakout_pcb_adafruit_1_27_128x96_rgb_oled/current_version/working  

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
| 1 | C6,C7,C5,C9 | _0805MP | 4 | 10uF |  |  | [''] | 
| 2 | D3,D1 | SOD-323 | 2 | 1N4148 |  |  | [''] | 
| 3 | U$22,U$25,U$24,U$23 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 4 | U$28 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 5 | U1 | FPC_XF2M-3015-1A | 1 | UG-2828GDEDF11 |  |  | [''] | 
| 6 | SJ1 | SOLDERJUMPER_REFLOW_NOPASTE | 1 | BS0 |  |  | [''] | 
| 7 | CN1 | MICROSD | 1 | microSD |  |  | [''] | 
| 8 | C8 | _0805MP | 1 | 0.1uF |  |  | [''] | 
| 9 | L1 | INDUCTOR_1007 | 1 | 10uH |  |  | [''] | 
| 10 | R5 | _0805MP | 1 | 50 |  |  | [''] | 
| 11 | U3 | SOT23-5@1 | 1 | FAN5331SX |  |  | [''] | 
| 12 | C3,C4 | _0805MP | 2 | 1.0uF |  |  | [''] | 
| 13 | C2,C1 | _0805MP | 2 | 10uF/16V |  |  | [''] | 
| 14 | D2 | SOD-123 | 1 | BAT54T1G |  |  | [''] | 
| 15 | R4 | _0805MP | 1 | 600K |  |  | [''] | 
| 16 | U$27,U$26,U$29 | FIDUCIAL_1MM | 3 | FIDUCIAL |  |  | [''] | 
| 17 | U4 | SOIC16 | 1 | 74HC4050D |  |  | [''] | 
| 18 | R6 | _0805MP | 1 | 100K |  |  | [''] | 
| 19 | U2 | SOT23-5 | 1 | MIC5225-3.3v |  |  | [''] | 
| 20 | R8,R7 | _0805MP | 2 | 10K |  |  | [''] | 
| 21 | JP1 | 1X11_ROUND | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2 | 2 | 10uF/16V | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C3, C4 | 2 | 1.0uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C5, C6, C7, C9 | 4 | 10uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| C8 | 1 | 0.1uF | CAP_CERAMIC_0805MP | working:_0805MP |  |  |  | 
| CN1 | 1 | microSD | MICROSD | working:MICROSD |  |  |  | 
| D1, D3 | 2 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| D2 | 1 | BAT54T1G | DIODESOD-123 | working:SOD-123 |  |  |  | 
| JP1 | 1 | HEADER-1X11 | HEADER-1X11 | working:1X11_ROUND |  |  |  | 
| L1 | 1 | 10uH | INDUCTOR | working:INDUCTOR_1007 |  |  |  | 
| R4 | 1 | 600K | RESISTOR_0805MP | working:_0805MP |  |  |  | 
| R5 | 1 | 50 | RESISTOR_0805MP | working:_0805MP |  |  |  | 
| R6 | 1 | 100K | RESISTOR_0805MP | working:_0805MP |  |  |  | 
| R7, R8 | 2 | 10K | RESISTOR_0805MP | working:_0805MP |  |  |  | 
| SJ1 | 1 | BS0 | SOLDERJUMPERREFLOW_NOPASTE | working:SOLDERJUMPER_REFLOW_NOPASTE |  |  |  | 
| U1 | 1 | DISP_OLED_UG-2896GDEAF11TOP | DISP_OLED_UG-2896GDEAF11TOP | working:FPC_XF2M-3015-1A |  |  |  | 
| U2 | 1 | MIC5225-3.3v | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U3 | 1 | FAN5331SX | FAN5331 | working:SOT23-5@1 |  |  |  | 
| U4 | 1 | 74HC4050D | 74HC4050D | working:SOIC16 |  |  |  | 
| U$22, U$23, U$24, U$25 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$26, U$27, U$29 | 3 | FIDUCIAL | FIDUCIAL | working:FIDUCIAL_1MM |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$22 | m3 | 
| 38.1 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$23 | m3 | 
| 38.1 | 30.48 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$24 | m3 | 
| 0.0 | 30.48 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$25 | m3 | 


