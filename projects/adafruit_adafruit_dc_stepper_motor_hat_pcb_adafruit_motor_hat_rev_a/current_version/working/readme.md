# adafruit_dc_stepper_motor_hat_pcb
 
## summary 
* id: adafruit_adafruit_dc_stepper_motor_hat_pcb_adafruit_motor_hat_rev_a
* user: adafruit
* name: adafruit_dc_stepper_motor_hat_pcb
* board: adafruit_motor_hat_rev_a
* repo: https://github.com/adafruit/Adafruit-DC-Stepper-Motor-HAT-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-DC-Stepper-Motor-HAT-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_dc_stepper_motor_hat_pcb_adafruit_motor_hat_rev_a/current_version/working  

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
| 1 | FID2,FID3,FID1 | FIDUCIAL_1MM | 3 | FIDUCIAL_1MM |  |  | [''] | 
| 2 | IC1,IC3 | SSOP24 | 2 | TB6612FNG |  |  | [''] | 
| 3 | LED1 | CHIPLED_0805_NOOUTLINE | 1 | Green |  |  | [''] | 
| 4 | U$6 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 5 | CONN1 | 1X25_ROUND_70MIL | 1 | HEADER-1X25 |  |  | [''] | 
| 6 | C3,C1 | 0603-NO | 2 | 0.1uF |  |  | [''] | 
| 7 | C5 | PANASONIC_C | 1 | 47uF+/16v |  |  | [''] | 
| 8 | Q1 | D-PAK_TO252AA | 1 | AOD417 |  |  | [''] | 
| 9 | RPI1 | PI_BONNET_THMSMT | 1 | RASPBERRYPI_BPLUS_BONNET_THMSMT |  |  | [''] | 
| 10 | C6,C10 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 11 | J1,J3 | 1X05-3.5MM | 2 | 1X5 |  |  | [''] | 
| 12 | U$51 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 13 | MPOWER0 | 1X2-3.5MM | 1 | 1X2-3.5MM |  |  | [''] | 
| 14 | U2 | TSSOP28 | 1 | PCA9685 |  |  | [''] | 
| 15 | R1 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 16 | JP1 | 1X04_ROUND | 1 |  |  |  | [''] | 
| 17 | R7 | 0603-NO | 1 | 1K |  |  | [''] | 
| 18 | R2 | 0603-NO | 1 | 10K |  |  | [''] | 
| 19 | C4 | PANASONIC_C | 1 | 47uF/16v |  |  | [''] | 
| 20 | A0,A3,A4,A1,A2 | SOLDERJUMPER_REFLOW_NOPASTE | 5 |  |  |  | [''] | 
| 21 | U$8 | ADAFRUIT_TEXT_20MM | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| A0, A1, A2, A3, A4 | 5 | SOLDERJUMPERREFLOW_NOPASTE | SOLDERJUMPERREFLOW_NOPASTE | working:SOLDERJUMPER_REFLOW_NOPASTE |  |  |  | 
| C1, C3 | 2 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C4 | 1 | 47uF/16v | CAP_ELECTROLYTICPANASONIC_C | working:PANASONIC_C |  |  |  | 
| C5 | 1 | 47uF+/16v | CAP_ELECTROLYTICPANASONIC_C | working:PANASONIC_C |  |  |  | 
| C6, C10 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN1 | 1 | HEADER-1X25 | HEADER-1X25 | working:1X25_ROUND_70MIL |  |  |  | 
| FID1, FID2, FID3 | 3 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC1, IC3 | 2 | TB6612FNG | TB6612FNG | working:SSOP24 |  |  |  | 
| J1, J3 | 2 | 1X5 | 1X5 | working:1X05-3.5MM |  |  |  | 
| JP1 | 1 | HEADER-1X4ROUND | HEADER-1X4ROUND | working:1X04_ROUND |  |  |  | 
| LED1 | 1 | Green | LED0805_NOOUTLINE | working:CHIPLED_0805_NOOUTLINE |  |  |  | 
| MPOWER0 | 1 | 1X2-3.5MM | 1X2-3.5MM | working:1X2-3.5MM |  |  |  | 
| Q1 | 1 | IRF?5305R | IRF?5305R | working:D-PAK_TO252AA |  |  |  | 
| R1 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| R2 | 1 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R7 | 1 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| RPI1 | 1 | RASPBERRYPI_BPLUS_BONNET_THMSMT | RASPBERRYPI_BPLUS_BONNET_THMSMT | working:PI_BONNET_THMSMT |  |  |  | 
| U2 | 1 | PCA9685 | PCA9685 | working:TSSOP28 |  |  |  | 



