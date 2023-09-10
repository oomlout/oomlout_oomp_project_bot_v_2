# adafruit_128x64_monochrome_oled_pcb
 
## summary 
* id: adafruit_adafruit_128x64_monochrome_oled_pcb_adafruit_128x64_mono_oled_pcb
* user: adafruit
* name: adafruit_128x64_monochrome_oled_pcb
* board: adafruit_128x64_mono_oled_pcb
* repo: https://github.com/adafruit/Adafruit-128x64-Monochrome-OLED-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-128x64-Monochrome-OLED-PCB/tree/master/

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
| 1 | Q2 | SOT363 | 1 | BSS138 |  |  | [''] | 
| 2 | C3,C14,C16,C2,C15 | 0805-NO | 5 | 10uF |  |  | [''] | 
| 3 | FID4,FID3 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 4 | U$21,U$17,U$1,U$19 | MOUNTINGHOLE_2.5_PLATED | 4 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 5 | C17,C1 | 0603-NO | 2 | 0.1uF |  |  | [''] | 
| 6 | JP2 | 1X08_ROUND_70 | 1 |  |  |  | [''] | 
| 7 | R1 | 0603-NO | 1 | 10K |  |  | [''] | 
| 8 | U$8 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 9 | C13,C12 | 0805-NO | 2 | 2.2uF |  |  | [''] | 
| 10 | R9 | 0603-NO | 1 | 390K |  |  | [''] | 
| 11 | CONN1,CONN4 | JST_SH4 | 2 | STEMMA_I2C_QT |  |  | [''] | 
| 12 | R2,R3 | RESPACK_4X0603 | 2 | 10K |  |  | [''] | 
| 13 | D4,D5,D3 | SOD-323 | 3 | 1N4148 |  |  | [''] | 
| 14 | D1 | CHIPLED_0603_NOOUTLINE | 1 | GREEN |  |  | [''] | 
| 15 | U2 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 16 | U$31 | STEMMAQT | 1 |  |  |  | [''] | 
| 17 | U$25 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 18 | IC5 | SOT23 | 1 | APX803 |  |  | [''] | 
| 19 | SJ3 | SOLDERJUMPER_ARROW_NOPASTE | 1 |  |  |  | [''] | 
| 20 | SJ1,SJ2 | SOLDERJUMPER_CLOSEDWIRE | 2 |  |  |  | [''] | 
| 21 | U1 | UG-2864HSWEG01_0.96IN_WRAPAROUND | 1 | UG-2864HSWEG01 |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C17 | 2 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C3, C14, C15, C16 | 5 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C12, C13 | 2 | 2.2uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN1, CONN4 | 2 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1 | 1 | GREEN | LED0603_NOOUTLINE | working:CHIPLED_0603_NOOUTLINE |  |  |  | 
| D3, D4, D5 | 3 | 1N4148 | DIODESOD-323 | working:SOD-323 |  |  |  | 
| FID3, FID4 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| IC5 | 1 | APX803 | AXP083-SAG | working:SOT23 |  |  |  | 
| JP2 | 1 | HEADER-1X870MIL | HEADER-1X870MIL | working:1X08_ROUND_70 |  |  |  | 
| Q2 | 1 | BSS138 | MOSFET-N_DUAL | working:SOT363 |  |  |  | 
| R1 | 1 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2, R3 | 2 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| R9 | 1 | 390K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| SJ1, SJ2 | 2 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SJ3 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U1 | 1 | UG-2864HSWEG01 | DISP_OLED_UG-2864HSWEG010.96{dblquote} | working:UG-2864HSWEG01_0.96IN_WRAPAROUND |  |  |  | 
| U2 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U$1, U$17, U$19, U$21 | 4 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 136.4361 | -91.6686 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$1 | m3 | 
| 160.5661 | -91.6686 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$17 | m3 | 
| 136.4361 | -118.3386 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$19 | m3 | 
| 160.5661 | -118.3386 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$21 | m3 | 


## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 0.1uF | 0603-NO | 141.1351 | -95.9866 | 90.0 | top | 
| C2 | 10uF | 0805-NO | 135.6741 | -96.1136 | -90.0 | top | 
| C3 | 10uF | 0805-NO | 142.7861 | -96.1136 | 90.0 | top | 
| C12 | 2.2uF | 0805-NO | 155.7965 | -105.0646 | 90.0 | top | 
| C13 | 2.2uF | 0805-NO | 153.5105 | -105.0646 | 90.0 | top | 
| C14 | 10uF | 0805-NO | 140.8811 | -104.9782 | -90.0 | top | 
| C15 | 10uF | 0805-NO | 151.5975 | -105.0646 | -90.0 | top | 
| C16 | 10uF | 0805-NO | 142.7861 | -104.9782 | -90.0 | top | 
| C17 | 0.1uF | 0603-NO | 149.9465 | -105.0646 | -90.0 | top | 
| CONN1 | STEMMA_I2C_QT | JST_SH4 | 160.5661 | -104.3686 | 90.0 | top | 
| CONN4 | STEMMA_I2C_QT | JST_SH4 | 136.4361 | -104.3686 | -90.0 | top | 
| D1 | GREEN | CHIPLED_0603_NOOUTLINE | 135.6741 | -108.6866 | 90.0 | top | 
| D3 | 1N4148 | SOD-323 | 145.8087 | -94.8436 | 0.0 | top | 
| D4 | 1N4148 | SOD-323 | 150.3045 | -95.0976 | 180.0 | top | 
| D5 | 1N4148 | SOD-323 | 153.5811 | -95.9612 | -90.0 | top | 
| FID3 | FIDUCIAL_1MM | FIDUCIAL_1MM | 134.9121 | -112.3061 | 0.0 | top | 
| FID4 | FIDUCIAL_1MM | FIDUCIAL_1MM | 162.0901 | -94.4245 | 0.0 | top | 
| IC5 | APX803 | SOT23 | 147.2311 | -104.6226 | 0.0 | top | 
| JP2 | nan | 1X08_ROUND_70 | 148.5011 | -91.6686 | 180.0 | top | 
| Q2 | BSS138 | SOT363 | 159.8041 | -95.8596 | 90.0 | top | 
| R1 | 10K | 0603-NO | 135.8011 | -110.3376 | 0.0 | top | 
| R2 | 10K | RESPACK_4X0603 | 150.1521 | -97.5106 | 180.0 | top | 
| R3 | 10K | RESPACK_4X0603 | 156.2481 | -96.1136 | 90.0 | top | 
| R9 | 390K | 0603-NO | 144.4371 | -105.1052 | -90.0 | top | 
| SJ1 | nan | SOLDERJUMPER_CLOSEDWIRE | 146.8567 | -98.9076 | -90.0 | top | 
| SJ2 | nan | SOLDERJUMPER_CLOSEDWIRE | 144.5415 | -98.9076 | -90.0 | top | 
| SJ3 | nan | SOLDERJUMPER_ARROW_NOPASTE | 154.3431 | -99.6696 | 180.0 | top | 
| U$1 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 136.4361 | -91.6686 | 0.0 | top | 
| U$8 | nan | ADAFRUIT_5MM | 157.8991 | -115.4176 | 0.0 | top | 
| U$17 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 160.5661 | -91.6686 | 0.0 | top | 
| U$19 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 136.4361 | -118.3386 | 0.0 | top | 
| U$21 | MOUNTINGHOLE2.5 | MOUNTINGHOLE_2.5_PLATED | 160.5661 | -118.3386 | 0.0 | top | 
| U$25 | nan | PCBFEAT-REV-040 | 135.2931 | -114.5286 | 0.0 | top | 
| U$31 | nan | STEMMAQT | 134.1501 | -101.0666 | 0.0 | top | 
| U2 | AP2112K-3.3 | SOT23-5 | 138.5951 | -96.3676 | 180.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| U1 | UG-2864HSWEG01 | UG-2864HSWEG01_0.96IN_WRAPAROUND | 148.5011 | -108.3056 | 180.0 | bottom | 

