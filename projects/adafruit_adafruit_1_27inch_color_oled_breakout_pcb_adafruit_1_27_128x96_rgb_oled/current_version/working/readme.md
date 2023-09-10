# adafruit_1_27inch_color_oled_breakout_pcb
 
## summary 
* id: adafruit_adafruit_1_27inch_color_oled_breakout_pcb_adafruit_1_27_128x96_rgb_oled
* user: adafruit
* name: adafruit_1_27inch_color_oled_breakout_pcb
* board: adafruit_1_27_128x96_rgb_oled
* repo: https://github.com/adafruit/Adafruit-1.27inch-Color-OLED-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-1.27inch-Color-OLED-Breakout-PCB/tree/master/

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
| 129.4511 | -120.2436 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$22 | m3 | 
| 167.5511 | -120.2436 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$23 | m3 | 
| 167.5511 | -89.7636 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$24 | m3 | 
| 129.4511 | -89.7636 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$25 | m3 | 


## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 10uF/16V | _0805MP | 161.2511 | -113.2536 | 180.0 | top | 
| C2 | 10uF/16V | _0805MP | 164.5011 | -108.0036 | 90.0 | top | 
| C3 | 1.0uF | _0805MP | 160.5011 | -105.2536 | 90.0 | top | 
| C4 | 1.0uF | _0805MP | 136.6261 | -112.5036 | 180.0 | top | 
| C5 | 10uF | _0805MP | 136.5011 | -109.7536 | -90.0 | top | 
| C6 | 10uF | _0805MP | 163.2511 | -96.2536 | 180.0 | top | 
| C7 | 10uF | _0805MP | 149.7511 | -107.2536 | 180.0 | top | 
| C8 | 0.1uF | _0805MP | 157.2511 | -107.2536 | 0.0 | top | 
| C9 | 10uF | _0805MP | 163.0011 | -101.7536 | 0.0 | top | 
| CN1 | microSD | MICROSD | 147.0011 | -93.0036 | -90.0 | top | 
| D1 | 1N4148 | SOD-323 | 161.2511 | -109.0036 | 180.0 | top | 
| D2 | BAT54T1G | SOD-123 | 158.0011 | -103.0036 | 90.0 | top | 
| D3 | 1N4148 | SOD-323 | 161.2511 | -111.2536 | 0.0 | top | 
| JP1 | nan | 1X11_ROUND | 148.5011 | -89.7636 | 180.0 | top | 
| L1 | 10uH | INDUCTOR_1007 | 154.7511 | -103.5036 | 90.0 | top | 
| R4 | 600K | _0805MP | 143.6261 | -108.5036 | 0.0 | top | 
| R5 | 50 | _0805MP | 162.5011 | -105.2536 | 90.0 | top | 
| R6 | 100K | _0805MP | 153.5011 | -107.2536 | 0.0 | top | 
| R7 | 10K | _0805MP | 148.7511 | -103.7536 | 90.0 | top | 
| R8 | 10K | _0805MP | 136.6261 | -114.3786 | 180.0 | top | 
| SJ1 | BS0 | SOLDERJUMPER_REFLOW_NOPASTE | 133.5011 | -112.7536 | 90.0 | top | 
| U$22 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 129.4511 | -120.2436 | 0.0 | top | 
| U$23 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 167.5511 | -120.2436 | 0.0 | top | 
| U$24 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 167.5511 | -89.7636 | 0.0 | top | 
| U$25 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 129.4511 | -89.7636 | 0.0 | top | 
| U$26 | FIDUCIAL | FIDUCIAL_1MM | 148.7511 | -120.0036 | 0.0 | top | 
| U$27 | FIDUCIAL | FIDUCIAL_1MM | 161.7511 | -93.5036 | 0.0 | top | 
| U$28 | nan | ADAFRUIT_3.5MM | 161.0011 | -118.2536 | 0.0 | top | 
| U$29 | FIDUCIAL | FIDUCIAL_1MM | 133.2511 | -89.2536 | 0.0 | top | 
| U1 | UG-2828GDEDF11 | FPC_XF2M-3015-1A | 148.5011 | -113.2536 | 180.0 | top | 
| U2 | MIC5225-3.3v | SOT23-5 | 162.6261 | -99.0036 | 90.0 | top | 
| U3 | FAN5331SX | SOT23-5@1 | 151.5011 | -103.7536 | 180.0 | top | 
| U4 | 74HC4050D | SOIC16 | 153.2511 | -95.8806 | 180.0 | top | 

### bottom
no data
