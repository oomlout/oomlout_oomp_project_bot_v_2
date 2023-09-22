# adafruit_spi_flash_sd_card_pcb
 
## summary 
* id: adafruit_adafruit_spi_flash_sd_card_pcb_adafruit_spi_flash_sd_card
* user: adafruit
* name: adafruit_spi_flash_sd_card_pcb
* board: adafruit_spi_flash_sd_card
* repo: https://github.com/adafruit/Adafruit-SPI-Flash-SD-Card-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-SPI-Flash-SD-Card-PCB/tree/main/
* full details link: https://github.com/oomlout/oomlout_oomp_project_bot_v_2/tree/main/projects/adafruit_adafruit_spi_flash_sd_card_pcb_adafruit_spi_flash_sd_card/current_version/working  

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
| 1 | C4,C3 | 0805-NO | 2 | 10uF |  |  | [''] | 
| 2 | U5 | LGA8_8X6 | 1 | XTSD |  |  | [''] | 
| 3 | FID2,FID3 | FIDUCIAL_1MM | 2 | FIDUCIAL_1MM |  |  | [''] | 
| 4 | C1 | 0603-NO | 1 | 0.1uF |  |  | [''] | 
| 5 | U$19 | ADAFRUIT_3.5MM | 1 |  |  |  | [''] | 
| 6 | JP2 | 1X07_ROUND_70 | 1 |  |  |  | [''] | 
| 7 | U$17,U$16 | MOUNTINGHOLE_2.5_PLATED | 2 | MOUNTINGHOLE2.5 |  |  | [''] | 
| 8 | U4 | SOT23-5 | 1 | AP2112K-3.3 |  |  | [''] | 
| 9 | U3 | TSSOP16 | 1 | 74HC4050D |  |  | [''] | 
| 10 | R1 | 0603-NO | 1 | 10K |  |  | [''] | 
| 11 | U$21 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1 | 1 | 0.1uF | CAP_CERAMIC0603_NO | working:0603-NO |  |  |  | 
| C3, C4 | 2 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| FID2, FID3 | 2 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| JP2 | 1 | HEADER-1X770MIL | HEADER-1X770MIL | working:1X07_ROUND_70 |  |  |  | 
| R1 | 1 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| U3 | 1 | 74HC4050D | 74HC4050DTSSOP | working:TSSOP16 |  |  |  | 
| U4 | 1 | AP2112K-3.3 | VREG_SOT23-5 | working:SOT23-5 |  |  |  | 
| U5 | 1 | XTSD | SMT_SDCARD_8PIN | working:LGA8_8X6 |  |  |  | 
| U$16, U$17 | 2 | MOUNTINGHOLE2.5 | MOUNTINGHOLE2.5 | working:MOUNTINGHOLE_2.5_PLATED |  |  |  | 


## mounting_holes
| x | y | package | value | ref | size | 
| --- | --- | --- | --- | --- | --- | 
| 0.0 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$16 | m3 | 
| 16.50999999999999 | 0.0 | MOUNTINGHOLE_2.5_PLATED | MOUNTINGHOLE2.5 | U$17 | m3 | 


