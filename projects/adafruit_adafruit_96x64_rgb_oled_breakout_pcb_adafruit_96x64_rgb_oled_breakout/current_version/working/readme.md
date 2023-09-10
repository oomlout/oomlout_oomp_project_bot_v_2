# adafruit_96x64_rgb_oled_breakout_pcb
 
## summary 
* id: adafruit_adafruit_96x64_rgb_oled_breakout_pcb_adafruit_96x64_rgb_oled_breakout
* user: adafruit
* name: adafruit_96x64_rgb_oled_breakout_pcb
* board: adafruit_96x64_rgb_oled_breakout
* repo: https://github.com/adafruit/Adafruit-96x64-RGB-OLED-Breakout-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-96x64-RGB-OLED-Breakout-PCB/tree/master/

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
| 1 | U1 | SOT23-5 | 1 | FAN5331SX |  |  | [''] | 
| 2 | C2 | 0805 | 1 | 0.1uF |  |  | [''] | 
| 3 | C3,C4,C5 | 0805 | 3 | 10uF/16V |  |  | [''] | 
| 4 | C1,C8 | 0805 | 2 | 10uF |  |  | [''] | 
| 5 | U$28 | LOGIC_5VREADY_5MM | 1 |  |  |  | [''] | 
| 6 | CN1 | MICROSD | 1 |  |  |  | [''] | 
| 7 | U2 | SOIC16 | 1 | 74HC4050 |  |  | [''] | 
| 8 | U$15,U$10,U$11,U$9 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 9 | U$17 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 10 | U$12,U$16,U$13 | FIDUCIAL_1MM | 3 | FIDUCIAL |  |  | [''] | 
| 11 | R1 | 0805 | 1 | 100K |  |  | [''] | 
| 12 | L1 | INDUCTOR_1007 | 1 | 10uH |  |  | [''] | 
| 13 | D1 | SOD-123 | 1 | BAT54T1G |  |  | [''] | 
| 14 | IC1 | SOT23-5L | 1 | MIC5225-3.3 |  |  | [''] | 
| 15 | R2 | 0805 | 1 | 10K |  |  | [''] | 
| 16 | R3 | 0805 | 1 | 920K |  |  | [''] | 
| 17 | LCD1 | UG-9664HDDAG01_WRAPAROUND | 1 | UG-9664HDDAG01 |  |  | [''] | 
| 18 | JP2 | 1X10_ROUND_76 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C8 | 2 | 10uF | CAP_CERAMIC0805 | working:0805 |  |  |  | 
| C2 | 1 | 0.1uF | CAP_CERAMIC0805 | working:0805 |  |  |  | 
| C3, C4, C5 | 3 | 10uF/16V | CAP_CERAMIC0805 | working:0805 |  |  |  | 
| CN1 | 1 | MICROSD | MICROSD | working:MICROSD |  |  |  | 
| D1 | 1 | BAT54T1G | DIODESOD-123 | working:SOD-123 |  |  |  | 
| IC1 | 1 | LP298XS | LP298XS | working:SOT23-5L |  |  |  | 
| JP2 | 1 | HEADER-1X10THICKER | HEADER-1X10THICKER | working:1X10_ROUND_76 |  |  |  | 
| L1 | 1 | 10uH | INDUCTOR | working:INDUCTOR_1007 |  |  |  | 
| LCD1 | 1 | UG-9664HDDAG01 | DISP_OLED_UG-9664HDDAG01WRAPAROUND | working:UG-9664HDDAG01_WRAPAROUND |  |  |  | 
| R1 | 1 | 100K | RESISTOR0805 | working:0805 |  |  |  | 
| R2 | 1 | 10K | RESISTOR0805 | working:0805 |  |  |  | 
| R3 | 1 | 920K | RESISTOR0805 | working:0805 |  |  |  | 
| U1 | 1 | FAN5331SX | FAN5331 | working:SOT23-5 |  |  |  | 
| U2 | 1 | 74HC4050 | 74HC4050D | working:SOIC16 |  |  |  | 
| U$9, U$10, U$11, U$15 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$12, U$13, U$16 | 3 | FIDUCIAL | FIDUCIAL | working:FIDUCIAL_1MM |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 133.2611 | -117.0686 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$10 | m3 | 
| 163.7411 | -117.0686 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$15 | m3 | 


## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 10uF | 0805 | 164.1131 | -101.3206 | 90.0 | top | 
| C2 | 0.1uF | 0805 | 162.9791 | -111.0906 | 0.0 | top | 
| C3 | 10uF/16V | 0805 | 138.5861 | -112.8776 | 90.0 | top | 
| C4 | 10uF/16V | 0805 | 159.6771 | -115.9256 | -90.0 | top | 
| C5 | 10uF/16V | 0805 | 136.3001 | -112.8776 | 90.0 | top | 
| C8 | 10uF | 0805 | 160.1851 | -102.8446 | 0.0 | top | 
| CN1 | nan | MICROSD | 146.8501 | -96.1136 | -90.0 | top | 
| D1 | BAT54T1G | SOD-123 | 159.5411 | -109.9566 | 90.0 | top | 
| IC1 | MIC5225-3.3 | SOT23-5L | 160.1851 | -100.0506 | 90.0 | top | 
| L1 | 10uH | INDUCTOR_1007 | 160.1731 | -105.5916 | 180.0 | top | 
| R1 | 100K | 0805 | 162.9791 | -108.9496 | 180.0 | top | 
| R2 | 10K | 0805 | 162.9791 | -113.2496 | 0.0 | top | 
| R3 | 920K | 0805 | 150.4151 | -108.4326 | -90.0 | top | 
| U$10 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 133.2611 | -117.0686 | 0.0 | top | 
| U$12 | FIDUCIAL | FIDUCIAL_1MM | 136.0551 | -118.3296 | 0.0 | top | 
| U$13 | FIDUCIAL | FIDUCIAL_1MM | 132.4991 | -98.8986 | 0.0 | top | 
| U$15 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 163.7411 | -117.0686 | 0.0 | top | 
| U$16 | FIDUCIAL | FIDUCIAL_1MM | 164.8841 | -96.1136 | 0.0 | top | 
| U$17 | nan | ADAFRUIT_3.5MM | 131.2291 | -114.5286 | 0.0 | top | 
| U$28 | nan | LOGIC_5VREADY_5MM | 151.9301 | -111.4806 | 0.0 | top | 
| U1 | FAN5331SX | SOT23-5 | 163.7411 | -105.5026 | 0.0 | top | 
| U2 | 74HC4050 | SOIC16 | 152.8191 | -102.2096 | 180.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| JP2 | nan | 1X10_ROUND_76 | 148.4511 | -92.8596 | 0.0 | bottom | 
| LCD1 | UG-9664HDDAG01 | UG-9664HDDAG01_WRAPAROUND | 148.5011 | -117.7986 | 180.0 | bottom | 
| U$9 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 133.2611 | -92.9386 | 180.0 | bottom | 
| U$11 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 163.7411 | -92.9386 | 180.0 | bottom | 

