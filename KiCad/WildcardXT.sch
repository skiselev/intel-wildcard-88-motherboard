EESchema Schematic File Version 2
LIBS:interconnects_sergey
LIBS:74ls-sergey
LIBS:wildcard88
LIBS:controllers-sergey
LIBS:devices-sergey
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:WildcardXT-cache
EELAYER 27 0
EELAYER END
$Descr User 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "30 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 50D8197F
P 3900 5900
F 0 "#PWR01" H 3900 5900 30  0001 C CNN
F 1 "GND" H 3900 5830 30  0001 C CNN
F 2 "" H 3900 5900 60  0001 C CNN
F 3 "" H 3900 5900 60  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 50D81979
P 3900 4100
F 0 "#PWR02" H 3900 4100 30  0001 C CNN
F 1 "GND" H 3900 4030 30  0001 C CNN
F 2 "" H 3900 4100 60  0001 C CNN
F 3 "" H 3900 4100 60  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 50D81972
P 3900 2300
F 0 "#PWR03" H 3900 2300 30  0001 C CNN
F 1 "GND" H 3900 2230 30  0001 C CNN
F 2 "" H 3900 2300 60  0001 C CNN
F 3 "" H 3900 2300 60  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Text Label 3600 2200 0    60   ~ 0
MUX
Text Label 3600 5800 0    60   ~ 0
MUX
Text Label 3600 4000 0    60   ~ 0
MUX
Text Label 3600 4500 0    60   ~ 0
A19
Text Label 3600 4400 0    60   ~ 0
A18
Text Label 3600 4800 0    60   ~ 0
A17
Text Label 3600 4700 0    60   ~ 0
A16
Text Label 3600 3600 0    60   ~ 0
A15
Text Label 3600 3300 0    60   ~ 0
A14
Text Label 3600 3000 0    60   ~ 0
A13
Text Label 3600 2700 0    60   ~ 0
A12
Text Label 3600 1800 0    60   ~ 0
A11
Text Label 3600 1500 0    60   ~ 0
A10
Text Label 3600 1200 0    60   ~ 0
A9
Text Label 3600 900  0    60   ~ 0
A8
Text Label 3600 3500 0    60   ~ 0
A7
Text Label 3600 3200 0    60   ~ 0
A6
Text Label 3600 2900 0    60   ~ 0
A5
Text Label 3600 2600 0    60   ~ 0
A4
Text Label 3600 1700 0    60   ~ 0
A3
Text Label 3600 1400 0    60   ~ 0
A2
Text Label 3600 1100 0    60   ~ 0
A1
Text Label 3600 800  0    60   ~ 0
A0
Text Label 6800 3700 2    60   ~ 0
RA9
Text Label 6800 3800 2    60   ~ 0
RA8
Text Label 6800 3600 2    60   ~ 0
RA7
Text Label 6800 3200 2    60   ~ 0
RA6
Text Label 6800 3100 2    60   ~ 0
RA5
Text Label 6800 3000 2    60   ~ 0
RA4
Text Label 6800 2900 2    60   ~ 0
RA3
Text Label 6800 2800 2    60   ~ 0
RA2
Text Label 6800 2700 2    60   ~ 0
RA1
Text Label 6800 2600 2    60   ~ 0
RA0
$Comp
L R_PACK7 RR2
U 1 1 50D8016B
P 6200 3900
F 0 "RR2" H 6200 4300 40  0000 C CNN
F 1 "33" H 6200 3500 40  0000 C CNN
F 2 "" H 6200 3900 60  0001 C CNN
F 3 "" H 6200 3900 60  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L R_PACK7 RR1
U 1 1 50D80165
P 6200 2900
F 0 "RR1" H 6200 3300 40  0000 C CNN
F 1 "33" H 6200 2500 40  0000 C CNN
F 2 "" H 6200 2900 60  0001 C CNN
F 3 "" H 6200 2900 60  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Text Label 8200 1500 2    60   ~ 0
RD7
Text Label 8200 1400 2    60   ~ 0
RD6
Text Label 8200 1300 2    60   ~ 0
RD5
Text Label 8200 1200 2    60   ~ 0
RD4
Text Label 8200 1100 2    60   ~ 0
RD3
Text Label 8200 1000 2    60   ~ 0
RD2
Text Label 8200 900  2    60   ~ 0
RD1
Text Label 8200 800  2    60   ~ 0
RD0
NoConn ~ 9000 2600
Text Label 6200 1700 0    60   ~ 0
~MEMR
Text Label 6200 1800 0    60   ~ 0
~DRAM
Text Label 6200 1500 0    60   ~ 0
D7
Text Label 6200 1400 0    60   ~ 0
D6
Text Label 6200 1300 0    60   ~ 0
D5
Text Label 6200 1200 0    60   ~ 0
D4
Text Label 6200 1100 0    60   ~ 0
D3
Text Label 6200 1000 0    60   ~ 0
D2
Text Label 6200 900  0    60   ~ 0
D1
Text Label 6200 800  0    60   ~ 0
D0
$Comp
L 74LS245 U4
U 1 1 50D7FF57
P 7200 1300
F 0 "U4" H 7200 1450 60  0000 C CNN
F 1 "74F245" H 7200 1150 60  0000 C CNN
F 2 "" H 7200 1300 60  0001 C CNN
F 3 "" H 7200 1300 60  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Text Label 8600 2800 0    60   ~ 0
~RWE
Text Label 8600 3400 0    60   ~ 0
~RAS
Text Label 8600 2500 0    60   ~ 0
RA9
Text Label 8600 2400 0    60   ~ 0
RA8
Text Label 8600 2200 0    60   ~ 0
RA7
Text Label 8600 2100 0    60   ~ 0
RA6
Text Label 8600 1900 0    60   ~ 0
RA5
Text Label 8600 1800 0    60   ~ 0
RA4
Text Label 8600 2900 0    60   ~ 0
GND
Text Label 8600 1600 0    60   ~ 0
GND
Text Label 8600 1500 0    60   ~ 0
RA3
Text Label 8600 1400 0    60   ~ 0
RA2
Text Label 8600 1200 0    60   ~ 0
RA1
Text Label 8600 1100 0    60   ~ 0
RA0
Text Label 8600 3200 0    60   ~ 0
RD7
Text Label 8600 3000 0    60   ~ 0
RD6
Text Label 8600 2700 0    60   ~ 0
RD5
Text Label 8600 2300 0    60   ~ 0
RD4
Text Label 8600 2000 0    60   ~ 0
RD3
Text Label 8600 1700 0    60   ~ 0
RD2
Text Label 8600 1300 0    60   ~ 0
RD1
Text Label 8600 1000 0    60   ~ 0
RD0
Text Label 8600 900  0    60   ~ 0
~CAS
NoConn ~ 9000 3300
NoConn ~ 9000 3100
NoConn ~ 9000 3500
NoConn ~ 9000 3600
Text Label 8600 3700 0    60   ~ 0
VCC
Text Label 8600 800  0    60   ~ 0
VCC
Text Label 3200 4800 2    60   ~ 0
~DRAM
Text Label 3200 4700 2    60   ~ 0
MUX
Text Label 3200 4600 2    60   ~ 0
RAS2
Text Label 3200 4500 2    60   ~ 0
RAS1
Text Label 3200 4400 2    60   ~ 0
RAS0
Text Label 3200 4300 2    60   ~ 0
CAS
$Comp
L GND #PWR04
U 1 1 50D7FB43
P 2100 5400
F 0 "#PWR04" H 2100 5400 30  0001 C CNN
F 1 "GND" H 2100 5330 30  0001 C CNN
F 2 "" H 2100 5400 60  0001 C CNN
F 3 "" H 2100 5400 60  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 50D7FB41
P 1900 5400
F 0 "#PWR05" H 1900 5400 30  0001 C CNN
F 1 "GND" H 1900 5330 30  0001 C CNN
F 2 "" H 1900 5400 60  0001 C CNN
F 3 "" H 1900 5400 60  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 50D7FB3B
P 2100 800
F 0 "#PWR06" H 2100 900 30  0001 C CNN
F 1 "VCC" H 2100 900 30  0000 C CNN
F 2 "" H 2100 800 60  0001 C CNN
F 3 "" H 2100 800 60  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 50D7FB39
P 1900 800
F 0 "#PWR07" H 1900 900 30  0001 C CNN
F 1 "VCC" H 1900 900 30  0000 C CNN
F 2 "" H 1900 800 60  0001 C CNN
F 3 "" H 1900 800 60  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
Text Label 800  4900 0    60   ~ 0
~VIDO
Text Label 800  4800 0    60   ~ 0
~RST
Text Label 800  4700 0    60   ~ 0
SPKR
Text Label 800  4600 0    60   ~ 0
KBCLK
Text Label 800  4500 0    60   ~ 0
KBDATA
Text Label 800  4300 0    60   ~ 0
~MEMW
Text Label 800  4200 0    60   ~ 0
~MEMR
Text Label 800  4100 0    60   ~ 0
~IOW
Text Label 800  4000 0    60   ~ 0
~IOR
Text Label 800  3800 0    60   ~ 0
RESET
Text Label 800  3700 0    60   ~ 0
OSC
Text Label 800  3600 0    60   ~ 0
CLK
Text Label 800  3500 0    60   ~ 0
ALE
Text Label 800  3400 0    60   ~ 0
AEN
Text Label 800  3300 0    60   ~ 0
IORDY
Text Label 800  3100 0    60   ~ 0
~NMI
Text Label 800  2900 0    60   ~ 0
IRQ7
Text Label 800  2800 0    60   ~ 0
IRQ6
Text Label 800  2700 0    60   ~ 0
IRQ5
Text Label 800  2600 0    60   ~ 0
IRQ4
Text Label 800  2500 0    60   ~ 0
IRQ3
Text Label 800  2400 0    60   ~ 0
IRQ2
Text Label 800  2200 0    60   ~ 0
TC
Text Label 800  2000 0    60   ~ 0
~DACK3
Text Label 800  1900 0    60   ~ 0
~DACK2
Text Label 800  1800 0    60   ~ 0
~DACK1
Text Label 800  1700 0    60   ~ 0
~DACK0
Text Label 800  1500 0    60   ~ 0
DRQ3
Text Label 800  1400 0    60   ~ 0
DRQ2
Text Label 800  1300 0    60   ~ 0
DRQ1
Text Label 3200 4100 2    60   ~ 0
A19
Text Label 3200 4000 2    60   ~ 0
A18
Text Label 3200 3900 2    60   ~ 0
A17
Text Label 3200 3800 2    60   ~ 0
A16
Text Label 3200 3700 2    60   ~ 0
A15
Text Label 3200 3600 2    60   ~ 0
A14
Text Label 3200 3500 2    60   ~ 0
A13
Text Label 3200 3400 2    60   ~ 0
A12
Text Label 3200 3300 2    60   ~ 0
A11
Text Label 3200 3200 2    60   ~ 0
A10
Text Label 3200 3100 2    60   ~ 0
A9
Text Label 3200 3000 2    60   ~ 0
A8
Text Label 3200 2900 2    60   ~ 0
A7
Text Label 3200 2800 2    60   ~ 0
A6
Text Label 3200 2700 2    60   ~ 0
A5
Text Label 3200 2600 2    60   ~ 0
A4
Text Label 3200 2500 2    60   ~ 0
A3
Text Label 3200 2400 2    60   ~ 0
A2
Text Label 3200 2300 2    60   ~ 0
A1
Text Label 3200 2200 2    60   ~ 0
A0
Text Label 3200 2000 2    60   ~ 0
D7
Text Label 3200 1900 2    60   ~ 0
D6
Text Label 3200 1800 2    60   ~ 0
D5
Text Label 3200 1700 2    60   ~ 0
D4
Text Label 3200 1600 2    60   ~ 0
D3
Text Label 3200 1500 2    60   ~ 0
D2
Text Label 3200 1400 2    60   ~ 0
D1
Text Label 3200 1300 2    60   ~ 0
D0
Text Label 15400 9500 2    60   ~ 0
A0
Text Label 15400 9400 2    60   ~ 0
A1
Text Label 15400 9300 2    60   ~ 0
A2
Text Label 15400 9200 2    60   ~ 0
A3
Text Label 15400 9100 2    60   ~ 0
A4
Text Label 15400 9000 2    60   ~ 0
A5
Text Label 15400 8900 2    60   ~ 0
A6
Text Label 15400 8800 2    60   ~ 0
A7
Text Label 15400 8700 2    60   ~ 0
A8
Text Label 15400 8600 2    60   ~ 0
A9
Text Label 15400 8500 2    60   ~ 0
A10
Text Label 15400 8400 2    60   ~ 0
A11
Text Label 15400 8300 2    60   ~ 0
A12
Text Label 15400 8200 2    60   ~ 0
A13
Text Label 15400 8100 2    60   ~ 0
A14
Text Label 15400 8000 2    60   ~ 0
A15
Text Label 15400 7900 2    60   ~ 0
A16
Text Label 15400 7800 2    60   ~ 0
A17
Text Label 15400 7700 2    60   ~ 0
A18
Text Label 15400 7600 2    60   ~ 0
A19
Text Label 15400 7500 2    60   ~ 0
AEN
Text Label 15400 7400 2    60   ~ 0
IORDY
Text Label 15400 7300 2    60   ~ 0
D0
Text Label 15400 7200 2    60   ~ 0
D1
Text Label 15400 7100 2    60   ~ 0
D2
Text Label 15400 7000 2    60   ~ 0
D3
Text Label 15400 6900 2    60   ~ 0
D4
Text Label 15400 6800 2    60   ~ 0
D5
Text Label 15400 6700 2    60   ~ 0
D6
Text Label 15400 6600 2    60   ~ 0
D7
Text Label 15400 6500 2    60   ~ 0
~NMI
Text Label 12800 9500 0    60   ~ 0
GND
Text Label 12800 9400 0    60   ~ 0
OSC
Text Label 12800 9300 0    60   ~ 0
VCC
Text Label 12800 9200 0    60   ~ 0
ALE
Text Label 12800 9100 0    60   ~ 0
TC
Text Label 12800 9000 0    60   ~ 0
~DACK2
Text Label 12800 8900 0    60   ~ 0
IRQ3
Text Label 12800 8800 0    60   ~ 0
IRQ4
Text Label 12800 8700 0    60   ~ 0
IRQ5
Text Label 12800 8600 0    60   ~ 0
IRQ6
Text Label 12800 8500 0    60   ~ 0
IRQ7
Text Label 12800 8400 0    60   ~ 0
CLK
Text Label 12800 8300 0    60   ~ 0
~DACK0
Text Label 12800 8200 0    60   ~ 0
DRQ1
Text Label 12800 8100 0    60   ~ 0
~DACK1
Text Label 12800 8000 0    60   ~ 0
DRQ3
Text Label 12800 7900 0    60   ~ 0
~DACK3
Text Label 12800 7800 0    60   ~ 0
~IOR
Text Label 12800 7700 0    60   ~ 0
~IOW
Text Label 12800 7600 0    60   ~ 0
~MEMR
Text Label 12800 7500 0    60   ~ 0
~MEMW
Text Label 12800 7400 0    60   ~ 0
GND
Text Label 12800 7300 0    60   ~ 0
12V
Text Label 12800 7100 0    60   ~ 0
-12V
Text Label 12800 7000 0    60   ~ 0
DRQ2
Text Label 12800 6900 0    60   ~ 0
-5V
Text Label 12800 6800 0    60   ~ 0
IRQ2
Text Label 12800 6700 0    60   ~ 0
VCC
Text Label 12800 6600 0    60   ~ 0
RESET
Text Label 12800 6500 0    60   ~ 0
GND
$Comp
L BUSPC_HOST BUS5
U 1 1 50D7F7B1
P 14100 8000
F 0 "BUS5" H 14100 8050 70  0000 C CNN
F 1 "BUSPC_HOST" H 14100 7950 70  0000 C CNN
F 2 "" H 14100 8000 60  0001 C CNN
F 3 "" H 14100 8000 60  0001 C CNN
	1    14100 8000
	1    0    0    -1  
