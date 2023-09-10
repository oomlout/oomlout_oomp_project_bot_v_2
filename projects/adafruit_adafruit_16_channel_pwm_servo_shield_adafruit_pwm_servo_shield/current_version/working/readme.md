# adafruit_16_channel_pwm_servo_shield
 
## summary 
* id: adafruit_adafruit_16_channel_pwm_servo_shield_adafruit_pwm_servo_shield
* user: adafruit
* name: adafruit_16_channel_pwm_servo_shield
* board: adafruit_pwm_servo_shield
* repo: https://github.com/adafruit/Adafruit-16-channel-PWM-Servo-Shield



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-16-channel-PWM-Servo-Shield/tree/master/

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
| 1 | J1 | 1X2-3.5MM | 1 | TERMBLOCK_1X2-3.5MM |  |  | [''] | 
| 2 | SJ_A4,SJ_A3,SJ_A5,SJ_A0,SJ_A1,SJ_A2 | SOLDERJUMPER_REFLOW_NOPASTE | 6 |  |  |  | [''] | 
| 3 | LED1 | CHIPLED_0805 | 1 | RED |  |  | [''] | 
| 4 | JP8 | 1X06-CLEANBIG | 1 |  |  |  | [''] | 
| 5 | U1 | TSSOP28 | 1 | PCA9685 |  |  | [''] | 
| 6 | R7,R3,R4 | 0805 | 3 | 10K |  |  | [''] | 
| 7 | R12,R14,R13,R11 | RESPACK_4X0603 | 4 | 220 |  |  | [''] | 
| 8 | JP3,JP4 | 1X08-CLEANBIG | 2 |  |  |  | [''] | 
| 9 | C1 | 0805 | 1 | 10uF |  |  | [''] | 
| 10 | JP5,JP6,JP2,JP1 | 3X04 | 4 |  |  |  | [''] | 
| 11 | SJ1 | SOLDERJUMPER_2WAY_OPEN_NOPASTE | 1 |  |  |  | [''] | 
| 12 | FID1,FID2,FID3 | FIDUCIAL_1MM | 3 | FIDUCIAL" |  |  | [''] | 
| 13 | @HOLE3,@HOLE0,@HOLE1,@HOLE2 |  | 4 |  |  |  | [''] | 
| 14 | Q1 | SOT23-WIDE | 1 | IRLML6401 |  |  | [''] | 
| 15 | R5,R10 | 0805 | 2 | 470 |  |  | [''] | 
| 16 | JP7 | 1X10_ROUND70 | 1 |  |  |  | [''] | 
| 17 | U$54 | ADAFRUIT_TEXT_20MM | 1 |  |  |  | [''] | 
| 18 | R2,R1 | RESPACK_4X0603 | 2 | 10K |  |  | [''] | 
| 19 | SW1 | EVQ-Q2 | 1 | SPST_TACT-EVQQ2 |  |  | [''] | 
| 20 | U$51 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 21 | C2 | E3,5-10 | 1 | 1000uF+ 6.3V |  |  | [''] | 
| 22 | U$44 | ARDUINOR3_ICSP | 1 | ARDUINO_R3_ICSP |  |  | [''] | 
| 23 | LED2 | CHIPLED_0805 | 1 | GREEN |  |  | [''] | 
| 24 | TP5,TP3,TP4,TP2,TP6,TP1 | TESTPOINT_ROUND_2MM | 6 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 10uF | CAP_CERAMIC0805 | working:0805 |  |  |  | 
| C2 | 1 | 1000uF+ 6.3V | CPOL-USE3.5-10 | working:E3,5-10 |  |  |  | 
| FID1, FID2, FID3 | 3 | FIDUCIAL"" | FIDUCIAL{dblquote}{dblquote} | working:FIDUCIAL_1MM |  |  |  | 
| J1 | 1 | TERMBLOCK_1X2-3.5MM | TERMBLOCK_1X2-3.5MM | working:1X2-3.5MM |  |  |  | 
| JP1, JP2, JP5, JP6 | 4 | HEADER-3X04 | HEADER-3X04 | working:3X04 |  |  |  | 
| JP3, JP4 | 2 | PINHD-1X8CLEANBIG | PINHD-1X8CLEANBIG | working:1X08-CLEANBIG |  |  |  | 
| JP7 | 1 | HEADER-1X1070MIL | HEADER-1X1070MIL | working:1X10_ROUND70 |  |  |  | 
| JP8 | 1 | PINHD-1X6CB | PINHD-1X6CB | working:1X06-CLEANBIG |  |  |  | 
| LED1 | 1 | RED | LED0805 | working:CHIPLED_0805 |  |  |  | 
| LED2 | 1 | GREEN | LED0805 | working:CHIPLED_0805 |  |  |  | 
| Q1 | 1 | IRLML6401 | MOSFET-PWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R2 | 2 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| R3, R4, R7 | 3 | 10K | RESISTOR0805 | working:0805 |  |  |  | 
| R5, R10 | 2 | 470 | RESISTOR0805 | working:0805 |  |  |  | 
| R11, R12, R13, R14 | 4 | 220 | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| SJ1 | 1 | SOLDERJUMPER_2WAY | SOLDERJUMPER_2WAY | working:SOLDERJUMPER_2WAY_OPEN_NOPASTE |  |  |  | 
| SJ_A0, SJ_A1, SJ_A2, SJ_A3, SJ_A4, SJ_A5 | 6 | SOLDERJUMPERREFLOW_NOPASTE | SOLDERJUMPERREFLOW_NOPASTE | working:SOLDERJUMPER_REFLOW_NOPASTE |  |  |  | 
| SW1 | 1 | SPST_TACT-EVQQ2 | SPST_TACT-EVQQ2 | working:EVQ-Q2 |  |  |  | 
| TP1, TP2, TP3, TP4, TP5, TP6 | 6 | TESTPOINTROUND2MM | TESTPOINTROUND2MM | working:TESTPOINT_ROUND_2MM |  |  |  | 
| U1 | 1 | PCA9685 | PCA9685 | working:TSSOP28 |  |  |  | 
| U$44 | 1 | ARDUINO_R3_ICSP | ARDUINO_R3_ICSP | working:ARDUINOR3_ICSP |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| @HOLE0 | nan | nan | 129.4511 | -80.8736 | 0.0 | top | 
| @HOLE1 | nan | nan | 180.2511 | -96.1136 | 0.0 | top | 
| @HOLE2 | nan | nan | 180.2511 | -124.0536 | 0.0 | top | 
| @HOLE3 | nan | nan | 128.1811 | -129.1336 | 0.0 | top | 
| C1 | 10uF | 0805 | 141.4526 | -105.5591 | 180.0 | top | 
| C2 | 1000uF+_6.3V | E3,5-10 | 131.8641 | -104.8766 | 0.0 | top | 
| FID1 | FIDUCIAL"" | FIDUCIAL_1MM | 179.7281 | -127.3876 | 0.0 | top | 
| FID2 | FIDUCIAL"" | FIDUCIAL_1MM | 120.8141 | -79.7576 | 0.0 | top | 
| FID3 | FIDUCIAL"" | FIDUCIAL_1MM | 128.1811 | -124.5616 | 0.0 | top | 
| J1 | TERMBLOCK_1X2-3.5MM | 1X2-3.5MM | 117.8941 | -105.8926 | -90.0 | top | 
| JP1 | nan | 3X04 | 142.1511 | -118.8466 | 180.0 | top | 
| JP2 | nan | 3X04 | 129.4511 | -118.8466 | 180.0 | top | 
| JP3 | nan | 1X08-CLEANBIG | 151.0411 | -125.5776 | 180.0 | top | 
| JP4 | nan | 1X08-CLEANBIG | 168.8211 | -84.4296 | 0.0 | top | 
| JP5 | nan | 3X04 | 170.0911 | -118.8466 | 180.0 | top | 
| JP6 | nan | 3X04 | 157.3911 | -118.8466 | 180.0 | top | 
| JP7 | nan | 1X10_ROUND70 | 144.4371 | -84.4296 | 0.0 | top | 
| JP8 | nan | 1X06-CLEANBIG | 171.3611 | -125.5776 | 180.0 | top | 
| LED1 | RED | CHIPLED_0805 | 117.0051 | -115.4176 | 180.0 | top | 
| LED2 | GREEN | CHIPLED_0805 | 117.0051 | -119.4816 | 180.0 | top | 
| Q1 | IRLML6401 | SOT23-WIDE | 125.6281 | -107.8626 | 90.0 | top | 
| R1 | 10K | RESPACK_4X0603 | 161.5821 | -107.0356 | 0.0 | top | 
| R2 | 10K | RESPACK_4X0603 | 165.7731 | -107.0356 | 0.0 | top | 
| R3 | 10K | 0805 | 127.0381 | -83.7946 | 180.0 | top | 
| R4 | 10K | 0805 | 127.0381 | -85.6996 | 180.0 | top | 
| R5 | 470 | 0805 | 120.0531 | -119.4816 | 90.0 | top | 
| R7 | 10K | 0805 | 156.0576 | -106.4006 | 0.0 | top | 
| R10 | 470 | 0805 | 120.0531 | -115.4176 | 90.0 | top | 
| R11 | 220 | RESPACK_4X0603 | 141.8971 | -111.9886 | 180.0 | top | 
| R12 | 220 | RESPACK_4X0603 | 169.9641 | -111.7346 | 180.0 | top | 
| R13 | 220 | RESPACK_4X0603 | 129.1971 | -111.7346 | 180.0 | top | 
| R14 | 220 | RESPACK_4X0603 | 157.1371 | -112.1156 | 180.0 | top | 
| SJ1 | nan | SOLDERJUMPER_2WAY_OPEN_NOPASTE | 136.6901 | -125.5776 | 180.0 | top | 
| SJ_A0 | nan | SOLDERJUMPER_REFLOW_NOPASTE | 169.3291 | -101.9876 | -90.0 | top | 
| SJ_A1 | nan | SOLDERJUMPER_REFLOW_NOPASTE | 166.7891 | -101.9876 | -90.0 | top | 
| SJ_A2 | nan | SOLDERJUMPER_REFLOW_NOPASTE | 164.2491 | -101.9876 | -90.0 | top | 
| SJ_A3 | nan | SOLDERJUMPER_REFLOW_NOPASTE | 161.7091 | -101.9876 | -90.0 | top | 
| SJ_A4 | nan | SOLDERJUMPER_REFLOW_NOPASTE | 159.1691 | -101.9876 | -90.0 | top | 
| SJ_A5 | nan | SOLDERJUMPER_REFLOW_NOPASTE | 156.6291 | -101.9876 | -90.0 | top | 
| SW1 | SPST_TACT-EVQQ2 | EVQ-Q2 | 120.3071 | -126.9746 | 180.0 | top | 
| U$44 | ARDUINO_R3_ICSP | ARDUINOR3_ICSP | 114.2111 | -131.6736 | 0.0 | top | 
| U$51 | nan | ADAFRUIT_5MM | 180.5051 | -115.5446 | 90.0 | top | 
| U$54 | nan | ADAFRUIT_TEXT_20MM | 123.4821 | -102.0826 | 90.0 | top | 
| U1 | PCA9685 | TSSOP28 | 148.8821 | -108.0516 | -90.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| TP1 | nan | TESTPOINT_ROUND_2MM | 169.3291 | -102.0826 | 180.0 | bottom | 
| TP2 | nan | TESTPOINT_ROUND_2MM | 166.7891 | -102.0826 | -90.0 | bottom | 
| TP3 | nan | TESTPOINT_ROUND_2MM | 164.2491 | -102.0826 | -90.0 | bottom | 
| TP4 | nan | TESTPOINT_ROUND_2MM | 161.7091 | -102.0826 | -90.0 | bottom | 
| TP5 | nan | TESTPOINT_ROUND_2MM | 159.1691 | -102.0826 | -90.0 | bottom | 
| TP6 | nan | TESTPOINT_ROUND_2MM | 156.6291 | -102.0826 | -90.0 | bottom | 

