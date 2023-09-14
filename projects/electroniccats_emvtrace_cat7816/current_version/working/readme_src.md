# EMVTrace

<a href="https://electroniccats.com/store/emv-trace/">
<p align="center">
<img src="https://electroniccats.com/wp-content/uploads/badge_store.png" height="104"/>
</p>
</a> 

## How does EMVTrace work?
The EMVTrace tool enables the creation of a connection between an EMV card and a payment terminal. It allows us to connect a computer in between to perform traffic analysis via the USB-C port using the APDU protocol.

## Understanding the EMVTrace

EMVTrace is based on the SIMtrace 2 project.

The EMVTrace eliminates the need for a computer to analyze information, as analysts can read, modify, or inject commands and responses in real time using its Wi-Fi communication capability. Its ESP32 module enables the transmission and reception of data from cards or terminals through MQTT, facilitating their processing on a server and the retrieval of results. The EMVTrace offers multiple modes, including traffic sniffing between EMV cards and terminals, as well as the ability to emulate EMV transactions, simplifying response analysis and automation.

Additionally, EMVTrace is compatible with [Osmocom SIMtrace 2](https://osmocom.org/projects/simtrace2/wiki), a software, firmware, and hardware system for passively tracing SIM-ME communication between SIM cards, mobile phones, and remote SIM operations. While it was designed for SIM-ME communication, it supports all ISO 7816 smart cards using the T=0 protocol (the most common case).

## Wiki and Getting Started
For more information about the EMVTrace please visit: [**Getting Started in our Wiki**](https://github.com/ElectronicCats/EMVTracer/wiki)

<a href="https://github.com/ElectronicCats/EMVTracer/wiki">
<p align="center">
<img src="https://github.com/ElectronicCats/EMVTracer/assets/107638696/222f981e-2c61-47f4-9fa0-7b91b01ec63f" height="400" />
</p>  
</a>

## Supported by
 
 Thanks [Wallee](https://en.wallee.com/) for support this open source project
 
 <a href="https://en.wallee.com/">
  <img src="https://assets-global.website-files.com/618247f2e428ac0537753ad7/618247f2e428acc566753b08_wallee_logo_RGB_turquoise.svg" width="300" height="104" />
</a>

## License

This project EMVTrace is adapted from [SIMTrace 2](https://github.com/osmocom/simtrace2) by [Osmocom](https://github.com/osmocom) is licensed under CC BY-SA 3.0, "EMV Trace" contains modifications such as: porting the project to Kicad, modifying BOM and dimensions is licensed under CC BY-SA 3.0 by ElectronicCats.

Electronic Cats invests time and resources in providing this open-source design. Please support Electronic Cats and open-source hardware by purchasing products from Electronic Cats!
Designed by Electronic Cats.

Firmware released under an GNU AGPL v3.0 license. See the LICENSE file for more information.

Electronic Cats is a registered trademark. Please do not use it if you sell these PCBs.

May 2023