$EndComp
$Comp
L BUSPC_HOST BUS4
U 1 1 50D7F7A3
P 11100 8000
F 0 "BUS4" H 11100 8050 70  0000 C CNN
F 1 "BUSPC_HOST" H 11100 7950 70  0000 C CNN
F 2 "" H 11100 8000 60  0001 C CNN
F 3 "" H 11100 8000 60  0001 C CNN
	1    11100 8000
	1    0    0    -1  
$EndComp
Text Label 9800 6500 0    60   ~ 0
GND
Text Label 9800 6600 0    60   ~ 0
RESET
Text Label 9800 6700 0    60   ~ 0
VCC
Text Label 9800 6800 0    60   ~ 0
IRQ2
Text Label 9800 6900 0    60   ~ 0
-5V
Text Label 9800 7000 0    60   ~ 0
DRQ2
Text Label 9800 7100 0    60   ~ 0
-12V
Text Label 9800 7300 0    60   ~ 0
12V
Text Label 9800 7400 0    60   ~ 0
GND
Text Label 9800 7500 0    60   ~ 0
~MEMW
Text Label 9800 7600 0    60   ~ 0
~MEMR
Text Label 9800 7700 0    60   ~ 0
~IOW
Text Label 9800 7800 0    60   ~ 0
~IOR
Text Label 9800 7900 0    60   ~ 0
~DACK3
Text Label 9800 8000 0    60   ~ 0
DRQ3
Text Label 9800 8100 0    60   ~ 0
~DACK1
Text Label 9800 8200 0    60   ~ 0
DRQ1
Text Label 9800 8300 0    60   ~ 0
~DACK0
Text Label 9800 8400 0    60   ~ 0
CLK
Text Label 9800 8500 0    60   ~ 0
IRQ7
Text Label 9800 8600 0    60   ~ 0
IRQ6
Text Label 9800 8700 0    60   ~ 0
IRQ5
Text Label 9800 8800 0    60   ~ 0
IRQ4
Text Label 9800 8900 0    60   ~ 0
IRQ3
Text Label 9800 9000 0    60   ~ 0
~DACK2
Text Label 9800 9100 0    60   ~ 0
TC
Text Label 9800 9200 0    60   ~ 0
ALE
Text Label 9800 9300 0    60   ~ 0
VCC
Text Label 9800 9400 0    60   ~ 0
OSC
Text Label 9800 9500 0    60   ~ 0
GND
Text Label 12400 6500 2    60   ~ 0
~NMI
Text Label 12400 6600 2    60   ~ 0
D7
Text Label 12400 6700 2    60   ~ 0
D6
Text Label 12400 6800 2    60   ~ 0
D5
Text Label 12400 6900 2    60   ~ 0
D4
Text Label 12400 7000 2    60   ~ 0
D3
Text Label 12400 7100 2    60   ~ 0
D2
Text Label 12400 7200 2    60   ~ 0
D1
Text Label 12400 7300 2    60   ~ 0
D0
Text Label 12400 7400 2    60   ~ 0
IORDY
Text Label 12400 7500 2    60   ~ 0
AEN
Text Label 12400 7600 2    60   ~ 0
A19
Text Label 12400 7700 2    60   ~ 0
A18
Text Label 12400 7800 2    60   ~ 0
A17
Text Label 12400 7900 2    60   ~ 0
A16
Text Label 12400 8000 2    60   ~ 0
A15
Text Label 12400 8100 2    60   ~ 0
A14
Text Label 12400 8200 2    60   ~ 0
A13
Text Label 12400 8300 2    60   ~ 0
A12
Text Label 12400 8400 2    60   ~ 0
A11
Text Label 12400 8500 2    60   ~ 0
A10
Text Label 12400 8600 2    60   ~ 0
A9
Text Label 12400 8700 2    60   ~ 0
A8
Text Label 12400 8800 2    60   ~ 0
A7
Text Label 12400 8900 2    60   ~ 0
A6
Text Label 12400 9000 2    60   ~ 0
A5
Text Label 12400 9100 2    60   ~ 0
A4
Text Label 12400 9200 2    60   ~ 0
A3
Text Label 12400 9300 2    60   ~ 0
A2
Text Label 12400 9400 2    60   ~ 0
A1
Text Label 12400 9500 2    60   ~ 0
A0
Text Label 9400 9500 2    60   ~ 0
A0
Text Label 9400 9400 2    60   ~ 0
A1
Text Label 9400 9300 2    60   ~ 0
A2
Text Label 9400 9200 2    60   ~ 0
A3
Text Label 9400 9100 2    60   ~ 0
A4
Text Label 9400 9000 2    60   ~ 0
A5
Text Label 9400 8900 2    60   ~ 0
A6
Text Label 9400 8800 2    60   ~ 0
A7
Text Label 9400 8700 2    60   ~ 0
A8
Text Label 9400 8600 2    60   ~ 0
A9
Text Label 9400 8500 2    60   ~ 0
A10
Text Label 9400 8400 2    60   ~ 0
A11
Text Label 9400 8300 2    60   ~ 0
A12
Text Label 9400 8200 2    60   ~ 0
A13
Text Label 9400 8100 2    60   ~ 0
A14
Text Label 9400 8000 2    60   ~ 0
A15
Text Label 9400 7900 2    60   ~ 0
A16
Text Label 9400 7800 2    60   ~ 0
A17
Text Label 9400 7700 2    60   ~ 0
A18
Text Label 9400 7600 2    60   ~ 0
A19
Text Label 9400 7500 2    60   ~ 0
AEN
Text Label 9400 7400 2    60   ~ 0
IORDY
Text Label 9400 7300 2    60   ~ 0
D0
Text Label 9400 7200 2    60   ~ 0
D1
Text Label 9400 7100 2    60   ~ 0
D2
Text Label 9400 7000 2    60   ~ 0
D3
Text Label 9400 6900 2    60   ~ 0
D4
Text Label 9400 6800 2    60   ~ 0
D5
Text Label 9400 6700 2    60   ~ 0
D6
Text Label 9400 6600 2    60   ~ 0
D7
Text Label 9400 6500 2    60   ~ 0
~NMI
Text Label 6800 9500 0    60   ~ 0
GND
Text Label 6800 9400 0    60   ~ 0
OSC
Text Label 6800 9300 0    60   ~ 0
VCC
Text Label 6800 9200 0    60   ~ 0
ALE
Text Label 6800 9100 0    60   ~ 0
TC
Text Label 6800 9000 0    60   ~ 0
~DACK2
Text Label 6800 8900 0    60   ~ 0
IRQ3
Text Label 6800 8800 0    60   ~ 0
IRQ4
Text Label 6800 8700 0    60   ~ 0
IRQ5
Text Label 6800 8600 0    60   ~ 0
IRQ6
Text Label 6800 8500 0    60   ~ 0
IRQ7
Text Label 6800 8400 0    60   ~ 0
CLK
Text Label 6800 8300 0    60   ~ 0
~DACK0
Text Label 6800 8200 0    60   ~ 0
DRQ1
Text Label 6800 8100 0    60   ~ 0
~DACK1
Text Label 6800 8000 0    60   ~ 0
DRQ3
Text Label 6800 7900 0    60   ~ 0
~DACK3
Text Label 6800 7800 0    60   ~ 0
~IOR
Text Label 6800 7700 0    60   ~ 0
~IOW
Text Label 6800 7600 0    60   ~ 0
~MEMR
Text Label 6800 7500 0    60   ~ 0
~MEMW
Text Label 6800 7400 0    60   ~ 0
GND
Text Label 6800 7300 0    60   ~ 0
12V
Text Label 6800 7100 0    60   ~ 0
-12V
Text Label 6800 7000 0    60   ~ 0
DRQ2
Text Label 6800 6900 0    60   ~ 0
-5V
Text Label 6800 6800 0    60   ~ 0
IRQ2
Text Label 6800 6700 0    60   ~ 0
VCC
Text Label 6800 6600 0    60   ~ 0
RESET
Text Label 6800 6500 0    60   ~ 0
GND
$Comp
L BUSPC_HOST BUS3
U 1 1 50D7F79B
P 8100 8000
F 0 "BUS3" H 8100 8050 70  0000 C CNN
F 1 "BUSPC_HOST" H 8100 7950 70  0000 C CNN
F 2 "" H 8100 8000 60  0001 C CNN
F 3 "" H 8100 8000 60  0001 C CNN
	1    8100 8000
	1    0    0    -1  
$EndComp
$Comp
L BUSPC_HOST BUS2
U 1 1 50D7F793
P 5100 8000
F 0 "BUS2" H 5100 8050 70  0000 C CNN
F 1 "BUSPC_HOST" H 5100 7950 70  0000 C CNN
F 2 "" H 5100 8000 60  0001 C CNN
F 3 "" H 5100 8000 60  0001 C CNN
	1    5100 8000
	1    0    0    -1  
