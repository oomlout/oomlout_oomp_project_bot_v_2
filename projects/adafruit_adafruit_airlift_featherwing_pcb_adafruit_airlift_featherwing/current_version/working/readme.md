# adafruit_airlift_featherwing_pcb
 
## summary 
* id: adafruit_adafruit_airlift_featherwing_pcb_adafruit_airlift_featherwing
* user: adafruit
* name: adafruit_airlift_featherwing_pcb
* board: adafruit_airlift_featherwing
* repo: https://github.com/adafruit/Adafruit-AirLift-FeatherWing-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-AirLift-FeatherWing-PCB/tree/master/

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
| 1 | R1,R5,R6 | 0603-NO | 3 | 10K |  |  | [''] | 
| 2 | U$34,U$35 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 3 | SW2 | BTN_KMR2_4.6X2.8 | 1 | KMR2 |  |  | [''] | 
| 4 | U$31,U$32 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 5 | Q3 | SOT23-R | 1 | DMG2305 |  |  | [''] | 
| 6 | @HOLE0,@HOLE1 |  | 2 |  |  |  | [''] | 
| 7 | D4 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 8 | JP3 | 1X12_ROUND_MIN | 1 |  |  |  | [''] | 
| 9 | X3 | WROOM32_SKINNY | 1 | ESP32_WROOM32_SKINNY |  |  | [''] | 
| 10 | C1,C10,C2 | 0805-NO | 3 | 10uF |  |  | [''] | 
| 11 | U2 | SOT23-5 | 1 | AP2112-3.3 |  |  | [''] | 
| 12 | R3,R4,R2 | 0603-NO | 3 | 1K |  |  | [''] | 
| 13 | U$15 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 14 | R12,R7 | 0603-NO | 2 | 100K |  |  | [''] | 
| 15 | C12 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 16 | D3 | RGBLED_PLCC6 | 1 |  |  |  | [''] | 
| 17 | SJ1,SJ3,SJ4,SJ2 | SOLDERJUMPER_ARROW_NOPASTE | 4 |  |  |  | [''] | 
| 18 | JP1 | 1X16_ROUND_MIN | 1 |  |  |  | [''] | 
| 19 | IC2 | SOT23-5L | 1 | 74AHC1G125 |  |  | [''] | 
| 20 | C6,C8 | 0805-NO | 2 | 10µF |  |  | [''] | 
| 21 | ECC1 | SOIC8 | 1 | ATECCx08 |  |  | [''] | 
| 22 | U$6 | AIRLIFT | 1 |  |  |  | [''] | 
| 23 | U$7 | FEATHERLOGO_MED | 1 |  |  |  | [''] | 
| 24 | U$13 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2, C10 | 3 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C6, C8 | 2 | 10µF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C12 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| D3 | 1 | LED_RGB_PLCC6CREE-CLV6A | LED_RGB_PLCC6CREE-CLV6A | working:RGBLED_PLCC6 |  |  |  | 
| D4 | 1 | MBR120 | DIODE-SCHOTTKYSOD-123 | working:SOD-123 |  |  |  | 
| ECC1 | 1 | ATECC108 | ATECC108 | working:SOIC8 |  |  |  | 
| IC2 | 1 | 74AHC1G125 | 74AHC1G125 | working:SOT23-5L |  |  |  | 
| JP1 | 1 | HEADER-1X16_MIN | HEADER-1X16_MIN | working:1X16_ROUND_MIN |  |  |  | 
| JP3 | 1 | HEADER-1X12_MIN | HEADER-1X12_MIN | working:1X12_ROUND_MIN |  |  |  | 
| Q3 | 1 | DMG2305 | MOSFET-P | working:SOT23-R |  |  |  | 
| R1, R5, R6 | 3 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2, R3, R4 | 3 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R7, R12 | 2 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SJ1, SJ2, SJ3, SJ4 | 4 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| SW2 | 1 | KMR2 | SWITCH_TACT_SMT4.6X2.8 | working:BTN_KMR2_4.6X2.8 |  |  |  | 
| U2 | 1 | AP2112-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$31, U$32 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 
| U$34, U$35 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| X3 | 1 | ESP32_WROOM32_SKINNY | ESP32_WROOM32_SKINNY | working:WROOM32_SKINNY |  |  |  | 

