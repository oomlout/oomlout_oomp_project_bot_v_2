# adafruit_2_13in_eink_bonnet_pcb
 
## summary 
* id: adafruit_adafruit_2_13in_eink_bonnet_pcb_adafruit_2_13in_eink_bonnet
* user: adafruit
* name: adafruit_2_13in_eink_bonnet_pcb
* board: adafruit_2_13in_eink_bonnet
* repo: https://github.com/adafruit/Adafruit-2-13in-eInk-Bonnet-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-2-13in-eInk-Bonnet-PCB/tree/master/

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
| 1 | C3,C4,C23,C22 | 0805-NO | 4 | 1uF/25V |  |  | [''] | 
| 2 | R3,R5,R2,R6 | 0603-NO | 4 | 100K |  |  | [''] | 
| 3 | D2,D3,D1 | SOD-123 | 3 | MBR0540 |  |  | [''] | 
| 4 | C5 | 0805-NO | 1 | 4.7uF/25V |  |  | [''] | 
| 5 | U$28 | ADAFRUIT_TEXT_20MM | 1 |  |  |  | [''] | 
| 6 | C16,C24 | 0805-NO | 2 | 1uF |  |  | [''] | 
| 7 | C1,C15 | 0805-NO | 2 | 10uF/10V+ |  |  | [''] | 
| 8 | CONN2 | JST_SH4 | 1 | STEMMA_I2C_QT |  |  | [''] | 
| 9 | Q5 | SOT23-3 | 1 | IRLML0100 |  |  | [''] | 
| 10 | C2,C6 | 0805-NO | 2 | 1uF/10V |  |  | [''] | 
| 11 | R4 | 0805_10MGAP | 1 | 0.47ohm |  |  | [''] | 
| 12 | U$30 | STEMMAQT | 1 |  |  |  | [''] | 
| 13 | U$9 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 14 | U$29 | THINKINK_1.25IN | 1 |  |  |  | [''] | 
| 15 | FID4,FID1,FID3,FID2 | FIDUCIAL_1MM | 4 | FIDUCIAL_1MM |  |  | [''] | 
| 16 | C21 | 0805-NO | 1 | 10µF |  |  | [''] | 
| 17 | L1 | INDUCTOR_4X4MM_NR401 | 1 | 10uH |  |  | [''] | 
| 18 | SW3,SW4 | TACTILE_3X6MM | 2 |  |  |  | [''] | 
| 19 | RPI2 | PI_BONNET_SMT_NODIM | 1 | RASPBERRYPI_BPLUS_SMT_NODIM |  |  | [''] | 
| 20 | EINK1 | EINK_213IN_104X212 | 1 | EINK_24PIN_213IN |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C15 | 2 | 10uF/10V+ | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C2, C6 | 2 | 1uF/10V | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C3, C4, C22, C23 | 4 | 1uF/25V | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C5 | 1 | 4.7uF/25V | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C16, C24 | 2 | 1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C21 | 1 | 10µF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN2 | 1 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D1, D2, D3 | 3 | MBR0540 | DIODE-SCHOTTKYSOD-123 | working:SOD-123 |  |  |  | 
| EINK1 | 1 | EINK_24PIN_213IN | EINK_24PIN_213IN | working:EINK_213IN_104X212 |  |  |  | 
| FID1, FID2, FID3, FID4 | 4 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| L1 | 1 | 10uH | INDUCTORNR401 | working:INDUCTOR_4X4MM_NR401 |  |  |  | 
| Q5 | 1 | IRLML2060TRPBF | IRLML2060TRPBF | working:SOT23-3 |  |  |  | 
| R2, R3, R5, R6 | 4 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R4 | 1 | 0.47ohm | RESISTOR0805_10MGAP | working:0805_10MGAP |  |  |  | 
| RPI2 | 1 | RASPBERRYPI_BPLUS_SMT_NODIM | RASPBERRYPI_BPLUS_SMT_NODIM | working:PI_BONNET_SMT_NODIM |  |  |  | 
| SW3, SW4 | 2 | SWITCH_PUSHBUTTON_3.5X6MM | SWITCH_PUSHBUTTON_3.5X6MM | working:TACTILE_3X6MM |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 10uF/10V+ | 0805-NO | 174.0401 | -114.5966 | 180.0 | top | 
| C2 | 1uF/10V | 0805-NO | 133.8129 | -104.6906 | 180.0 | top | 
| C3 | 1uF/25V | 0805-NO | 137.3435 | -102.8618 | 180.0 | top | 
| C4 | 1uF/25V | 0805-NO | 147.4005 | -104.3588 | 0.0 | top | 
| C5 | 4.7uF/25V | 0805-NO | 141.0345 | -106.9114 | 0.0 | top | 
| C6 | 1uF/10V | 0805-NO | 135.9211 | -110.4056 | 180.0 | top | 
| C15 | 10uF/10V+ | 0805-NO | 145.3993 | -100.2592 | -90.0 | top | 
| C16 | 1uF | 0805-NO | 133.8265 | -108.4646 | 180.0 | top | 
| C21 | 10µF | 0805-NO | 133.7887 | -106.6056 | 0.0 | top | 
| C22 | 1uF/25V | 0805-NO | 133.8129 | -102.7856 | 180.0 | top | 
| C23 | 1uF/25V | 0805-NO | 133.8129 | -100.8806 | 180.0 | top | 
| C24 | 1uF | 0805-NO | 133.8129 | -98.9756 | 180.0 | top | 
| CONN2 | STEMMA_I2C_QT | JST_SH4 | 167.9441 | -117.6226 | 0.0 | top | 
| D1 | MBR0540 | SOD-123 | 143.0539 | -104.3588 | 0.0 | top | 
| D2 | MBR0540 | SOD-123 | 145.5129 | -106.8114 | 180.0 | top | 
| D3 | MBR0540 | SOD-123 | 138.5881 | -111.1676 | -90.0 | top | 
| FID1 | FIDUCIAL_1MM | FIDUCIAL_1MM | 175.0851 | -92.5945 | 0.0 | top | 
| FID4 | FIDUCIAL_1MM | FIDUCIAL_1MM | 127.4946 | -117.4541 | 0.0 | top | 
| L1 | 10uH | INDUCTOR_4X4MM_NR401 | 141.8901 | -101.1854 | 0.0 | top | 
| Q5 | IRLML0100 | SOT23-3 | 135.9211 | -113.4536 | -90.0 | top | 
| R2 | 100K | 0603-NO | 173.9991 | -103.7496 | 180.0 | top | 
| R3 | 100K | 0603-NO | 173.8941 | -99.3566 | 180.0 | top | 
| R4 | 0.47ohm | 0805_10MGAP | 133.2541 | -112.0566 | -90.0 | top | 
| R5 | 100K | 0603-NO | 147.7163 | -100.2456 | -90.0 | top | 
| R6 | 100K | 0603-NO | 156.1903 | -100.2456 | -90.0 | top | 
| U$9 | nan | PCBFEAT-REV-040 | 119.9191 | -93.6416 | 0.0 | top | 
| U$28 | nan | ADAFRUIT_TEXT_20MM | 150.1781 | -107.3165 | 0.0 | top | 
| U$29 | nan | THINKINK_1.25IN | 143.2941 | -112.8896 | 0.0 | top | 
| U$30 | nan | STEMMAQT | 171.5001 | -118.2796 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| EINK1 | EINK_24PIN_213IN | EINK_213IN_104X212 | 117.0011 | -120.5336 | 0.0 | bottom | 
| FID2 | FIDUCIAL_1MM | FIDUCIAL_1MM | 174.4171 | -117.1846 | 90.0 | bottom | 
| FID3 | FIDUCIAL_1MM | FIDUCIAL_1MM | 121.5955 | -92.651 | 180.0 | bottom | 
| RPI2 | RASPBERRYPI_BPLUS_SMT_NODIM | PI_BONNET_SMT_NODIM | 180.9807 | -119.8036 | 180.0 | bottom | 
| SW3 | nan | TACTILE_3X6MM | 178.5011 | -97.8036 | -90.0 | bottom | 
| SW4 | nan | TACTILE_3X6MM | 178.5011 | -111.8036 | 90.0 | bottom | 