$EndComp
Text Label 3800 6500 0    60   ~ 0
GND
Text Label 3800 6600 0    60   ~ 0
RESET
Text Label 3800 6700 0    60   ~ 0
VCC
Text Label 3800 6800 0    60   ~ 0
IRQ2
Text Label 3800 6900 0    60   ~ 0
-5V
Text Label 3800 7000 0    60   ~ 0
DRQ2
Text Label 3800 7100 0    60   ~ 0
-12V
Text Label 3800 7300 0    60   ~ 0
12V
Text Label 3800 7400 0    60   ~ 0
GND
Text Label 3800 7500 0    60   ~ 0
~MEMW
Text Label 3800 7600 0    60   ~ 0
~MEMR
Text Label 3800 7700 0    60   ~ 0
~IOW
Text Label 3800 7800 0    60   ~ 0
~IOR
Text Label 3800 7900 0    60   ~ 0
~DACK3
Text Label 3800 8000 0    60   ~ 0
DRQ3
Text Label 3800 8100 0    60   ~ 0
~DACK1
Text Label 3800 8200 0    60   ~ 0
DRQ1
Text Label 3800 8300 0    60   ~ 0
~DACK0
Text Label 3800 8400 0    60   ~ 0
CLK
Text Label 3800 8500 0    60   ~ 0
IRQ7
Text Label 3800 8600 0    60   ~ 0
IRQ6
Text Label 3800 8700 0    60   ~ 0
IRQ5
Text Label 3800 8800 0    60   ~ 0
IRQ4
Text Label 3800 8900 0    60   ~ 0
IRQ3
Text Label 3800 9000 0    60   ~ 0
~DACK2
Text Label 3800 9100 0    60   ~ 0
TC
Text Label 3800 9200 0    60   ~ 0
ALE
Text Label 3800 9300 0    60   ~ 0
VCC
Text Label 3800 9400 0    60   ~ 0
OSC
Text Label 3800 9500 0    60   ~ 0
GND
Text Label 6400 6500 2    60   ~ 0
~NMI
Text Label 6400 6600 2    60   ~ 0
D7
Text Label 6400 6700 2    60   ~ 0
D6
Text Label 6400 6800 2    60   ~ 0
D5
Text Label 6400 6900 2    60   ~ 0
D4
Text Label 6400 7000 2    60   ~ 0
D3
Text Label 6400 7100 2    60   ~ 0
D2
Text Label 6400 7200 2    60   ~ 0
D1
Text Label 6400 7300 2    60   ~ 0
D0
Text Label 6400 7400 2    60   ~ 0
IORDY
Text Label 6400 7500 2    60   ~ 0
AEN
Text Label 6400 7600 2    60   ~ 0
A19
Text Label 6400 7700 2    60   ~ 0
A18
Text Label 6400 7800 2    60   ~ 0
A17
Text Label 6400 7900 2    60   ~ 0
A16
Text Label 6400 8000 2    60   ~ 0
A15
Text Label 6400 8100 2    60   ~ 0
A14
Text Label 6400 8200 2    60   ~ 0
A13
Text Label 6400 8300 2    60   ~ 0
A12
Text Label 6400 8400 2    60   ~ 0
A11
Text Label 6400 8500 2    60   ~ 0
A10
Text Label 6400 8600 2    60   ~ 0
A9
Text Label 6400 8700 2    60   ~ 0
A8
Text Label 6400 8800 2    60   ~ 0
A7
Text Label 6400 8900 2    60   ~ 0
A6
Text Label 6400 9000 2    60   ~ 0
A5
Text Label 6400 9100 2    60   ~ 0
A4
Text Label 6400 9200 2    60   ~ 0
A3
Text Label 6400 9300 2    60   ~ 0
A2
Text Label 6400 9400 2    60   ~ 0
A1
Text Label 6400 9500 2    60   ~ 0
A0
Text Label 3400 9500 2    60   ~ 0
A0
Text Label 3400 9400 2    60   ~ 0
A1
Text Label 3400 9300 2    60   ~ 0
A2
Text Label 3400 9200 2    60   ~ 0
A3
Text Label 3400 9100 2    60   ~ 0
A4
Text Label 3400 9000 2    60   ~ 0
A5
Text Label 3400 8900 2    60   ~ 0
A6
Text Label 3400 8800 2    60   ~ 0
A7
Text Label 3400 8700 2    60   ~ 0
A8
Text Label 3400 8600 2    60   ~ 0
A9
Text Label 3400 8500 2    60   ~ 0
A10
Text Label 3400 8400 2    60   ~ 0
A11
Text Label 3400 8300 2    60   ~ 0
A12
Text Label 3400 8200 2    60   ~ 0
A13
Text Label 3400 8100 2    60   ~ 0
A14
Text Label 3400 8000 2    60   ~ 0
A15
Text Label 3400 7900 2    60   ~ 0
A16
Text Label 3400 7800 2    60   ~ 0
A17
Text Label 3400 7700 2    60   ~ 0
A18
Text Label 3400 7600 2    60   ~ 0
A19
Text Label 3400 7500 2    60   ~ 0
AEN
Text Label 3400 7400 2    60   ~ 0
IORDY
Text Label 3400 7300 2    60   ~ 0
D0
Text Label 3400 7200 2    60   ~ 0
D1
Text Label 3400 7100 2    60   ~ 0
D2
Text Label 3400 7000 2    60   ~ 0
D3
Text Label 3400 6900 2    60   ~ 0
D4
Text Label 3400 6800 2    60   ~ 0
D5
Text Label 3400 6700 2    60   ~ 0
D6
Text Label 3400 6600 2    60   ~ 0
D7
Text Label 3400 6500 2    60   ~ 0
~NMI
Text Label 800  9500 0    60   ~ 0
GND
Text Label 800  9400 0    60   ~ 0
OSC
Text Label 800  9300 0    60   ~ 0
VCC
Text Label 800  9200 0    60   ~ 0
ALE
Text Label 800  9100 0    60   ~ 0
TC
Text Label 800  9000 0    60   ~ 0
~DACK2
Text Label 800  8900 0    60   ~ 0
IRQ3
Text Label 800  8800 0    60   ~ 0
IRQ4
Text Label 800  8700 0    60   ~ 0
IRQ5
Text Label 800  8600 0    60   ~ 0
IRQ6
Text Label 800  8500 0    60   ~ 0
IRQ7
Text Label 800  8400 0    60   ~ 0
CLK
Text Label 800  8300 0    60   ~ 0
~DACK0
Text Label 800  8200 0    60   ~ 0
DRQ1
Text Label 800  8100 0    60   ~ 0
~DACK1
Text Label 800  8000 0    60   ~ 0
DRQ3
Text Label 800  7900 0    60   ~ 0
~DACK3
Text Label 800  7800 0    60   ~ 0
~IOR
Text Label 800  7700 0    60   ~ 0
~IOW
Text Label 800  7600 0    60   ~ 0
~MEMR
Text Label 800  7500 0    60   ~ 0
~MEMW
Text Label 800  7400 0    60   ~ 0
GND
Text Label 800  7300 0    60   ~ 0
12V
Text Label 800  7100 0    60   ~ 0
-12V
Text Label 800  7000 0    60   ~ 0
DRQ2
Text Label 800  6900 0    60   ~ 0
-5V
Text Label 800  6800 0    60   ~ 0
IRQ2
Text Label 800  6700 0    60   ~ 0
VCC
Text Label 800  6600 0    60   ~ 0
RESET
Text Label 800  6500 0    60   ~ 0
GND
$Comp
L BUSPC_HOST BUS1
U 1 1 50D7F4CA
P 2100 8000
F 0 "BUS1" H 2100 8050 70  0000 C CNN
F 1 "BUSPC_HOST" H 2100 7950 70  0000 C CNN
F 2 "" H 2100 8000 60  0001 C CNN
F 3 "" H 2100 8000 60  0001 C CNN
	1    2100 8000
	1    0    0    -1  
$EndComp
$Comp
L SIMM30 U2
U 1 1 50D7F417
P 9800 2250
F 0 "U2" H 9800 2300 60  0000 C CNN
F 1 "SIMM30" H 9800 2200 60  0000 C CNN
F 2 "" H 9800 2250 60  0001 C CNN
F 3 "" H 9800 2250 60  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L WILDCARD88 U1
U 1 1 50D7F1DF
P 2000 3100
F 0 "U1" H 2000 3150 60  0000 C CNN
F 1 "WILDCARD88" H 2000 3050 60  0000 C CNN
F 2 "" H 2000 3100 60  0001 C CNN
F 3 "" H 2000 3100 60  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L PIC12F629 U3
U 1 1 542E44B3
P 13400 1500
F 0 "U3" H 12950 1800 60  0000 C CNN
F 1 "PIC12F629" H 13150 1200 60  0000 C CNN
F 2 "~" H 13400 1500 60  0000 C CNN
F 3 "~" H 13400 1500 60  0000 C CNN
	1    13400 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 542E45B4
P 13400 800
F 0 "#PWR08" H 13400 900 30  0001 C CNN
F 1 "VCC" H 13400 900 30  0000 C CNN
F 2 "" H 13400 800 60  0000 C CNN
F 3 "" H 13400 800 60  0000 C CNN
	1    13400 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 542E45C3
P 13400 2200
F 0 "#PWR09" H 13400 2200 30  0001 C CNN
F 1 "GND" H 13400 2130 30  0001 C CNN
F 2 "" H 13400 2200 60  0000 C CNN
F 3 "" H 13400 2200 60  0000 C CNN
	1    13400 2200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 542E4BAE
P 10000 4700
F 0 "JP2" H 10000 4850 60  0000 C CNN
F 1 "E0_PASS" H 10000 4620 40  0000 C CNN
F 2 "~" H 10000 4700 60  0000 C CNN
F 3 "~" H 10000 4700 60  0000 C CNN
	1    10000 4700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 542E4DB8
P 10000 5100
F 0 "#PWR010" H 10000 5100 30  0001 C CNN
F 1 "GND" H 10000 5030 30  0001 C CNN
F 2 "" H 10000 5100 60  0000 C CNN
F 3 "" H 10000 5100 60  0000 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 542E51A6
P 14600 1300
F 0 "D1" H 14600 1400 40  0000 C CNN
F 1 "1N4148" H 14600 1200 40  0000 C CNN
F 2 "~" H 14600 1300 60  0000 C CNN
F 3 "~" H 14600 1300 60  0000 C CNN
	1    14600 1300
	-1   0    0    1   
$EndComp
Text Label 12200 1300 0    60   ~ 0
KBCLK
Text Label 12200 1500 0    60   ~ 0
KBDATA
Text Label 15200 1300 0    60   ~ 0
AT_KBCLK
Text Label 15200 1700 0    60   ~ 0
AT_KBDATA
$Comp
L VCC #PWR011
U 1 1 542E7FA6
P 15700 800
F 0 "#PWR011" H 15700 900 30  0001 C CNN
F 1 "VCC" H 15700 900 30  0000 C CNN
F 2 "" H 15700 800 60  0000 C CNN
F 3 "" H 15700 800 60  0000 C CNN
	1    15700 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 542E83AE
P 15700 2200
F 0 "#PWR012" H 15700 2200 30  0001 C CNN
F 1 "GND" H 15700 2130 30  0001 C CNN
F 2 "" H 15700 2200 60  0000 C CNN
F 3 "" H 15700 2200 60  0000 C CNN
	1    15700 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 542E83C1
P 16150 1450
F 0 "P2" V 16100 1450 60  0000 C CNN
F 1 "KEYBOARD" V 16200 1450 60  0000 C CNN
F 2 "" H 16150 1450 60  0000 C CNN
F 3 "" H 16150 1450 60  0000 C CNN
	1    16150 1450
	1    0    0    1   
$EndComp
NoConn ~ 15800 1600
NoConn ~ 15800 1200
Text Label 11650 3500 0    60   ~ 0
GND
Text Label 11650 3400 0    60   ~ 0
GND
Text Label 11650 3200 0    60   ~ 0
VCC
Text Label 11650 2900 0    60   ~ 0
12V
Text Label 11650 2800 0    60   ~ 0
-12V
$Comp
L 74LS27 U8
U 1 1 543405D5
P 6400 5300
F 0 "U8" H 6400 5300 60  0000 C CNN
F 1 "74F27" H 6400 5450 60  0000 C CNN
F 2 "" H 6400 5300 60  0000 C CNN
F 3 "" H 6400 5300 60  0000 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 U8
U 2 1 543405E4
P 6400 4900
F 0 "U8" H 6400 4900 60  0000 C CNN
F 1 "74F27" H 6400 5050 60  0000 C CNN
F 2 "" H 6400 4900 60  0000 C CNN
F 3 "" H 6400 4900 60  0000 C CNN
	2    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 U8
U 3 1 543405F3
P 6400 5700
F 0 "U8" H 6400 5700 60  0000 C CNN
F 1 "74F27" H 6400 5850 60  0000 C CNN
F 2 "" H 6400 5700 60  0000 C CNN
F 3 "" H 6400 5700 60  0000 C CNN
	3    6400 5700
	1    0    0    -1  
$EndComp
Text Label 5600 5300 0    60   ~ 0
RAS2
Text Label 5600 5400 0    60   ~ 0
RAS1
Text Label 5600 5200 0    60   ~ 0
RAS0
Text Label 6800 4100 2    60   ~ 0
~RAS
Text Label 5600 4900 0    60   ~ 0
CAS
Text Label 6800 3900 2    60   ~ 0
~CAS
Text Label 6800 4000 2    60   ~ 0
~RWE
$Comp
L CONN_8 P1
U 1 1 54341C5F
P 12400 3150
F 0 "P1" V 12350 3150 60  0000 C CNN
F 1 "POWER" V 12450 3150 60  0000 C CNN
F 2 "" H 12400 3150 60  0000 C CNN
F 3 "" H 12400 3150 60  0000 C CNN
	1    12400 3150
	1    0    0    1   
