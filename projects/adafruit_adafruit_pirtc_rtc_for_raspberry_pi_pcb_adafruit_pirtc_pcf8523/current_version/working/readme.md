# adafruit_pirtc_rtc_for_raspberry_pi_pcb
 
## summary 
* id: adafruit_adafruit_pirtc_rtc_for_raspberry_pi_pcb_adafruit_pirtc_pcf8523
* user: adafruit
* name: adafruit_pirtc_rtc_for_raspberry_pi_pcb
* board: adafruit_pirtc_pcf8523
* repo: https://github.com/adafruit/Adafruit-PiRTC-RTC-for-Raspberry-Pi-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-PiRTC-RTC-for-Raspberry-Pi-PCB/tree/master/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_pirtc_rtc_for_raspberry_pi_pcb_adafruit_pirtc_pcf8523/current_version/working  

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
| 1 | FID1,FID2,FID4,FID3 | FIDUCIAL_1MM | 4 | FIDUCIAL_1MM |  |  | [''] | 
| 2 | B1 | CR1220 | 1 | CR1220 |  |  | [''] | 
| 3 | U$4 | MOUNTINGHOLE_3.0_PLATEDTHIN | 1 | MOUNTINGHOLE3.0THIN |  |  | [''] | 
| 4 | RPI1 | RASPBERRYPI_2X3_THMSMT | 1 | RASPBERRYPI_2X3 |  |  | [''] | 
| 5 | U$2 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 6 | Q1 | CRYSTAL_8X3.8 | 1 | 32.768 |  |  | [''] | 
| 7 | IC1 | SOIC8_150MIL | 1 | RTC_PCF8523T |  |  | [''] | 
| 8 | U$3 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 9 | C1 | 0805-NO | 1 | 10uF |  |  | [''] | 
| 10 | R1 | 0805-NO | 1 | 1K |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| B1 | 1 | CR1220 | BATTERYCR1220_SMT | working:CR1220 |  |  |  | 
| C1 | 1 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| FID1, FID2, FID3, FID4 | 4 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC1 | 1 | RTC_PCF8523T | RTC_PCF8523T | working:SOIC8_150MIL |  |  |  | 
| Q1 | 1 | 32.768 | CRYSTAL8.0X3.8 | working:CRYSTAL_8X3.8 |  |  |  | 
| R1 | 1 | 1K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| RPI1 | 1 | RASPBERRYPI_2X3 | RASPBERRYPI_2X3 | working:RASPBERRYPI_2X3_THMSMT |  |  |  | 
| U$4 | 1 | MOUNTINGHOLE3.0THIN | MOUNTINGHOLE3.0THIN | working:MOUNTINGHOLE_3.0_PLATEDTHIN |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_3.0_PLATEDTHIN | MOUNTINGHOLE3.0THIN | U$4 | m3 | 


