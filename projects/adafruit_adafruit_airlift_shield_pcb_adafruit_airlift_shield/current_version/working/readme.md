# adafruit_airlift_shield_pcb
 
## summary 
* id: adafruit_adafruit_airlift_shield_pcb_adafruit_airlift_shield
* user: adafruit
* name: adafruit_airlift_shield_pcb
* board: adafruit_airlift_shield
* repo: https://github.com/adafruit/Adafruit-Airlift-Shield-PCB



* src_file_repo_sch: 
* src_file_repo_sch_link: https://github.com/adafruit/Adafruit-Airlift-Shield-PCB/tree/master/

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
| 1 | JP2,JP3 | 1X08_ROUND_70 | 2 |  |  |  | [''] | 
| 2 | JP5 | 1X10_ROUND70 | 1 |  |  |  | [''] | 
| 3 | JP13,JP10,JP8,JP9,JP14,JP1,JP12,JP6,JP11,JP7 | 1X01_ROUND | 10 |  |  |  | [''] | 
| 4 | R7,R8,R2 | 0603-NO | 3 | 10K |  |  | [''] | 
| 5 | @HOLE1,@HOLE2,@HOLE0,@HOLE3 |  | 4 |  |  |  | [''] | 
| 6 | U$9 | ADAFRUIT_5MM | 1 |  |  |  | [''] | 
| 7 | C4,C7,C6,C1,C2,C3 | 0805-NO | 6 | 10uF |  |  | [''] | 
| 8 | X2 | WROOM32 | 1 | ESP32_WROOM32 |  |  | [''] | 
| 9 | IC1 | SOT23-5L | 1 | 74AHC1G125 |  |  | [''] | 
| 10 | IC4 | SOT23-5L | 1 | AP2112-3.3 |  |  | [''] | 
| 11 | U$21 | PCBFEAT-REV-040 | 1 |  |  |  | [''] | 
| 12 | R5,R1,R6 | 0603-NO | 3 | 1K |  |  | [''] | 
| 13 | FID1,FID3,FID2 | FIDUCIAL_1MM | 3 | FIDUCIAL_1MM |  |  | [''] | 
| 14 | ECC1 | SOIC8 | 1 | ATECC108 |  |  | [''] | 
| 15 | C5 | 0805-NO | 1 | 1uF |  |  | [''] | 
| 16 | U2 | SOIC16 | 1 | 74HC4050 |  |  | [''] | 
| 17 | D1 | RGBLED_3535_PLCC6 | 1 | RGB PLCC |  |  | [''] | 
| 18 | JP4 | 1X06_ROUND_70 | 1 |  |  |  | [''] | 
| 19 | R4 | RESPACK_4X0603 | 1 | 10K |  |  | [''] | 
| 20 | X1 | MICROSD | 1 | microSd |  |  | [''] | 
| 21 | M1 | ARDUINOR3_ICSP_NODIM | 1 | ARDUINO_R3_ICSP_NODIM |  |  | [''] | 
| 22 | Q3 | SOT23-WIDE | 1 | BSS138 |  |  | [''] | 
| 23 | SW2 | EVQ-Q2_SMALLER | 1 | Tactile |  |  | [''] | 
| 24 | IRQ_JMP0,SD_JMP0,RST_JMP0,CS_JMP0 | SOLDERJUMPER_CLOSEDWIRE | 4 |  |  |  | [''] | 
| 25 | TX_JMP0,RX_JMP0,G0_JMP0 | SOLDERJUMPER_ARROW_NOPASTE | 3 |  |  |  | [''] | 
| 26 | U$23 | AIRLIFT | 1 |  |  |  | [''] | 
| 27 | SJ7 | SOLDERJUMPER_REFLOW_NOPASTE | 1 | D11_MOSI |  |  | [''] | 
| 28 | SJ4 | SOLDERJUMPER_CLOSEDWIRE | 1 | ICSP_MOSI |  |  | [''] | 
| 29 | SJ3 | SOLDERJUMPER_CLOSEDWIRE | 1 | ISCP_SCLK |  |  | [''] | 
| 30 | SJ5 | SOLDERJUMPER_REFLOW_NOPASTE | 1 | D12_MISO |  |  | [''] | 
| 31 | SJ6 | SOLDERJUMPER_REFLOW_NOPASTE | 1 | D13_SCLK |  |  | [''] | 
| 32 | SJ2 | SOLDERJUMPER_CLOSEDWIRE | 1 | ICSP_MISO |  |  | [''] | 