$EndComp
Text Label 11650 3100 0    60   ~ 0
VCC
Text Label 11650 3300 0    60   ~ 0
GND
$Comp
L RR8 RR3
U 1 1 54341E5A
P 7950 2950
F 0 "RR3" H 8000 3500 70  0000 C CNN
F 1 "4.7k" V 7980 2950 70  0000 C CNN
F 2 "~" H 7950 2950 60  0000 C CNN
F 3 "~" H 7950 2950 60  0000 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 54341E6E
P 7400 2400
F 0 "#PWR013" H 7400 2500 30  0001 C CNN
F 1 "VCC" H 7400 2500 30  0000 C CNN
F 2 "" H 7400 2400 60  0000 C CNN
F 3 "" H 7400 2400 60  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Text Label 7200 2600 0    60   ~ 0
D0
Text Label 7200 2700 0    60   ~ 0
D1
Text Label 7200 2800 0    60   ~ 0
D2
Text Label 7200 2900 0    60   ~ 0
D3
Text Label 7200 3000 0    60   ~ 0
D4
Text Label 7200 3100 0    60   ~ 0
D5
Text Label 7200 3200 0    60   ~ 0
D6
Text Label 7200 3300 0    60   ~ 0
D7
Text Label 5600 5700 0    60   ~ 0
SPKR
$Comp
L GND #PWR014
U 1 1 54342941
P 7900 6100
F 0 "#PWR014" H 7900 6100 30  0001 C CNN
F 1 "GND" H 7900 6030 30  0001 C CNN
F 2 "" H 7900 6100 60  0000 C CNN
F 3 "" H 7900 6100 60  0000 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54342E4F
P 8100 5600
F 0 "C10" H 8100 5700 40  0000 L CNN
F 1 "0.01uF" H 8106 5515 40  0000 L CNN
F 2 "~" H 8138 5450 30  0000 C CNN
F 3 "~" H 8100 5600 60  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54343093
P 8100 6100
F 0 "#PWR015" H 8100 6100 30  0001 C CNN
F 1 "GND" H 8100 6030 30  0001 C CNN
F 2 "" H 8100 6100 60  0000 C CNN
F 3 "" H 8100 6100 60  0000 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L RR8 RR4
U 1 1 543430B6
P 11650 1450
F 0 "RR4" H 11700 2000 70  0000 C CNN
F 1 "4.7k" V 11680 1450 70  0000 C CNN
F 2 "~" H 11650 1450 60  0000 C CNN
F 3 "~" H 11650 1450 60  0000 C CNN
	1    11650 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 543430C3
P 11100 900
F 0 "#PWR016" H 11100 1000 30  0001 C CNN
F 1 "VCC" H 11100 1000 30  0000 C CNN
F 2 "" H 11100 900 60  0000 C CNN
F 3 "" H 11100 900 60  0000 C CNN
	1    11100 900 
	1    0    0    -1  
$EndComp
Text Label 10800 1500 0    60   ~ 0
KBCLK
Text Label 10800 1400 0    60   ~ 0
KBDATA
Text Label 10800 1300 0    60   ~ 0
AT_KBCLK
Text Label 10800 1200 0    60   ~ 0
AT_KBDATA
Text Label 12200 1700 0    60   ~ 0
~E0_PASS
Text Label 10800 1100 0    60   ~ 0
~E0_PASS
Text Label 10800 1700 0    60   ~ 0
~NMI
Text Label 10800 1800 0    60   ~ 0
IORDY
$Comp
L JUMPER JP1
U 1 1 54343C02
P 10400 4700
F 0 "JP1" H 10400 4850 60  0000 C CNN
F 1 "VID0" H 10400 4620 40  0000 C CNN
F 2 "~" H 10400 4700 60  0000 C CNN
F 3 "~" H 10400 4700 60  0000 C CNN
	1    10400 4700
	0    -1   1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 543440AD
P 10800 4700
F 0 "SW1" H 10950 4810 50  0000 C CNN
F 1 "RESET" H 10800 4620 50  0000 C CNN
F 2 "~" H 10800 4700 60  0000 C CNN
F 3 "~" H 10800 4700 60  0000 C CNN
	1    10800 4700
	0    -1   1    0   
$EndComp
Text Label 10400 4000 3    60   ~ 0
~VIDO
$Comp
L GND #PWR017
U 1 1 54344BE5
P 10400 5100
F 0 "#PWR017" H 10400 5100 30  0001 C CNN
F 1 "GND" H 10400 5030 30  0001 C CNN
F 2 "" H 10400 5100 60  0000 C CNN
F 3 "" H 10400 5100 60  0000 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54344BF4
P 10800 5100
F 0 "#PWR018" H 10800 5100 30  0001 C CNN
F 1 "GND" H 10800 5030 30  0001 C CNN
F 2 "" H 10800 5100 60  0000 C CNN
F 3 "" H 10800 5100 60  0000 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54344C03
P 11000 5100
F 0 "#PWR019" H 11000 5100 30  0001 C CNN
F 1 "GND" H 11000 5030 30  0001 C CNN
F 2 "" H 11000 5100 60  0000 C CNN
F 3 "" H 11000 5100 60  0000 C CNN
	1    11000 5100
	1    0    0    -1  
$EndComp
Text Label 10800 4000 3    60   ~ 0
~RST
Text Label 10000 4000 3    60   ~ 0
~E0_PASS
$Comp
L CONN_4 P3
U 1 1 543454FB
P 9150 5050
F 0 "P3" V 9100 5050 50  0000 C CNN
F 1 "SPEAKER" V 9200 5050 50  0000 C CNN
F 2 "" H 9150 5050 60  0000 C CNN
F 3 "" H 9150 5050 60  0000 C CNN
	1    9150 5050
	1    0    0    1   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5434550A
P 9100 5700
F 0 "SP1" H 9000 5950 70  0000 C CNN
F 1 "SPEAKER" H 9000 5450 70  0000 C CNN
F 2 "~" H 9100 5700 60  0000 C CNN
F 3 "~" H 9100 5700 60  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5434599D
P 8700 4700
F 0 "#PWR020" H 8700 4800 30  0001 C CNN
F 1 "VCC" H 8700 4800 30  0000 C CNN
F 2 "" H 8700 4700 60  0000 C CNN
F 3 "" H 8700 4700 60  0000 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5434607A
P 8500 6100
F 0 "#PWR021" H 8500 6100 30  0001 C CNN
F 1 "GND" H 8500 6030 30  0001 C CNN
F 2 "" H 8500 6100 60  0000 C CNN
F 3 "" H 8500 6100 60  0000 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54346E42
P 13500 3000
F 0 "C1" H 13500 3100 40  0000 L CNN
F 1 "0.1uF" H 13506 2915 40  0000 L CNN
F 2 "~" H 13538 2850 30  0000 C CNN
F 3 "~" H 13500 3000 60  0000 C CNN
	1    13500 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54346E54
P 13800 3000
F 0 "C2" H 13800 3100 40  0000 L CNN
F 1 "0.1uF" H 13806 2915 40  0000 L CNN
F 2 "~" H 13838 2850 30  0000 C CNN
F 3 "~" H 13800 3000 60  0000 C CNN
	1    13800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54346E5A
P 14100 3000
F 0 "C3" H 14100 3100 40  0000 L CNN
F 1 "0.1uF" H 14106 2915 40  0000 L CNN
F 2 "~" H 14138 2850 30  0000 C CNN
F 3 "~" H 14100 3000 60  0000 C CNN
	1    14100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54346E60
P 14400 3000
F 0 "C4" H 14400 3100 40  0000 L CNN
F 1 "0.1uF" H 14406 2915 40  0000 L CNN
F 2 "~" H 14438 2850 30  0000 C CNN
F 3 "~" H 14400 3000 60  0000 C CNN
	1    14400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54346E66
P 14700 3000
F 0 "C5" H 14700 3100 40  0000 L CNN
F 1 "0.1uF" H 14706 2915 40  0000 L CNN
F 2 "~" H 14738 2850 30  0000 C CNN
F 3 "~" H 14700 3000 60  0000 C CNN
	1    14700 3000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54346E6C
P 15000 3000
F 0 "C6" H 15000 3100 40  0000 L CNN
F 1 "0.1uF" H 15006 2915 40  0000 L CNN
F 2 "~" H 15038 2850 30  0000 C CNN
F 3 "~" H 15000 3000 60  0000 C CNN
	1    15000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54346E72
P 15300 3000
F 0 "C7" H 15300 3100 40  0000 L CNN
F 1 "0.1uF" H 15306 2915 40  0000 L CNN
F 2 "~" H 15338 2850 30  0000 C CNN
F 3 "~" H 15300 3000 60  0000 C CNN
	1    15300 3000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54346E78
P 15600 3000
F 0 "C8" H 15600 3100 40  0000 L CNN
F 1 "0.1uF" H 15606 2915 40  0000 L CNN
F 2 "~" H 15638 2850 30  0000 C CNN
F 3 "~" H 15600 3000 60  0000 C CNN
	1    15600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54346E7E
P 15900 3000
F 0 "C9" H 15900 3100 40  0000 L CNN
F 1 "0.1uF" H 15906 2915 40  0000 L CNN
F 2 "~" H 15938 2850 30  0000 C CNN
F 3 "~" H 15900 3000 60  0000 C CNN
	1    15900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 3900 3800
Wire Wire Line
	3900 5900 3900 5600
Wire Wire Line
	3900 3800 3900 4100
Wire Wire Line
	3900 2300 3900 2000
Wire Wire Line
	3900 2000 4000 2000
Wire Wire Line
	3600 4500 4000 4500
Wire Wire Line
	6400 3800 6800 3800
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	6400 3600 6800 3600
Wire Wire Line
	6000 3800 5400 3800
Wire Wire Line
	5400 3800 5400 4700
Wire Wire Line
	5400 4700 5200 4700
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	5300 3600 6000 3600
Wire Wire Line
	5200 2900 5300 2900
Wire Wire Line
	5300 2900 5300 3100
Wire Wire Line
	5300 3100 6000 3100
Wire Wire Line
	5200 1700 5500 1700
Wire Wire Line
	5500 1700 5500 2900
Wire Wire Line
	5500 2900 6000 2900
Wire Wire Line
	5200 1100 5700 1100
Wire Wire Line
	5700 1100 5700 2700
Wire Wire Line
	5700 2700 6000 2700
Wire Wire Line
	7800 1500 8200 1500
Wire Wire Line
	7800 1400 8200 1400
Wire Wire Line
	7800 1300 8200 1300
Wire Wire Line
	7800 1200 8200 1200
Wire Wire Line
	7800 1100 8200 1100
Wire Wire Line
	7800 1000 8200 1000
Wire Wire Line
	7800 900  8200 900 
Wire Wire Line
	7800 800  8200 800 
Wire Wire Line
	9000 800  8600 800 
Wire Wire Line
	1900 900  1900 800 
Wire Wire Line
	1900 5300 1900 5400
Wire Wire Line
	2800 4400 3200 4400
Wire Wire Line
	1200 4900 800  4900
Wire Wire Line
	1200 4800 800  4800
Wire Wire Line
	1200 4700 800  4700
Wire Wire Line
	1200 4600 800  4600
Wire Wire Line
	1200 4500 800  4500
Wire Wire Line
	1200 4300 800  4300
Wire Wire Line
	1200 4200 800  4200
Wire Wire Line
	1200 4100 800  4100
Wire Wire Line
	1200 4000 800  4000
Wire Wire Line
	1200 3800 800  3800
Wire Wire Line
	1200 3700 800  3700
Wire Wire Line
	1200 3600 800  3600
Wire Wire Line
	1200 3500 800  3500
Wire Wire Line
	1200 3400 800  3400
Wire Wire Line
	1200 3300 800  3300
Wire Wire Line
	1200 3100 800  3100
Wire Wire Line
	1200 2900 800  2900
Wire Wire Line
	1200 2800 800  2800
Wire Wire Line
	1200 2700 800  2700
Wire Wire Line
	1200 2600 800  2600
Wire Wire Line
	1200 2500 800  2500
Wire Wire Line
	1200 2400 800  2400
Wire Wire Line
	1200 2200 800  2200
Wire Wire Line
	1200 2000 800  2000
Wire Wire Line
	1200 1900 800  1900
Wire Wire Line
	1200 1800 800  1800
Wire Wire Line
	1200 1700 800  1700
Wire Wire Line
	1200 1500 800  1500
Wire Wire Line
	1200 1400 800  1400
Wire Wire Line
	1200 1300 800  1300
Wire Wire Line
	2800 2000 3200 2000
Wire Wire Line
	2800 1900 3200 1900
Wire Wire Line
	2800 1800 3200 1800
Wire Wire Line
	2800 1700 3200 1700
Wire Wire Line
	2800 1600 3200 1600
Wire Wire Line
	2800 1500 3200 1500
Wire Wire Line
	2800 1400 3200 1400
Wire Wire Line
	2800 1300 3200 1300
Wire Wire Line
	1200 9500 800  9500
Wire Wire Line
	1200 9400 800  9400
Wire Wire Line
	1200 9300 800  9300
Wire Wire Line
	1200 9200 800  9200
Wire Wire Line
	1200 9100 800  9100
Wire Wire Line
	1200 9000 800  9000
Wire Wire Line
	1200 8900 800  8900
Wire Wire Line
	1200 8800 800  8800
Wire Wire Line
	1200 8700 800  8700
Wire Wire Line
	1200 8600 800  8600
Wire Wire Line
	1200 8500 800  8500
Wire Wire Line
	1200 8400 800  8400
Wire Wire Line
	1200 8300 800  8300
Wire Wire Line
	1200 8200 800  8200
