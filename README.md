# Intel Wildcard 88 Motherboard
An IBM PC/XT compatible motherboard utilizing the [Intel Wildcard 88](documentation/Wildcard%2088%20Datasheet.pdf) module

## Intel Wildcard 88
The Intel Wildcard 88 module was announced by Intel in August 1988. In early 1990's Intel sold Wildcard 88 line to the Canadian [Megatel Computer Corporation](https://web.archive.org/web/20060613014211/http://www.megatel.com/). Here is their [Wildcard 88 page](https://web.archive.org/web/20060615183926/http://megatel.com/html/embedded/control/ov_cwm.htm).

<img src="images/Wildcard%2088%20-%20Front.jpg" alt="Wildcard 88 - Front Side" width="482" height="260">

### Specifications of Wildcard 88 module
* The size is about 2" x 4" (50.8mm x 101.6mm)
* Intel 80C88A CPU - 4.77 MHz, 7.15 MHz turbo mode, and 9.54 MHz (Wildcard-88-10N only)
* Custom ASIC implementing functionality of most 82xx ICs (8259 PIC, 8254 PIT, 8237 DMA, 8255 PPI, 8284 clock generator, 8288 bus controller) and glue logic found on an XT motherboard. The ASIC seems actually be the [Faraday FE2010 or FE2010A (for Wildcard-88-10N)](https://github.com/skiselev/micro_8088/blob/master/Documentation/Faraday-XT_Controller-FE2010A.md) chipset
* Half a dozen of 74ALS244 buffers, 74ALS245 transceivers, and 74ALS373 latches to buffer the signals going out of the module.
* Socket for the ROM BIOS. 8 KiB (2764 type), 16 KiB (27C128 type), and 32 KiB (27C256 type) EPROMs are supported.
* Socket for the Intel 8087 floating point co-processor (FPU). Available on the 'N' models only.
* 68-pin SIMM edge connector to connect to the system board. The connector contains all signals found on an XT bus (8-bit ISA), signals required to interface to DRAM (CAS, RAS0 - RAS2, /DRAM, MUX), signals for XT keyboard, speaker output, external reset and video configuration inputs (on 'N' models only)

The Intel Wildcard 88 module was used in several XT compatible computers, for example in the [Leading Edge Model D](https://en.wikipedia.org/wiki/Leading_Edge_Model_D) computers (made by Daewoo). One of more unusual applications - it was used as a control module for the [Nikon NASA F4](https://en.wikipedia.org/wiki/Nikon_NASA_F4) camera, one of the first digital cameras that flew on several Space Shuttle missions.

## The Motherboard

### Overview
Most of the XT computer functionality is implemented on the Wildcard 88 module. The motherboard adds memory, ISA slots, and AT2XT keyboard converter, so that the motherboard can be used with a more modern PS/2 keyboard. It is designed to be as small as possible - the board size is 4.6" x 6.5", but yet functional enough to be used as a generic XT motherboard.

<img src="images/Motherboard%20-%20Back.jpg" alt="Wildcard 88 Motherboard - Back Side" width="450" height="300">

### Specifications
Here are motherboard specifications and ideas behind them:

* 5 ISA slots. Number of slots it tradeoff between board size and extensibility. 5 slots should be enough (the same number as on the original IBM PC motherboard), assuming the slots will be used for the following cards:
  1. Display card
  2. Floppy disk controller card
  3. Hard drive controller card, e.g. XT-IDE or XT-CF-Lite
  4. Audio card
  5. Available for other extension cards (e.g. network).
* The system memory is implemented using single 1 MiB (1 Mbit x 8) SIMM-30 module. The motherboard memory support circuit includes three 74F157 multiplexers, that are used to generate DRAM row / column addresses, a 74F245 buffer for the data bus, and a 74F27 NOR gate used to generate a single /RAS signal from RAS0 - RAS2 signals supplied by the Wildcard 88, and to invert CAS signal. Two otherwise available multiplexers are used to buffer and delay /MEMW signal to memory.
* The motherboard provides PS/2 compatible Mini-DIN keyboard connector.
   * The Wildcard 88 module provides an XT compatible keyboard interface.
   * The motherboard includes an AT2XT keyboard converter, implemented using a PIC12F629 microcontroller.
* Power supply: Motherboard is powered using a 8-pin connector, with 5V, 12V, and -12V voltages. Motherboard includes an LM7905 power regulator is used to convert -12V to -5V. Four diagnostic LEDs are provided on the motherboard to indicate voltage on each power rail. An additional 5V connector on the motherboard can be used to connect power to 3.5" floppy drive.
* The motherboard includes a 12 mm speaker, and a header for connecting an external speaker.
* Jumpers, switches, and connectors:
  * Reset switch - a 6 mm tactile button
  * P5 - Reset header for an external reset switch
  * P6 - Power LED
  * JP1 - VID0 - Video configuration jumper (mono / color)
  * JP2 - AT2XT keyboard converter configuration. Currently, if installed, the jumper configures firmware to pass 0xE0 scan code to the system. This is useful for international keyboards.

### Schematic and PCB Layout

* [Schematic - Version 1.0](KiCad/Wildcard%2088%20Motherboard%20-%20Schematic%20-%201.0.pdf)
* [PCB Layout - Version 1.0](KiCad/Wildcard%2088%20Motherboard%20-%20Board%20-%201.0.pdf)
* [KiCad design files](KiCad/)

### Bill of Materials

* Wildcard 88 Motherboard project on Mouser: Order most of the components
* Wildcard 88 Motherboard project on OSHPark: Order the [Wildcard 88 Motherboard](https://oshpark.com/shared_projects/J2usAv54) PCB

Component type     | Reference | Description                                   | Quantity | Possible sources and notes 
------------------ | --------- | --------------------------------------------- | -------- | --------------------------
PCB                |           | Wildcard 88 Motherboard PCB                   | 1        | Order from a PCB manufacturer of your choice using provided [Gerber](gerber/) or [KiCad](KiCad/WildcardXT.kicad_pcb) files.
Connector          | BUS1 - BUS5 | 62 pin card edge connector, ISA             | 5        | Mouser [571-6-5530843-5](https://www.mouser.com/ProductDetail/571-6-5530843-5), [571-7-5530843-0](https://www.mouser.com/ProductDetail/571-7-5530843-0), [571-5645235-1](https://www.mouser.com/ProductDetail/571-5645235-1)
Capacitor          | C1 - C9   | 0.1uF ceramic capacitor, 5.08 mm lead spacing | 9        | Mouser [810-FG28X7R1H104KNT6](https://www.mouser.com/ProductDetail/810-FG28X7R1H104KNT6)
Capacitor          | C10       | 0.01uF ceramic capacitor, 5.08 mm lead spacing | 1       | Mouser [810-FG28X7R1H103KNT6](https://www.mouser.com/ProductDetail/810-FG28X7R1H103KNT6)
Capacitor          | C11 - C27 | 10uF ceramic or tantalum capacitor, 5.08 mm lead spacing | 17| Mouser [810-FG28X5R1E106MR06](https://www.mouser.com/ProductDetail/810-FG28X5R1E106MR06)
Diode              | D1        | 1N4148                                        | 1        | Mouser [512-1N4148TA](https://www.mouser.com/ProductDetail/512-1N4148TA), [512-1N4148](https://www.mouser.com/ProductDetail/512-1N4148)
LED                | D2-D5     | 3 mm LED, various colors                      | 4        | Mouser [593-VAOL-3LAE2](https://www.mouser.com/ProductDetail/593-VAOL-3LAE2) (Red), [593-VAOL-3GCE4](https://www.mouser.com/ProductDetail/593-VAOL-3GCE4) (Yellow), [593-VAOL-3MDE2](https://www.mouser.com/ProductDetail/593-VAOL-3MDE2) (Green), [593-VAOL-3LSBY2](https://www.mouser.com/ProductDetail/593-VAOL-3LSBY2) (Blue)
Pin Header         | JP1, JP2, P5, P6 | 1x2 pin header                         | 4        | Mouser [649-68002-102HLF](https://www.mouser.com/ProductDetail/649-68002-102HLF)
Connector          | P1        | 8 pin connector with friction lock            | 1        | Mouser [571-6404568](https://www.mouser.com/ProductDetail/571-6404568)
Connector          | P2        | 6 pin Mini DIN connector                      | 1        | Mouser [806-KMDGX-6S-BS](https://www.mouser.com/ProductDetail/806-KMDGX-6S-BS)
Pin Header         | P3        | 1x4 pin header                                | 1        | Mouser [649-68002-204HLF](https://www.mouser.com/ProductDetail/649-68002-204HLF)
Connector          | P4        | 2 pin connector with friction lock            | 1        | Mouser [571-6404562](https://www.mouser.com/ProductDetail/571-6404562)
Transistor         | Q1        | PN2222A                                       | 1        | Mouser [512-PN2222ATA](https://www.mouser.com/ProductDetail/512-PN2222ATA)
Resistor           | R1        | 1k resistor                                   | 1        | Mouser 291-1K-RC
Resistor           | R2 - R4   | 470 ohm resistor                              | 3        | Mouser 291-470-RC
Resistor           | R4, R5    | 1.5k resistor                                 | 2        | Mouser 291-1.5K-RC
Resistor Array     | RR1, RR2  | 33 ohm resistor array, DIP-14                 | 2        | Mouser 652-4114R-1LF-33
Resistor Array     | RR3, RR4  | 4.7k resistor array, SIP-9                    | 2        | Mouser 858-L091S472LF, 652-4609X-1LF-4.7K, 652-4309R-1LF-4.7K
Speaker            | SP1       | 12 mm speaker                                 | 1        | Mouser 665-AT-1224TWTR
Button             | SW1       | 6 mm tactile button                           | 1        | Mouser 653-B3F-1000
Module             | U1        | Intel Wildcard 88 Module                      | 1        | eBay
Module             | U2        | SIMM-30 RAM, 1 Mbit x 8                       | 1        | eBay
Integrated Circuit | U3        | PIC12C629                                     | 1        | Mouser 579-PIC12F629IP
Integrated Circuit | U4        | 74ALS245                                      | 1        | Mouser 595-SN74F245N, 771-NF245N602, 595-SN74ACT245N, 595-CD74ACT245E
Integrated Circuit | U5 - U7   | 74ALS158                                      | 3        | Mouser 595-SN74F157AN, 595-SN74F157ANE4, 595-CD74ACT157E
Integrated Circuit | U8        | 74ALS27                                       | 1        | Mouser 595-SN74F27N, 595-SN74F27NE4, 595-SN74ALS27AN, 595-SN74ALS27ANE4
Integrated Circuit | U9        | LM7905                                        | 1        | Mouser [863-MC7905CTG](https://www.mouser.com/ProductDetail/863-MC7905CTG)
Socket             | U1        | 68 pin SIMM socket, vertical                  | 1        | Make from a 72 pin socket Mouser [571-5822021-4](https://www.mouser.com/ProductDetail/571-5822021-4)
Socket             | U2        | 30 pin SIMM socket, vertical                  | 1        | eBay
Socket             | U3        | 8 pin DIP socket                              | 1        | Mouser [517-4808-3000-CP](https://www.mouser.com/ProductDetail/517-4808-3000-CP)
Socket             | U4        | 20 pin DIP socket                             | 1        | Mouser [517-4820-3000-CP](https://www.mouser.com/ProductDetail/517-4820-3000-CP)
Socket             | U5 - U7   | 16 pin DIP socket                             | 3        | Mouser [517-4816-3000-CP](https://www.mouser.com/ProductDetail/517-4816-3000-CP)
Socket             | U8        | 14 pin DIP socket                             | 1        | Mouser [517-4814-3000-CP](https://www.mouser.com/ProductDetail/517-4814-3000-CP)

### Firmware

The BIOS binary files from The Leading Edge - Model D are provided in the [software](software/) directory of this repository.

In addition, since the Wildcard 88 module uses [Faraday FE2010 or FE1020A chipsets](https://github.com/skiselev/micro_8088/blob/master/Documentation/Faraday-XT_Controller-FE2010A.md), the [8088 BIOS](https://github.com/skiselev/8088_bios) configured for these chipsets (e.g., Micro 8088 configuration) can be used instead. Note that since the Wildcard 88 module uses EPROM memory, the BIOS configuration utility will not work, so the BIOS configuration needs to be edited prior to programming the EPROM.

## Red Tape

### Licensing

Intel Wildcard 88 Motherboard is an open source hardware project. The hardware design itself, including schematic and PCB layout design files are licensed under the strongly-reciprocal variant of [CERN Open Hardware Licence version 2](license-cern_ohl_s_v2.txt). Documentation, including this file, is licensed under the [Creative Commons Attribution-ShareAlike 4.0 International License](license-cc-by-sa-4.0.txt).

![CERN-OHL-2.0-S, GPL-3.0, CC-BY-SA-4.0](images/CERN-OHL-2.0-S_GPL-3.0-only_CC-BY-SA-4.0.svg)