## bom_schematic
| Ref | Qnty | Value | Cmp name | Footprint | Description | Vendor | DNP | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| C1, C2, C3, C4, C6, C7 | 6 | 10uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| C5 | 1 | 1uF | CAP_CERAMIC0805-NOOUTLINE | working:0805-NO |  |  |  | 
| CS_JMP0 | 1 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| D1 | 1 | RGB PLCC | LED_RGB_PLCC6_3535 | working:RGBLED_3535_PLCC6 |  |  |  | 
| ECC1 | 1 | ATECC108 | ATECC108 | working:SOIC8 |  |  |  | 
| FID1, FID2, FID3 | 3 | FIDUCIAL_1MM | FIDUCIAL_1MM | working:FIDUCIAL_1MM |  |  |  | 
| G0_JMP0 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| IC1 | 1 | 74AHC1G125 | 74AHC1G125 | working:SOT23-5L |  |  |  | 
| IC4 | 1 | LP298XS | LP298XS | working:SOT23-5L |  |  |  | 
| IRQ_JMP0 | 1 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| JP1, JP6, JP7, JP8, JP9, JP10, JP11, JP12, JP13, JP14 | 10 | HEADER-1X1ROUND | HEADER-1X1ROUND | working:1X01_ROUND |  |  |  | 
| JP2, JP3 | 2 | HEADER-1X870MIL | HEADER-1X870MIL | working:1X08_ROUND_70 |  |  |  | 
| JP4 | 1 | HEADER-1X670MIL | HEADER-1X670MIL | working:1X06_ROUND_70 |  |  |  | 
| JP5 | 1 | HEADER-1X1070MIL | HEADER-1X1070MIL | working:1X10_ROUND70 |  |  |  | 
| M1 | 1 | ARDUINO_R3_ICSP_NODIM | ARDUINO_R3_ICSP_NODIM | working:ARDUINOR3_ICSP_NODIM |  |  |  | 
| Q3 | 1 | BSS138 | MOSFET-NWIDE | working:SOT23-WIDE |  |  |  | 
| R1, R5, R6 | 3 | 1K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R2, R7, R8 | 3 | 10K | RESISTOR_0603_NOOUT | working:0603-NO |  |  |  | 
| R4 | 1 | 10K | RESISTOR_4PACK | working:RESPACK_4X0603 |  |  |  | 
| RST_JMP0 | 1 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| RX_JMP0 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| SD_JMP0 | 1 | SOLDERJUMPERCLOSED | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SJ2 | 1 | ICSP_MISO | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SJ3 | 1 | ISCP_SCLK | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SJ4 | 1 | ICSP_MOSI | SOLDERJUMPERCLOSED | working:SOLDERJUMPER_CLOSEDWIRE |  |  |  | 
| SJ5 | 1 | D12_MISO | SOLDERJUMPERREFLOW_NOPASTE | working:SOLDERJUMPER_REFLOW_NOPASTE |  |  |  | 
| SJ6 | 1 | D13_SCLK | SOLDERJUMPERREFLOW_NOPASTE | working:SOLDERJUMPER_REFLOW_NOPASTE |  |  |  | 
| SJ7 | 1 | D11_MOSI | SOLDERJUMPERREFLOW_NOPASTE | working:SOLDERJUMPER_REFLOW_NOPASTE |  |  |  | 
| SW2 | 1 | Tactile | SWITCH_TACT_SMT_EVQQ2_SMALL | working:EVQ-Q2_SMALLER |  |  |  | 
| TX_JMP0 | 1 | SOLDERJUMPER | SOLDERJUMPER | working:SOLDERJUMPER_ARROW_NOPASTE |  |  |  | 
| U2 | 1 | 74HC4050 | 74HC4050D | working:SOIC16 |  |  |  | 
| X1 | 1 | microSd | MICROSD | working:MICROSD |  |  |  | 
| X2 | 1 | ESP32_WROOM32 | ESP32_WROOM32 | working:WROOM32 |  |  |  | 