Wire Wire Line
	1200 8100 800  8100
Wire Wire Line
	1200 8000 800  8000
Wire Wire Line
	1200 7900 800  7900
Wire Wire Line
	1200 7800 800  7800
Wire Wire Line
	1200 7700 800  7700
Wire Wire Line
	1200 7600 800  7600
Wire Wire Line
	1200 7500 800  7500
Wire Wire Line
	1200 7400 800  7400
Wire Wire Line
	1200 7300 800  7300
Wire Wire Line
	1200 7100 800  7100
Wire Wire Line
	1200 7000 800  7000
Wire Wire Line
	1200 6900 800  6900
Wire Wire Line
	1200 6800 800  6800
Wire Wire Line
	1200 6700 800  6700
Wire Wire Line
	1200 6600 800  6600
Wire Wire Line
	1200 6500 800  6500
Wire Wire Line
	3000 6500 3400 6500
Wire Wire Line
	3000 6600 3400 6600
Wire Wire Line
	3000 6700 3400 6700
Wire Wire Line
	3000 6800 3400 6800
Wire Wire Line
	3000 6900 3400 6900
Wire Wire Line
	3000 7000 3400 7000
Wire Wire Line
	3000 7100 3400 7100
Wire Wire Line
	3000 7200 3400 7200
Wire Wire Line
	3000 7300 3400 7300
Wire Wire Line
	3000 7400 3400 7400
Wire Wire Line
	3000 7500 3400 7500
Wire Wire Line
	3000 7600 3400 7600
Wire Wire Line
	3000 7700 3400 7700
Wire Wire Line
	3000 7800 3400 7800
Wire Wire Line
	3000 7900 3400 7900
Wire Wire Line
	3000 8000 3400 8000
Wire Wire Line
	3000 8100 3400 8100
Wire Wire Line
	3000 8200 3400 8200
Wire Wire Line
	3000 8300 3400 8300
Wire Wire Line
	3000 8400 3400 8400
Wire Wire Line
	3000 8500 3400 8500
Wire Wire Line
	3000 8600 3400 8600
Wire Wire Line
	3000 8700 3400 8700
Wire Wire Line
	3000 8800 3400 8800
Wire Wire Line
	3000 8900 3400 8900
Wire Wire Line
	3000 9000 3400 9000
Wire Wire Line
	3000 9100 3400 9100
Wire Wire Line
	3000 9200 3400 9200
Wire Wire Line
	3000 9300 3400 9300
Wire Wire Line
	3000 9400 3400 9400
Wire Wire Line
	3000 9500 3400 9500
Wire Wire Line
	6000 9500 6400 9500
Wire Wire Line
	6000 9400 6400 9400
Wire Wire Line
	6000 9300 6400 9300
Wire Wire Line
	6000 9200 6400 9200
Wire Wire Line
	6000 9100 6400 9100
Wire Wire Line
	6000 9000 6400 9000
Wire Wire Line
	6000 8900 6400 8900
Wire Wire Line
	6000 8800 6400 8800
Wire Wire Line
	6000 8700 6400 8700
Wire Wire Line
	6000 8600 6400 8600
Wire Wire Line
	6000 8500 6400 8500
Wire Wire Line
	6000 8400 6400 8400
Wire Wire Line
	6000 8300 6400 8300
Wire Wire Line
	6000 8200 6400 8200
Wire Wire Line
	6000 8100 6400 8100
Wire Wire Line
	6000 8000 6400 8000
Wire Wire Line
	6000 7900 6400 7900
Wire Wire Line
	6000 7800 6400 7800
Wire Wire Line
	6000 7700 6400 7700
Wire Wire Line
	6000 7600 6400 7600
Wire Wire Line
	6000 7500 6400 7500
Wire Wire Line
	6000 7400 6400 7400
Wire Wire Line
	6000 7300 6400 7300
Wire Wire Line
	6000 7200 6400 7200
Wire Wire Line
	6000 7100 6400 7100
Wire Wire Line
	6000 7000 6400 7000
Wire Wire Line
	6000 6900 6400 6900
Wire Wire Line
	6000 6800 6400 6800
Wire Wire Line
	6000 6700 6400 6700
Wire Wire Line
	6000 6600 6400 6600
Wire Wire Line
	6000 6500 6400 6500
Wire Wire Line
	4200 6500 3800 6500
Wire Wire Line
	4200 6600 3800 6600
Wire Wire Line
	4200 6700 3800 6700
Wire Wire Line
	4200 6800 3800 6800
Wire Wire Line
	4200 6900 3800 6900
Wire Wire Line
	4200 7000 3800 7000
Wire Wire Line
	4200 7100 3800 7100
Wire Wire Line
	4200 7300 3800 7300
Wire Wire Line
	4200 7400 3800 7400
Wire Wire Line
	4200 7500 3800 7500
Wire Wire Line
	4200 7600 3800 7600
Wire Wire Line
	4200 7700 3800 7700
Wire Wire Line
	4200 7800 3800 7800
Wire Wire Line
	4200 7900 3800 7900
Wire Wire Line
	4200 8000 3800 8000
Wire Wire Line
	4200 8100 3800 8100
Wire Wire Line
	4200 8200 3800 8200
Wire Wire Line
	4200 8300 3800 8300
Wire Wire Line
	4200 8400 3800 8400
Wire Wire Line
	4200 8500 3800 8500
Wire Wire Line
	4200 8600 3800 8600
Wire Wire Line
	4200 8700 3800 8700
Wire Wire Line
	4200 8800 3800 8800
Wire Wire Line
	4200 8900 3800 8900
Wire Wire Line
	4200 9000 3800 9000
Wire Wire Line
	4200 9100 3800 9100
Wire Wire Line
	4200 9200 3800 9200
Wire Wire Line
	4200 9300 3800 9300
Wire Wire Line
	4200 9400 3800 9400
Wire Wire Line
	4200 9500 3800 9500
Wire Wire Line
	7200 9500 6800 9500
Wire Wire Line
	7200 9400 6800 9400
Wire Wire Line
	7200 9300 6800 9300
Wire Wire Line
	7200 9200 6800 9200
Wire Wire Line
	7200 9100 6800 9100
Wire Wire Line
	7200 9000 6800 9000
Wire Wire Line
	7200 8900 6800 8900
Wire Wire Line
	7200 8800 6800 8800
Wire Wire Line
	7200 8700 6800 8700
Wire Wire Line
	7200 8600 6800 8600
Wire Wire Line
	7200 8500 6800 8500
Wire Wire Line
	7200 8400 6800 8400
Wire Wire Line
	7200 8300 6800 8300
Wire Wire Line
	7200 8200 6800 8200
Wire Wire Line
	7200 8100 6800 8100
Wire Wire Line
	7200 8000 6800 8000
Wire Wire Line
	7200 7900 6800 7900
Wire Wire Line
	7200 7800 6800 7800
Wire Wire Line
	7200 7700 6800 7700
Wire Wire Line
	7200 7600 6800 7600
Wire Wire Line
	7200 7500 6800 7500
Wire Wire Line
	7200 7400 6800 7400
Wire Wire Line
	7200 7300 6800 7300
Wire Wire Line
	7200 7100 6800 7100
Wire Wire Line
	7200 7000 6800 7000
Wire Wire Line
	7200 6900 6800 6900
Wire Wire Line
	7200 6800 6800 6800
Wire Wire Line
	7200 6700 6800 6700
Wire Wire Line
	7200 6600 6800 6600
Wire Wire Line
	7200 6500 6800 6500
Wire Wire Line
	9000 6500 9400 6500
Wire Wire Line
	9000 6600 9400 6600
Wire Wire Line
	9000 6700 9400 6700
Wire Wire Line
	9000 6800 9400 6800
Wire Wire Line
	9000 6900 9400 6900
Wire Wire Line
	9000 7000 9400 7000
Wire Wire Line
	9000 7100 9400 7100
Wire Wire Line
	9000 7200 9400 7200
Wire Wire Line
	9000 7300 9400 7300
Wire Wire Line
	9000 7400 9400 7400
Wire Wire Line
	9000 7500 9400 7500
Wire Wire Line
	9000 7600 9400 7600
Wire Wire Line
	9000 7700 9400 7700
Wire Wire Line
	9000 7800 9400 7800
Wire Wire Line
	9000 7900 9400 7900
Wire Wire Line
	9000 8000 9400 8000
Wire Wire Line
	9000 8100 9400 8100
Wire Wire Line
	9000 8200 9400 8200
Wire Wire Line
	9000 8300 9400 8300
Wire Wire Line
	9000 8400 9400 8400
Wire Wire Line
	9000 8500 9400 8500
Wire Wire Line
	9000 8600 9400 8600
Wire Wire Line
	9000 8700 9400 8700
Wire Wire Line
	9000 8800 9400 8800
Wire Wire Line
	9000 8900 9400 8900
Wire Wire Line
	9000 9000 9400 9000
Wire Wire Line
	9000 9100 9400 9100
Wire Wire Line
	9000 9200 9400 9200
Wire Wire Line
	9000 9300 9400 9300
Wire Wire Line
	9000 9400 9400 9400
Wire Wire Line
	9000 9500 9400 9500
Wire Wire Line
	12000 9500 12400 9500
Wire Wire Line
	12000 9400 12400 9400
Wire Wire Line
	12000 9300 12400 9300
Wire Wire Line
	12000 9200 12400 9200
Wire Wire Line
	12000 9100 12400 9100
Wire Wire Line
	12000 9000 12400 9000
Wire Wire Line
	12000 8900 12400 8900
Wire Wire Line
	12000 8800 12400 8800
Wire Wire Line
	12000 8700 12400 8700
Wire Wire Line
	12000 8600 12400 8600
Wire Wire Line
	12000 8500 12400 8500
Wire Wire Line
	12000 8400 12400 8400
Wire Wire Line
	12000 8300 12400 8300
Wire Wire Line
	12000 8200 12400 8200
Wire Wire Line
	12000 8100 12400 8100
Wire Wire Line
	12000 8000 12400 8000
Wire Wire Line
	12000 7900 12400 7900
Wire Wire Line
	12000 7800 12400 7800
Wire Wire Line
	12000 7700 12400 7700
Wire Wire Line
	12000 7600 12400 7600
Wire Wire Line
	12000 7500 12400 7500
Wire Wire Line
	12000 7400 12400 7400
Wire Wire Line
	12000 7300 12400 7300
Wire Wire Line
	12000 7200 12400 7200
Wire Wire Line
	12000 7100 12400 7100
Wire Wire Line
	12000 7000 12400 7000
Wire Wire Line
	12000 6900 12400 6900
Wire Wire Line
	12000 6800 12400 6800
Wire Wire Line
	12000 6700 12400 6700
Wire Wire Line
	12000 6600 12400 6600
Wire Wire Line
	12000 6500 12400 6500
Wire Wire Line
	10200 6500 9800 6500
Wire Wire Line
	10200 6600 9800 6600
Wire Wire Line
	10200 6700 9800 6700
Wire Wire Line
	10200 6800 9800 6800
Wire Wire Line
	10200 6900 9800 6900
Wire Wire Line
	10200 7000 9800 7000
Wire Wire Line
	10200 7100 9800 7100
Wire Wire Line
	10200 7300 9800 7300
Wire Wire Line
	10200 7400 9800 7400
Wire Wire Line
	10200 7500 9800 7500
Wire Wire Line
	10200 7600 9800 7600
Wire Wire Line
	10200 7700 9800 7700
Wire Wire Line
	10200 7800 9800 7800
Wire Wire Line
	10200 7900 9800 7900
Wire Wire Line
	10200 8000 9800 8000
Wire Wire Line
	10200 8100 9800 8100
Wire Wire Line
	10200 8200 9800 8200
Wire Wire Line
	10200 8300 9800 8300
Wire Wire Line
	10200 8400 9800 8400
Wire Wire Line
	10200 8500 9800 8500
Wire Wire Line
	10200 8600 9800 8600
Wire Wire Line
	10200 8700 9800 8700
Wire Wire Line
	10200 8800 9800 8800
Wire Wire Line
	10200 8900 9800 8900
Wire Wire Line
	10200 9000 9800 9000
Wire Wire Line
	10200 9100 9800 9100
Wire Wire Line
	10200 9200 9800 9200
Wire Wire Line
	10200 9300 9800 9300
Wire Wire Line
	10200 9400 9800 9400
Wire Wire Line
	10200 9500 9800 9500
Wire Wire Line
	13200 9500 12800 9500
Wire Wire Line
	13200 9400 12800 9400
Wire Wire Line
	13200 9300 12800 9300
Wire Wire Line
	13200 9200 12800 9200
Wire Wire Line
	13200 9100 12800 9100
Wire Wire Line
	13200 9000 12800 9000
Wire Wire Line
	13200 8900 12800 8900
Wire Wire Line
	13200 8800 12800 8800
Wire Wire Line
	13200 8700 12800 8700
Wire Wire Line
	13200 8600 12800 8600
Wire Wire Line
	13200 8500 12800 8500
Wire Wire Line
	13200 8400 12800 8400
Wire Wire Line
	13200 8300 12800 8300
Wire Wire Line
	13200 8200 12800 8200
