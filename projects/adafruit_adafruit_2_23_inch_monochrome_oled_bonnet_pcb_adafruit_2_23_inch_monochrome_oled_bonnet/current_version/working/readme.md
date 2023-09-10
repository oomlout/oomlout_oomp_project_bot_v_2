# adafruit_2_23_inch_monochrome_oled_bonnet_pcb
 
## summary 
* id: adafruit_adafruit_2_23_inch_monochrome_oled_bonnet_pcb_adafruit_2_23_inch_monochrome_oled_bonnet
* user: adafruit
* name: adafruit_2_23_inch_monochrome_oled_bonnet_pcb
* board: adafruit_2_23_inch_monochrome_oled_bonnet
* repo: https://github.com/adafruit/Adafruit-2.23-inch-Monochrome-OLED-Bonnet-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-2.23-inch-Monochrome-OLED-Bonnet-PCB/tree/master/

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
| 1 | RPI1 | PI_BONNET_SMT | 1 | RASPBERRYPI_BPLUS_BONNETSMT |  |  | [''] | 
| 2 | U$11 | STEMMAQT | 1 |  |  |  | [''] | 
| 3 | U$33 | 2.23OLED_BOTTOM_CONTACT | 1 | 2.23_INCH_OLEDBOTTOM_CONTACT_24_PIN_OLED |  |  | [''] | 
| 4 | C9,C1 | 0603-NO | 2 | 0.1uF |  |  | [''] | 
| 5 | C8,C2,C6,C5,C4 | 0805-NO | 5 | 10uF |  |  | [''] | 
| 6 | R2,R1,R8 | 0603-NO | 3 | 10K |  |  | [''] | 
| 7 | R3 | 0805-NO | 1 | 910K |  |  | [''] | 
| 8 | IC1 | SOT23 | 1 | APX803S-29SA |  |  | [''] | 
| 9 | CONN1 | JST_SH4 | 1 | STEMMA_I2C_QT |  |  | [''] | 
| 10 | D4 | SOD-123 | 1 | MBR120 |  |  | [''] | 
| 11 | SJ1 | SOLDERJUMPER_ARROW_NOPASTE | 1 |  |  |  | [''] | 
| 12 | C7 | 0805-NO | 1 | 2.2uF |  |  | [''] | 
| 13 | U1 | SOT23-5 | 1 | FAN5331 |  |  | [''] | 
| 14 | R7 | 0603-NO | 1 | 100K |  |  | [''] | 
| 15 | L1 | INDUCTOR_1007 | 1 | 10uH |  |  | [''] | 
| 16 | U$2 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C9 | 2 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C2, C4, C5, C6, C8 | 5 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C7 | 1 | 2.2uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CONN1 | 1 | STEMMA_I2C_QT | STEMMA_I2C_QT | working:JST_SH4 |  |  |  | 
| D4 | 1 | MBR120 | DIODESOD-123 | working:SOD-123 |  |  |  | 
| IC1 | 1 | APX803S-29SA | AXP083-SAG | working:SOT23 |  |  |  | 
| L1 | 1 | 10uH | INDUCTOR | working:INDUCTOR_1007 |  |  |  | 
| R1, R2, R8 | 3 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R3 | 1 | 910K | RESISTOR0805_NOOUTLINE | working:0805-NO |  |  |  | 
| R7 | 1 | 100K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| RPI1 | 1 | RASPBERRYPI_BPLUS_BONNETSMT | RASPBERRYPI_BPLUS_BONNETSMT | working:PI_BONNET_SMT |  |  |  | 
| SJ1 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U1 | 1 | FAN5331 | VREG_FAN5331 | working:SOT23-5 |  |  |  | 
| U$33 | 1 | 2.23_INCH_OLEDBOTTOM_CONTACT_24_PIN_OLED | 2.23_INCH_OLEDBOTTOM_CONTACT_24_PIN_OLED | working:2.23OLED_BOTTOM_CONTACT |  |  |  | 



## positions
### top
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| RPI1 | RASPBERRYPI_BPLUS_BONNETSMT | PI_BONNET_SMT | 116.0011 | -120.3338 | 0.0 | top | 
| U$11 | nan | STEMMAQT | 124.1037 | -120.3338 | 0.0 | top | 
| U$33 | 2.23_INCH_OLEDBOTTOM_CONTACT_24_PIN_OLED | 2.23OLED_BOTTOM_CONTACT | 148.4757 | -105.5818 | 0.0 | top | 

### bottom
| # Ref | Val | Package | PosX | PosY | Rot | Side | 
| --- | --- | --- | --- | --- | --- | --- | 
| C1 | 0.1uF | 0603-NO | 144.2967 | -111.1898 | -90.0 | bottom | 
| C2 | 10uF | 0805-NO | 142.5187 | -111.2278 | -90.0 | bottom | 
| C4 | 10uF | 0805-NO | 157.3877 | -109.6475 | -90.0 | bottom | 
| C5 | 10uF | 0805-NO | 159.5046 | -109.6475 | -90.0 | bottom | 
| C6 | 10uF | 0805-NO | 167.1797 | -105.8458 | 0.0 | bottom | 
| C7 | 2.2uF | 0805-NO | 140.4477 | -111.2278 | 90.0 | bottom | 
| C8 | 10uF | 0805-NO | 154.5737 | -111.5328 | 90.0 | bottom | 
| C9 | 0.1uF | 0603-NO | 161.626 | -109.6475 | 90.0 | bottom | 
| CONN1 | STEMMA_I2C_QT | JST_SH4 | 128.6757 | -117.1588 | 180.0 | bottom | 
| D4 | MBR120 | SOD-123 | 159.1607 | -112.2648 | 0.0 | bottom | 
| IC1 | APX803S-29SA | SOT23 | 147.3067 | -111.1464 | 90.0 | bottom | 
| L1 | 10uH | INDUCTOR_1007 | 167.1797 | -112.2648 | 180.0 | bottom | 
| R1 | 10K | 0603-NO | 150.2612 | -111.2788 | -90.0 | bottom | 
| R2 | 10K | 0603-NO | 158.2667 | -105.7288 | 90.0 | bottom | 
| R3 | 910K | 0805-NO | 152.5116 | -111.5328 | 90.0 | bottom | 
| R7 | 100K | 0603-NO | 163.7517 | -109.6475 | -90.0 | bottom | 
| R8 | 10K | 0603-NO | 160.6387 | -106.5938 | 0.0 | bottom | 
| SJ1 | nan | SOLDERJUMPER_ARROW_NOPASTE | 160.4257 | -103.8238 | 90.0 | bottom | 
| U$2 | nan | PCBFEAT-REV-040 | 175.5387 | -91.3778 | 180.0 | bottom | 
| U1 | FAN5331 | SOT23-5 | 167.1797 | -108.7978 | 90.0 | bottom | 