Wire Wire Line
	13200 8100 12800 8100
Wire Wire Line
	13200 8000 12800 8000
Wire Wire Line
	13200 7900 12800 7900
Wire Wire Line
	13200 7800 12800 7800
Wire Wire Line
	13200 7700 12800 7700
Wire Wire Line
	13200 7600 12800 7600
Wire Wire Line
	13200 7500 12800 7500
Wire Wire Line
	13200 7400 12800 7400
Wire Wire Line
	13200 7300 12800 7300
Wire Wire Line
	13200 7100 12800 7100
Wire Wire Line
	13200 7000 12800 7000
Wire Wire Line
	13200 6900 12800 6900
Wire Wire Line
	13200 6800 12800 6800
Wire Wire Line
	13200 6700 12800 6700
Wire Wire Line
	13200 6600 12800 6600
Wire Wire Line
	13200 6500 12800 6500
Wire Wire Line
	15000 6500 15400 6500
Wire Wire Line
	15000 6600 15400 6600
Wire Wire Line
	15000 6700 15400 6700
Wire Wire Line
	15000 6800 15400 6800
Wire Wire Line
	15000 6900 15400 6900
Wire Wire Line
	15000 7000 15400 7000
Wire Wire Line
	15000 7100 15400 7100
Wire Wire Line
	15000 7200 15400 7200
Wire Wire Line
	15000 7300 15400 7300
Wire Wire Line
	15000 7400 15400 7400
Wire Wire Line
	15000 7500 15400 7500
Wire Wire Line
	15000 7600 15400 7600
Wire Wire Line
	15000 7700 15400 7700
Wire Wire Line
	15000 7800 15400 7800
Wire Wire Line
	15000 7900 15400 7900
Wire Wire Line
	15000 8000 15400 8000
Wire Wire Line
	15000 8100 15400 8100
Wire Wire Line
	15000 8200 15400 8200
Wire Wire Line
	15000 8300 15400 8300
Wire Wire Line
	15000 8400 15400 8400
Wire Wire Line
	15000 8500 15400 8500
Wire Wire Line
	15000 8600 15400 8600
Wire Wire Line
	15000 8700 15400 8700
Wire Wire Line
	15000 8800 15400 8800
Wire Wire Line
	15000 8900 15400 8900
Wire Wire Line
	15000 9000 15400 9000
Wire Wire Line
	15000 9100 15400 9100
Wire Wire Line
	15000 9200 15400 9200
Wire Wire Line
	15000 9300 15400 9300
Wire Wire Line
	15000 9400 15400 9400
Wire Wire Line
	15000 9500 15400 9500
Wire Wire Line
	2800 2200 3200 2200
Wire Wire Line
	2800 2300 3200 2300
Wire Wire Line
	2800 2400 3200 2400
Wire Wire Line
	2800 2500 3200 2500
Wire Wire Line
	2800 2600 3200 2600
Wire Wire Line
	2800 2700 3200 2700
Wire Wire Line
	2800 2800 3200 2800
Wire Wire Line
	2800 2900 3200 2900
Wire Wire Line
	2800 3000 3200 3000
Wire Wire Line
	2800 3100 3200 3100
Wire Wire Line
	2800 3200 3200 3200
Wire Wire Line
	2800 3300 3200 3300
Wire Wire Line
	2800 3400 3200 3400
Wire Wire Line
	2800 3500 3200 3500
Wire Wire Line
	2800 3600 3200 3600
Wire Wire Line
	2800 3700 3200 3700
Wire Wire Line
	2800 3800 3200 3800
Wire Wire Line
	2800 3900 3200 3900
Wire Wire Line
	2800 4000 3200 4000
Wire Wire Line
	2800 4100 3200 4100
Wire Wire Line
	2800 4300 3200 4300
Wire Wire Line
	2800 4500 3200 4500
Wire Wire Line
	2800 4600 3200 4600
Wire Wire Line
	2800 4700 3200 4700
Wire Wire Line
	2800 4800 3200 4800
Wire Wire Line
	2100 5300 2100 5400
Wire Wire Line
	2100 900  2100 800 
Wire Wire Line
	9000 900  8600 900 
Wire Wire Line
	9000 1000 8600 1000
Wire Wire Line
	9000 1100 8600 1100
Wire Wire Line
	9000 1200 8600 1200
Wire Wire Line
	9000 1300 8600 1300
Wire Wire Line
	9000 1400 8600 1400
Wire Wire Line
	9000 1500 8600 1500
Wire Wire Line
	9000 1600 8600 1600
Wire Wire Line
	9000 1700 8600 1700
Wire Wire Line
	9000 1800 8600 1800
Wire Wire Line
	9000 1900 8600 1900
Wire Wire Line
	9000 2000 8600 2000
Wire Wire Line
	9000 2100 8600 2100
Wire Wire Line
	9000 2200 8600 2200
Wire Wire Line
	9000 2300 8600 2300
Wire Wire Line
	9000 2400 8600 2400
Wire Wire Line
	9000 2500 8600 2500
Wire Wire Line
	9000 2700 8600 2700
Wire Wire Line
	9000 2800 8600 2800
Wire Wire Line
	9000 2900 8600 2900
Wire Wire Line
	9000 3000 8600 3000
Wire Wire Line
	9000 3400 8600 3400
Wire Wire Line
	9000 3700 8600 3700
Wire Wire Line
	9000 3200 8600 3200
Wire Wire Line
	6600 800  6200 800 
Wire Wire Line
	6600 900  6200 900 
Wire Wire Line
	6600 1000 6200 1000
Wire Wire Line
	6600 1100 6200 1100
Wire Wire Line
	6600 1200 6200 1200
Wire Wire Line
	6600 1300 6200 1300
Wire Wire Line
	6600 1400 6200 1400
Wire Wire Line
	6600 1500 6200 1500
Wire Wire Line
	6600 1700 6200 1700
Wire Wire Line
	6600 1800 6200 1800
Wire Wire Line
	6000 2600 5800 2600
Wire Wire Line
	5800 2600 5800 800 
Wire Wire Line
	5800 800  5200 800 
Wire Wire Line
	5200 1400 5600 1400
Wire Wire Line
	5600 1400 5600 2800
Wire Wire Line
	5600 2800 6000 2800
Wire Wire Line
	5200 2600 5400 2600
Wire Wire Line
	5400 2600 5400 3000
Wire Wire Line
	5400 3000 6000 3000
Wire Wire Line
	6000 3200 5200 3200
Wire Wire Line
	5200 4400 5300 4400
Wire Wire Line
	5300 4400 5300 3700
Wire Wire Line
	5300 3700 6000 3700
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6400 2700 6800 2700
Wire Wire Line
	6400 2800 6800 2800
Wire Wire Line
	6400 2900 6800 2900
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	6400 3100 6800 3100
Wire Wire Line
	6400 3200 6800 3200
Wire Wire Line
	4000 800  3600 800 
Wire Wire Line
	4000 900  3600 900 
Wire Wire Line
	4000 1100 3600 1100
Wire Wire Line
	4000 1200 3600 1200
Wire Wire Line
	4000 1400 3600 1400
Wire Wire Line
	4000 1500 3600 1500
Wire Wire Line
	4000 1700 3600 1700
Wire Wire Line
	4000 1800 3600 1800
Wire Wire Line
	4000 2600 3600 2600
Wire Wire Line
	4000 2700 3600 2700
Wire Wire Line
	4000 2900 3600 2900
Wire Wire Line
	4000 3000 3600 3000
Wire Wire Line
	4000 3200 3600 3200
Wire Wire Line
	4000 3300 3600 3300
Wire Wire Line
	4000 3500 3600 3500
Wire Wire Line
	4000 3600 3600 3600
Wire Wire Line
	4000 4700 3600 4700
Wire Wire Line
	4000 4800 3600 4800
Wire Wire Line
	4000 4400 3600 4400
Wire Wire Line
	4000 4000 3600 4000
Wire Wire Line
	4000 5800 3600 5800
Wire Wire Line
	4000 2200 3600 2200
Wire Wire Line
	3900 5600 4000 5600
Wire Wire Line
	13400 2050 13400 2200
Wire Wire Line
	13400 950  13400 800 
Wire Wire Line
	10000 5000 10000 5100
Wire Wire Line
	12200 1700 12600 1700
Wire Wire Line
	14200 1300 14400 1300
Wire Wire Line
	12600 1300 12200 1300
Wire Wire Line
	12600 1500 12200 1500
Wire Wire Line
	15000 1700 14200 1700
Wire Wire Line
	15200 1500 15200 1700
Wire Wire Line
	14200 1500 15200 1500
Wire Wire Line
	14800 1300 15800 1300
Wire Wire Line
	15200 1700 15800 1700
Wire Wire Line
	15800 1400 15700 1400
Wire Wire Line
	15700 1400 15700 800 
Wire Wire Line
	15800 1500 15700 1500
Wire Wire Line
	15700 1500 15700 2200
Wire Wire Line
	11550 3500 12050 3500
Wire Wire Line
	11550 3400 12050 3400
Wire Wire Line
	10950 3200 12050 3200
Wire Wire Line
	11450 3000 12050 3000
Wire Wire Line
	11350 2900 12050 2900
Wire Wire Line
	12050 2800 11650 2800
Wire Wire Line
	6000 5200 5600 5200
Wire Wire Line
	6000 5400 5600 5400
Wire Wire Line
	6000 5300 5600 5300
Wire Wire Line
	6400 4100 6800 4100
Wire Wire Line
	5600 4900 6000 4900
Wire Wire Line
	6400 3900 6800 3900
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	6850 5300 7000 5300
Wire Wire Line
	6850 4900 6900 4900
Wire Wire Line
	11450 3100 12050 3100
Wire Wire Line
	11550 3300 12050 3300
Wire Wire Line
	7600 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2400
Wire Wire Line
	7600 2600 7200 2600
Wire Wire Line
	7600 2700 7200 2700
Wire Wire Line
	7600 2800 7200 2800
Wire Wire Line
	7600 2900 7200 2900
Wire Wire Line
	7600 3000 7200 3000
Wire Wire Line
	7600 3100 7200 3100
Wire Wire Line
	7600 3200 7200 3200
Wire Wire Line
	7600 3300 7200 3300
Wire Wire Line
	5600 5700 6000 5700
Wire Wire Line
	7900 5900 7900 6100
Wire Wire Line
	5800 4200 6000 4200
Wire Wire Line
	6400 4200 8100 4200
Wire Wire Line
	8100 4200 8100 5400
Wire Wire Line
	8100 5800 8100 6100
Wire Wire Line
	11300 1000 11100 1000
Wire Wire Line
	11100 1000 11100 900 
Wire Wire Line
	11300 1500 10800 1500
Wire Wire Line
	11300 1400 10800 1400
Wire Wire Line
	11300 1100 10800 1100
Wire Wire Line
	11300 1300 10800 1300
Wire Wire Line
	10800 1200 11300 1200
Wire Wire Line
	11300 1700 10800 1700
Wire Wire Line
	10800 1800 11300 1800
Wire Wire Line
	15000 1700 15000 1300
Connection ~ 15000 1300
Wire Wire Line
	10800 5000 10800 5100
Wire Wire Line
	11000 4800 11000 5100
Wire Wire Line
	10400 5000 10400 5100
Wire Wire Line
	10400 4400 10400 4000
Wire Wire Line
	10800 4000 10800 4400
Wire Wire Line
	10800 4300 11000 4300
Wire Wire Line
	11000 4300 11000 4600
Connection ~ 10800 4300
Wire Wire Line
	10000 4400 10000 4000
Wire Wire Line
	8700 5600 8800 5600
Wire Wire Line
	8700 4700 8700 5600
Wire Wire Line
	8800 4900 8700 4900
Connection ~ 8700 4900
Wire Wire Line
	8800 5800 8600 5800
Wire Wire Line
	8600 5800 8600 5100
Wire Wire Line
	8600 5100 8800 5100
Wire Wire Line
	8800 5200 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8800 5000 8500 5000
Wire Wire Line
	8500 5000 8500 6100
Wire Wire Line
	7000 5300 7000 4500
Wire Wire Line
	7000 4500 5700 4500
Wire Wire Line
	6900 4900 6900 4600
Wire Wire Line
	6900 4600 5600 4600
Wire Wire Line
	7900 5500 7900 4400
Wire Wire Line
	7900 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4200
Wire Wire Line
	13500 2600 13500 2800
Wire Wire Line
	13500 3200 13500 3300
Wire Wire Line
	13500 3300 16200 3300
Wire Wire Line
	13800 3200 13800 3300
Connection ~ 13800 3300
Wire Wire Line
	13800 2700 13800 2800
Connection ~ 13800 2700
Wire Wire Line
	14100 2700 14100 2800
Connection ~ 14100 2700
Wire Wire Line
	14100 3200 14100 3300
Connection ~ 14100 3300
Wire Wire Line
	14400 3200 14400 3300
Connection ~ 14400 3300
Wire Wire Line
	14400 2700 14400 2800
Connection ~ 14400 2700
Wire Wire Line
	14700 2700 14700 2800
Connection ~ 14700 2700
Wire Wire Line
	14700 3200 14700 3300
Connection ~ 14700 3300
Wire Wire Line
	15000 3200 15000 3300
Connection ~ 15000 3300
Wire Wire Line
	15000 2700 15000 2800
Connection ~ 15000 2700
Wire Wire Line
	15300 2700 15300 2800
Connection ~ 15300 2700
Wire Wire Line
	15300 3200 15300 3300
Connection ~ 15300 3300
Wire Wire Line
	15600 2700 15600 2800
Connection ~ 15600 2700
Wire Wire Line
	15600 3200 15600 3300
Connection ~ 15600 3300
Wire Wire Line
	15900 2700 15900 2800
Wire Wire Line
	15900 3200 15900 3300
Connection ~ 15900 3300
$Comp
L VCC #PWR022
U 1 1 54349DC8
P 13500 2600
F 0 "#PWR022" H 13500 2700 30  0001 C CNN
F 1 "VCC" H 13500 2700 30  0000 C CNN
F 2 "" H 13500 2600 60  0000 C CNN
F 3 "" H 13500 2600 60  0000 C CNN
	1    13500 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5434A2C8
P 13500 3700
F 0 "C11" H 13550 3800 50  0000 L CNN
F 1 "10uF" H 13550 3600 50  0000 L CNN
F 2 "~" H 13500 3700 60  0000 C CNN
F 3 "~" H 13500 3700 60  0000 C CNN
	1    13500 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 5434A2D7
P 13800 3700
F 0 "C12" H 13850 3800 50  0000 L CNN
F 1 "10uF" H 13850 3600 50  0000 L CNN
F 2 "~" H 13800 3700 60  0000 C CNN
F 3 "~" H 13800 3700 60  0000 C CNN
	1    13800 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 5434A2E6
P 14100 3700
F 0 "C13" H 14150 3800 50  0000 L CNN
F 1 "10uF" H 14150 3600 50  0000 L CNN
F 2 "~" H 14100 3700 60  0000 C CNN
F 3 "~" H 14100 3700 60  0000 C CNN
	1    14100 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 5434A2F5
P 14400 3700
F 0 "C14" H 14450 3800 50  0000 L CNN
F 1 "10uF" H 14450 3600 50  0000 L CNN
F 2 "~" H 14400 3700 60  0000 C CNN
F 3 "~" H 14400 3700 60  0000 C CNN
	1    14400 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 5434A304
P 14700 3700
F 0 "C15" H 14750 3800 50  0000 L CNN
F 1 "10uF" H 14750 3600 50  0000 L CNN
F 2 "~" H 14700 3700 60  0000 C CNN
F 3 "~" H 14700 3700 60  0000 C CNN
	1    14700 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 5434A313
P 15000 3700
F 0 "C16" H 15050 3800 50  0000 L CNN
F 1 "10uF" H 15050 3600 50  0000 L CNN
F 2 "~" H 15000 3700 60  0000 C CNN
F 3 "~" H 15000 3700 60  0000 C CNN
	1    15000 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C22
U 1 1 5434A357
P 15900 4400
F 0 "C22" H 15950 4500 50  0000 L CNN
F 1 "10uF" H 15950 4300 50  0000 L CNN
F 2 "~" H 15900 4400 60  0000 C CNN
F 3 "~" H 15900 4400 60  0000 C CNN
	1    15900 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C23
U 1 1 5434A35D
P 15300 5100
F 0 "C23" H 15350 5200 50  0000 L CNN
F 1 "10uF" H 15350 5000 50  0000 L CNN
F 2 "~" H 15300 5100 60  0000 C CNN
F 3 "~" H 15300 5100 60  0000 C CNN
	1    15300 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C24
U 1 1 5434A363
P 15600 5100
F 0 "C24" H 15650 5200 50  0000 L CNN
F 1 "10uF" H 15650 5000 50  0000 L CNN
F 2 "~" H 15600 5100 60  0000 C CNN
F 3 "~" H 15600 5100 60  0000 C CNN
	1    15600 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C25
U 1 1 5434A369
P 15900 5100
F 0 "C25" H 15950 5200 50  0000 L CNN
F 1 "10uF" H 15950 5000 50  0000 L CNN
F 2 "~" H 15900 5100 60  0000 C CNN
F 3 "~" H 15900 5100 60  0000 C CNN
	1    15900 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C26
U 1 1 5434A36F
P 15300 5800
F 0 "C26" H 15350 5900 50  0000 L CNN
F 1 "10uF" H 15350 5700 50  0000 L CNN
F 2 "~" H 15300 5800 60  0000 C CNN
F 3 "~" H 15300 5800 60  0000 C CNN
	1    15300 5800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C27
U 1 1 5434A375
P 15600 5800
F 0 "C27" H 15650 5900 50  0000 L CNN
F 1 "10uF" H 15650 5700 50  0000 L CNN
F 2 "~" H 15600 5800 60  0000 C CNN
F 3 "~" H 15600 5800 60  0000 C CNN
	1    15600 5800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 5434A394
P 15300 3700
F 0 "C17" H 15350 3800 50  0000 L CNN
F 1 "10uF" H 15350 3600 50  0000 L CNN
F 2 "~" H 15300 3700 60  0000 C CNN
F 3 "~" H 15300 3700 60  0000 C CNN
	1    15300 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C18
U 1 1 5434A39A
P 15600 3700
F 0 "C18" H 15650 3800 50  0000 L CNN
F 1 "10uF" H 15650 3600 50  0000 L CNN
F 2 "~" H 15600 3700 60  0000 C CNN
F 3 "~" H 15600 3700 60  0000 C CNN
	1    15600 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5434A3A0
P 15900 3700
F 0 "C19" H 15950 3800 50  0000 L CNN
F 1 "10uF" H 15950 3600 50  0000 L CNN
F 2 "~" H 15900 3700 60  0000 C CNN
F 3 "~" H 15900 3700 60  0000 C CNN
	1    15900 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C21
U 1 1 5434A3AC
P 15600 4400
F 0 "C21" H 15650 4500 50  0000 L CNN
F 1 "10uF" H 15650 4300 50  0000 L CNN
F 2 "~" H 15600 4400 60  0000 C CNN
F 3 "~" H 15600 4400 60  0000 C CNN
	1    15600 4400
	1    0    0    -1  
$EndComp
Connection ~ 13500 2700
Wire Wire Line
	13500 3400 13500 3500
Wire Wire Line
	12900 3400 15900 3400
Wire Wire Line
	13500 3900 13500 4000
Wire Wire Line
	13500 4000 16200 4000
Wire Wire Line
	16200 3300 16200 5600
Wire Wire Line
	15900 3900 15900 4000
Connection ~ 15900 4000
Wire Wire Line
	15600 3900 15600 4000
Connection ~ 15600 4000
Wire Wire Line
	15300 3900 15300 4000
Connection ~ 15300 4000
Wire Wire Line
	15000 3900 15000 4000
Connection ~ 15000 4000
Wire Wire Line
	14700 4000 14700 3900
Connection ~ 14700 4000
Wire Wire Line
	14400 3900 14400 4000
Connection ~ 14400 4000
Wire Wire Line
	14100 3900 14100 4000
Connection ~ 14100 4000
Wire Wire Line
	13800 3900 13800 4000
Connection ~ 13800 4000
Connection ~ 13500 3400
Wire Wire Line
	13800 3400 13800 3500
Connection ~ 13800 3400
Wire Wire Line
	14100 3400 14100 3500
Connection ~ 14100 3400
Wire Wire Line
	14400 3400 14400 3500
Connection ~ 14400 3400
Wire Wire Line
	14700 3500 14700 3400
Connection ~ 14700 3400
Wire Wire Line
	15000 3500 15000 3400
Connection ~ 15000 3400
Wire Wire Line
	15300 3500 15300 3400
Connection ~ 15300 3400
Wire Wire Line
	15600 3500 15600 3400
Connection ~ 15600 3400
Wire Wire Line
	15900 3400 15900 3500
Wire Wire Line
	15300 4700 16200 4700
Connection ~ 16200 4000
Wire Wire Line
	15900 4600 15900 4700
Connection ~ 15900 4700
Wire Wire Line
	15600 4600 15600 4700
Connection ~ 15600 4700
Wire Wire Line
	15300 4600 15300 4700
Wire Wire Line
	15900 4100 15900 4200
Wire Wire Line
	15300 4200 15300 4100
Connection ~ 15300 4100
Wire Wire Line
	15600 4100 15600 4200
Connection ~ 15600 4100
Text Label 14900 4100 0    60   ~ 0
12V
Wire Wire Line
	15300 4800 16200 4800
Connection ~ 16200 4700
Wire Wire Line
	15300 4900 15300 4800
Wire Wire Line
	15600 4900 15600 4800
Connection ~ 15600 4800
Wire Wire Line
	15900 4900 15900 4800
Connection ~ 15900 4800
Wire Wire Line
	15900 5400 15900 5300
Wire Wire Line
	14850 5400 15900 5400
Wire Wire Line
	15300 5300 15300 5400
Connection ~ 15300 5400
Wire Wire Line
	15600 5300 15600 5400
Connection ~ 15600 5400
Wire Wire Line
	14900 6100 15600 6100
Wire Wire Line
	15600 6100 15600 6000
Wire Wire Line
	15300 6100 15300 6000
Connection ~ 15300 6100
Wire Wire Line
	15300 5500 16200 5500
Connection ~ 16200 4800
Wire Wire Line
	15300 5600 15300 5500
Wire Wire Line
	15600 5600 15600 5500
Connection ~ 15600 5500
Text Label 14850 5400 0    60   ~ 0
-12V
Text Label 14900 6100 0    60   ~ 0
-5V
Connection ~ 16200 5500
$Comp
L GND #PWR023
U 1 1 54354C73
P 16200 5600
F 0 "#PWR023" H 16200 5600 30  0001 C CNN
F 1 "GND" H 16200 5530 30  0001 C CNN
F 2 "" H 16200 5600 60  0000 C CNN
F 3 "" H 16200 5600 60  0000 C CNN
	1    16200 5600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 54356014
P 11650 2700
F 0 "#FLG024" H 11650 2795 30  0001 C CNN
F 1 "PWR_FLAG" H 11650 2880 30  0000 C CNN
F 2 "" H 11650 2700 60  0000 C CNN
F 3 "" H 11650 2700 60  0000 C CNN
	1    11650 2700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 54356023
P 11150 3100
F 0 "#FLG025" H 11150 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 11150 3280 30  0000 C CNN
F 2 "" H 11150 3100 60  0000 C CNN
F 3 "" H 11150 3100 60  0000 C CNN
	1    11150 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 54356032
P 11150 3800
F 0 "#FLG026" H 11150 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 11150 3980 30  0000 C CNN
F 2 "" H 11150 3800 60  0000 C CNN
F 3 "" H 11150 3800 60  0000 C CNN
	1    11150 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 54356041
P 11350 2700
F 0 "#FLG027" H 11350 2795 30  0001 C CNN
F 1 "PWR_FLAG" H 11350 2880 30  0000 C CNN
F 2 "" H 11350 2700 60  0000 C CNN
F 3 "" H 11350 2700 60  0000 C CNN
	1    11350 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HOLE2
U 1 1 543C82EA
P 14250 4800
F 0 "HOLE2" H 14330 4800 40  0000 L CNN
F 1 "CONN_1" H 14250 4855 30  0001 C CNN
F 2 "" H 14250 4800 60  0000 C CNN
F 3 "" H 14250 4800 60  0000 C CNN
	1    14250 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HOLE3
U 1 1 543C82F9
P 14250 5000
F 0 "HOLE3" H 14330 5000 40  0000 L CNN
F 1 "CONN_1" H 14250 5055 30  0001 C CNN
F 2 "" H 14250 5000 60  0000 C CNN
F 3 "" H 14250 5000 60  0000 C CNN
	1    14250 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HOLE4
U 1 1 543C8308
P 14250 5200
F 0 "HOLE4" H 14330 5200 40  0000 L CNN
F 1 "CONN_1" H 14250 5255 30  0001 C CNN
F 2 "" H 14250 5200 60  0000 C CNN
F 3 "" H 14250 5200 60  0000 C CNN
	1    14250 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HOLE5
U 1 1 543C8317
P 14250 5400
F 0 "HOLE5" H 14330 5400 40  0000 L CNN
F 1 "CONN_1" H 14250 5455 30  0001 C CNN
F 2 "" H 14250 5400 60  0000 C CNN
F 3 "" H 14250 5400 60  0000 C CNN
	1    14250 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HOLE6
U 1 1 543C8326
P 14250 5600
F 0 "HOLE6" H 14330 5600 40  0000 L CNN
F 1 "CONN_1" H 14250 5655 30  0001 C CNN
F 2 "" H 14250 5600 60  0000 C CNN
F 3 "" H 14250 5600 60  0000 C CNN
	1    14250 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HOLE1
U 1 1 543C8335
P 14250 4600
F 0 "HOLE1" H 14330 4600 40  0000 L CNN
F 1 "CONN_1" H 14250 4655 30  0001 C CNN
F 2 "" H 14250 4600 60  0000 C CNN
F 3 "" H 14250 4600 60  0000 C CNN
	1    14250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 543C8344
P 13900 6100
F 0 "#PWR028" H 13900 6100 30  0001 C CNN
F 1 "GND" H 13900 6030 30  0001 C CNN
F 2 "" H 13900 6100 60  0000 C CNN
F 3 "" H 13900 6100 60  0000 C CNN
	1    13900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4600 13900 6100
Wire Wire Line
	13900 4600 14100 4600
Wire Wire Line
	14100 4800 13900 4800
Connection ~ 13900 4800
Wire Wire Line
	14100 5000 13900 5000
Connection ~ 13900 5000
Wire Wire Line
	14100 5200 13900 5200
Connection ~ 13900 5200
Wire Wire Line
	14100 5400 13900 5400
Connection ~ 13900 5400
Wire Wire Line
	14100 5600 13900 5600
Connection ~ 13900 5600
Wire Wire Line
	7500 5700 7600 5700
Wire Wire Line
	3600 5300 4000 5300
Wire Wire Line
	4000 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5300
Connection ~ 3900 5300
Text Label 3600 5300 0    60   ~ 0
~MEMW
Wire Wire Line
	4000 5100 3900 5100
Wire Wire Line
	3900 5100 3900 5000
Wire Wire Line
	3500 5000 4000 5000
Wire Wire Line
	3500 5000 3500 6100
Wire Wire Line
	3500 6100 5400 6100
Wire Wire Line
	5400 6100 5400 5300
Connection ~ 3900 5000
Text Label 3600 5000 0    60   ~ 0
MEMW
Wire Wire Line
	5900 4800 5900 5000
Connection ~ 5900 4900
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	5900 5800 6000 5800
Wire Wire Line
	5900 5600 5900 5800
Connection ~ 5900 5700
Wire Wire Line
	5900 5600 6000 5600
Wire Wire Line
	12900 2700 15900 2700
NoConn ~ 11300 1600
Wire Wire Line
	6000 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4500
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	5600 4600 5600 3900
Wire Wire Line
	5600 3900 6000 3900
Wire Wire Line
	5500 4000 5500 5000
$Comp
L R R1
U 1 1 54422461
P 7250 5700
F 0 "R1" V 7330 5700 40  0000 C CNN
F 1 "1k" V 7257 5701 40  0000 C CNN
F 2 "~" V 7180 5700 30  0000 C CNN
F 3 "~" H 7250 5700 30  0000 C CNN
	1    7250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5700 7000 5700
$Comp
L LED D2
U 1 1 54422833
P 13200 5100
F 0 "D2" H 13200 5200 50  0000 C CNN
F 1 "5V" H 13200 5000 50  0000 C CNN
F 2 "~" H 13200 5100 60  0000 C CNN
F 3 "~" H 13200 5100 60  0000 C CNN
	1    13200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5442284E
P 12650 4500
F 0 "R2" V 12730 4500 40  0000 C CNN
F 1 "470" V 12657 4501 40  0000 C CNN
F 2 "~" V 12580 4500 30  0000 C CNN
F 3 "~" H 12650 4500 30  0000 C CNN
	1    12650 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 54422867
P 13500 6100
F 0 "#PWR029" H 13500 6100 30  0001 C CNN
F 1 "GND" H 13500 6030 30  0001 C CNN
F 2 "" H 13500 6100 60  0000 C CNN
F 3 "" H 13500 6100 60  0000 C CNN
	1    13500 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 54422876
P 12000 4400
F 0 "#PWR030" H 12000 4500 30  0001 C CNN
F 1 "VCC" H 12000 4500 30  0000 C CNN
F 2 "" H 12000 4400 60  0000 C CNN
F 3 "" H 12000 4400 60  0000 C CNN
	1    12000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 5100 12400 5100
Wire Wire Line
	12000 4400 12000 5100
Wire Wire Line
	12900 5100 13000 5100
Wire Wire Line
	13500 4900 13500 6100
Wire Wire Line
	13500 5100 13400 5100
$Comp
L NPN Q1
U 1 1 54423487
P 7800 5700
F 0 "Q1" H 7800 5550 50  0000 R CNN
F 1 "PN2222A" H 7800 5850 50  0000 R CNN
F 2 "~" H 7800 5700 60  0000 C CNN
F 3 "~" H 7800 5700 60  0000 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Text Label 11650 3000 0    60   ~ 0
VCC
$Comp
L LM7905 U9
U 1 1 5442AC6D
P 10700 5550
F 0 "U9" H 10850 5355 60  0000 C CNN
F 1 "LM7905" H 10700 5750 60  0000 C CNN
F 2 "~" H 10700 5550 60  0000 C CNN
F 3 "~" H 10700 5550 60  0000 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6000 10700 6100
$Comp
L GND #PWR031
U 1 1 5442B05C
P 10700 6100
F 0 "#PWR031" H 10700 6100 30  0001 C CNN
F 1 "GND" H 10700 6030 30  0001 C CNN
F 2 "" H 10700 6100 60  0000 C CNN
F 3 "" H 10700 6100 60  0000 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5500 9800 5500
Wire Wire Line
	11200 5500 11600 5500
Text Label 9800 5500 0    60   ~ 0
-12V
Text Label 11600 5500 2    60   ~ 0
-5V
$Comp
L CONN_2 P4
U 1 1 5442E8B2
P 12400 3800
F 0 "P4" V 12350 3800 40  0000 C CNN
F 1 "5V" V 12450 3800 40  0000 C CNN
F 2 "" H 12400 3800 60  0000 C CNN
F 3 "" H 12400 3800 60  0000 C CNN
	1    12400 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	11450 3700 12050 3700
Wire Wire Line
	11150 3900 12050 3900
Text Label 11650 3900 0    60   ~ 0
GND
Text Label 11650 3700 0    60   ~ 0
VCC
$Comp
L LED D4
U 1 1 5442F47B
P 13200 5700
F 0 "D4" H 13200 5800 50  0000 C CNN
F 1 "12V" H 13200 5600 50  0000 C CNN
F 2 "~" H 13200 5700 60  0000 C CNN
F 3 "~" H 13200 5700 60  0000 C CNN
	1    13200 5700
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5442F48A
P 13200 6000
F 0 "D5" H 13200 6100 50  0000 C CNN
F 1 "-12V" H 13200 5900 50  0000 C CNN
F 2 "~" H 13200 6000 60  0000 C CNN
F 3 "~" H 13200 6000 60  0000 C CNN
	1    13200 6000
	-1   0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5442F4A3
P 13200 5400
F 0 "D3" H 13200 5500 50  0000 C CNN
F 1 "-5V" H 13200 5300 50  0000 C CNN
F 2 "~" H 13200 5400 60  0000 C CNN
F 3 "~" H 13200 5400 60  0000 C CNN
	1    13200 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13400 5400 13500 5400
Connection ~ 13500 5400
Wire Wire Line
	13400 5700 13500 5700
Connection ~ 13500 5700
Wire Wire Line
	13400 6000 13500 6000
Connection ~ 13500 6000
Wire Wire Line
	12000 5700 12400 5700
Text Label 12000 5700 0    60   ~ 0
12V
$Comp
L R R5
U 1 1 54430F18
P 12650 5700
F 0 "R5" V 12730 5700 40  0000 C CNN
F 1 "1.5k" V 12657 5701 40  0000 C CNN
F 2 "~" V 12580 5700 30  0000 C CNN
F 3 "~" H 12650 5700 30  0000 C CNN
	1    12650 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 54430F27
P 12650 6000
F 0 "R6" V 12730 6000 40  0000 C CNN
F 1 "1.5k" V 12657 6001 40  0000 C CNN
F 2 "~" V 12580 6000 30  0000 C CNN
F 3 "~" H 12650 6000 30  0000 C CNN
	1    12650 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 54430F36
P 12650 5400
F 0 "R4" V 12730 5400 40  0000 C CNN
F 1 "470" V 12657 5401 40  0000 C CNN
F 2 "~" V 12580 5400 30  0000 C CNN
F 3 "~" H 12650 5400 30  0000 C CNN
	1    12650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 5700 13000 5700
Wire Wire Line
	13000 6000 12900 6000
Wire Wire Line
	13000 5400 12900 5400
Wire Wire Line
	12000 6000 12400 6000
Text Label 12000 6000 0    60   ~ 0
-12V
Wire Wire Line
	12000 5400 12400 5400
Text Label 12000 5400 0    60   ~ 0
-5V
$Comp
L CONN_1 HOLE7
U 1 1 54468773
P 14250 5800
F 0 "HOLE7" H 14330 5800 40  0000 L CNN
F 1 "CONN_1" H 14250 5855 30  0001 C CNN
F 2 "" H 14250 5800 60  0000 C CNN
F 3 "" H 14250 5800 60  0000 C CNN
	1    14250 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HOLE8
U 1 1 54468779
P 14250 6000
F 0 "HOLE8" H 14330 6000 40  0000 L CNN
F 1 "CONN_1" H 14250 6055 30  0001 C CNN
F 2 "" H 14250 6000 60  0000 C CNN
F 3 "" H 14250 6000 60  0000 C CNN
	1    14250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6000 13900 6000
Connection ~ 13900 6000
Wire Wire Line
	14100 5800 13900 5800
Connection ~ 13900 5800
Wire Wire Line
	5400 5300 5200 5300
Wire Wire Line
	5500 5000 5200 5000
$Comp
L 74LS157 U5
U 1 1 544EF153
P 4600 1500
F 0 "U5" H 4600 1350 60  0000 C CNN
F 1 "74F157" H 4600 1250 60  0000 C CNN
F 2 "" H 4600 1500 60  0000 C CNN
F 3 "" H 4600 1500 60  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U6
U 1 1 544EF162
P 4600 3300
F 0 "U6" H 4600 3150 60  0000 C CNN
F 1 "74F157" H 4600 3050 60  0000 C CNN
F 2 "" H 4600 3300 60  0000 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U7
U 1 1 544EF171
P 4600 5100
F 0 "U7" H 4600 4950 60  0000 C CNN
F 1 "74F157" H 4600 4850 60  0000 C CNN
F 2 "" H 4600 5100 60  0000 C CNN
F 3 "" H 4600 5100 60  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C20
U 1 1 5434A3A6
P 15300 4400
F 0 "C20" H 15350 4500 50  0000 L CNN
F 1 "10uF" H 15350 4300 50  0000 L CNN
F 2 "~" H 15300 4400 60  0000 C CNN
F 3 "~" H 15300 4400 60  0000 C CNN
	1    15300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3400 12900 2700
Wire Wire Line
	14900 4100 15900 4100
Wire Wire Line
	11550 3300 11550 4000
Connection ~ 11550 3900
Connection ~ 11550 3400
Connection ~ 11550 3500
$Comp
L GND #PWR032
U 1 1 545127D7
P 11550 4000
F 0 "#PWR032" H 11550 4000 30  0001 C CNN
F 1 "GND" H 11550 3930 30  0001 C CNN
F 2 "" H 11550 4000 60  0000 C CNN
F 3 "" H 11550 4000 60  0000 C CNN
	1    11550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3900 11150 3800
Wire Wire Line
	11450 3000 11450 3700
Connection ~ 11450 3100
Connection ~ 11450 3200
Wire Wire Line
	11150 3200 11150 3100
$Comp
L VCC #PWR033
U 1 1 545136C5
P 10950 3100
F 0 "#PWR033" H 10950 3200 30  0001 C CNN
F 1 "VCC" H 10950 3200 30  0000 C CNN
F 2 "" H 10950 3100 60  0000 C CNN
F 3 "" H 10950 3100 60  0000 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3200 10950 3100
Connection ~ 11150 3200
Wire Wire Line
	11350 2900 11350 2700
Wire Wire Line
	11650 2800 11650 2700
$Comp
L CONN_2 P5
U 1 1 5451BAC0
P 11450 4700
F 0 "P5" V 11400 4700 40  0000 C CNN
F 1 "RESET" V 11500 4700 40  0000 C CNN
F 2 "" H 11450 4700 60  0000 C CNN
F 3 "" H 11450 4700 60  0000 C CNN
	1    11450 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 5451BACF
P 13350 4600
F 0 "P6" V 13300 4600 40  0000 C CNN
F 1 "PWR_LED" V 13400 4600 40  0000 C CNN
F 2 "" H 13350 4600 60  0000 C CNN
F 3 "" H 13350 4600 60  0000 C CNN
	1    13350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5451BB5E
P 12650 5100
F 0 "R3" V 12730 5100 40  0000 C CNN
F 1 "470" V 12657 5101 40  0000 C CNN
F 2 "~" V 12580 5100 30  0000 C CNN
F 3 "~" H 12650 5100 30  0000 C CNN
	1    12650 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 4500 12000 4500
Connection ~ 12000 4500
Wire Wire Line
	13000 4500 12900 4500
Wire Wire Line
	13000 4700 12900 4700
Wire Wire Line
	12900 4700 12900 4900
Wire Wire Line
	12900 4900 13500 4900
Connection ~ 13500 5100
Wire Wire Line
	11100 4800 11000 4800
Wire Wire Line
	11000 4600 11100 4600
$EndSCHEMATC
