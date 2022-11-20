EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 13780 8661
encoding utf-8
Sheet 1 1
Title "TinyTendo"
Date ""
Rev "01"
Comp ""
Comment1 "KiCad Schematic by Redherring32"
Comment2 "Reverse Engineered by Redherring32"
Comment3 "Nintendo Entertainment System (NES) Motherboard"
Comment4 ""
$EndDescr
Text Label 5050 1850 2    50   ~ 0
VCC
Text Label 5050 1950 2    50   ~ 0
4016-D0
Text Label 5050 2050 2    50   ~ 0
OUT-0
Text Label 5050 2150 2    50   ~ 0
~OE1
Text Label 5050 2250 2    50   ~ 0
GND
Text Notes 3550 1600 2    50   ~ 10
CONTROLLER INPUT\n
$Comp
L Device:C_Small C?
U 1 1 6208B982
P 1250 7450
AR Path="/642509A1" Ref="C?"  Part="1" 
AR Path="/6208B982" Ref="C1"  Part="1" 
F 0 "C1" H 1400 7400 50  0000 C CNN
F 1 "0.1uF" H 1450 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 7450 50  0001 C CNN
F 3 "~" H 1250 7450 50  0001 C CNN
	1    1250 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 7550 1250 7900
Wire Wire Line
	1250 7000 1250 7350
Text Label 1250 7900 1    50   ~ 0
GND
Text Label 1250 7000 3    50   ~ 0
VCC
$Comp
L Device:C_Small C?
U 1 1 6208B983
P 1650 7450
AR Path="/64394AA3" Ref="C?"  Part="1" 
AR Path="/6208B983" Ref="C2"  Part="1" 
F 0 "C2" H 1800 7400 50  0000 C CNN
F 1 "0.1uF" H 1850 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 7450 50  0001 C CNN
F 3 "~" H 1650 7450 50  0001 C CNN
	1    1650 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 7550 1650 7900
Wire Wire Line
	1650 7000 1650 7350
Text Label 1650 7900 1    50   ~ 0
GND
Text Label 1650 7000 3    50   ~ 0
VCC
$Comp
L Device:C_Small C?
U 1 1 60F53E89
P 2050 7450
AR Path="/64436AD3" Ref="C?"  Part="1" 
AR Path="/60F53E89" Ref="C3"  Part="1" 
F 0 "C3" H 2200 7400 50  0000 C CNN
F 1 "0.1uF" H 2250 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 7450 50  0001 C CNN
F 3 "~" H 2050 7450 50  0001 C CNN
	1    2050 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 7550 2050 7900
Wire Wire Line
	2050 7000 2050 7350
Text Label 2050 7900 1    50   ~ 0
GND
Text Label 2050 7000 3    50   ~ 0
VCC
$Comp
L Device:C_Small C?
U 1 1 60F53E8D
P 3250 7450
AR Path="/64A97A46" Ref="C?"  Part="1" 
AR Path="/60F53E8D" Ref="C10"  Part="1" 
F 0 "C10" H 3400 7400 50  0000 C CNN
F 1 "0.1uF" H 3450 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 7450 50  0001 C CNN
F 3 "~" H 3250 7450 50  0001 C CNN
	1    3250 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 7550 3250 7900
Wire Wire Line
	3250 7000 3250 7350
Text Label 3250 7900 1    50   ~ 0
GND
Text Label 3250 7000 3    50   ~ 0
VCC
Wire Wire Line
	1450 1850 5050 1850
Wire Wire Line
	1450 2250 5050 2250
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 606228EB
P 1250 1850
F 0 "J3" H 1358 2031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1358 1940 50  0000 C CNN
F 2 "TinyTendo:SolderPad" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60623027
P 1250 1950
F 0 "J4" H 1358 2131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1358 2040 50  0000 C CNN
F 2 "TinyTendo:SolderPad" H 1250 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6062376E
P 1250 2050
F 0 "J5" H 1358 2231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1358 2140 50  0000 C CNN
F 2 "TinyTendo:SolderPad" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 6208B974
P 1250 2150
F 0 "J6" H 1358 2331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1358 2240 50  0000 C CNN
F 2 "TinyTendo:SolderPad" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 60624E05
P 1250 2250
F 0 "J7" H 1358 2431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1358 2340 50  0000 C CNN
F 2 "TinyTendo:SolderPad" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Text Notes 6850 950  0    50   ~ 10
CENTRAL PROCESSING UNIT & WORK RAM
Wire Wire Line
	6850 4600 7300 4600
Wire Wire Line
	6850 4500 7300 4500
Wire Wire Line
	6850 4400 7300 4400
Wire Wire Line
	6850 4300 7300 4300
Wire Wire Line
	6850 4200 7300 4200
Wire Wire Line
	6850 4100 7300 4100
Wire Wire Line
	6850 4000 7300 4000
Wire Wire Line
	6850 3900 7300 3900
Wire Wire Line
	6850 3800 7300 3800
Wire Wire Line
	6850 3700 7300 3700
Wire Wire Line
	6850 3600 7300 3600
Wire Wire Line
	6850 3500 7300 3500
Text Label 6850 4600 0    50   ~ 0
GND
Text Label 6850 4500 0    50   ~ 0
CPU-D2
Text Label 6850 4400 0    50   ~ 0
CPU-D1
Text Label 6850 4300 0    50   ~ 0
CPU-D0
Text Label 6850 4200 0    50   ~ 0
CPU-A0
Text Label 6850 4100 0    50   ~ 0
CPU-A1
Text Label 6850 4000 0    50   ~ 0
CPU-A2
Text Label 6850 3900 0    50   ~ 0
CPU-A3
Text Label 6850 3800 0    50   ~ 0
CPU-A4
Text Label 6850 3700 0    50   ~ 0
CPU-A5
Text Label 6850 3600 0    50   ~ 0
CPU-A6
Text Label 6850 3500 0    50   ~ 0
CPU-A7
Wire Wire Line
	8550 4600 8100 4600
Wire Wire Line
	8550 4500 8100 4500
Wire Wire Line
	8550 4400 8100 4400
Wire Wire Line
	8550 4300 8100 4300
Wire Wire Line
	8550 4200 8100 4200
Wire Wire Line
	8550 4100 8100 4100
Wire Wire Line
	8550 4000 8100 4000
Wire Wire Line
	8550 3900 8100 3900
Wire Wire Line
	8550 3800 8100 3800
Wire Wire Line
	8550 3700 8100 3700
Wire Wire Line
	8550 3600 8100 3600
Wire Wire Line
	8550 3500 8100 3500
Text Label 8550 4600 2    50   ~ 0
CPU-D3
Text Label 8550 4500 2    50   ~ 0
CPU-D4
Text Label 8550 4400 2    50   ~ 0
CPU-D5
Text Label 8550 4300 2    50   ~ 0
CPU-D6
Text Label 8550 4200 2    50   ~ 0
CPU-D7
Text Label 8550 4100 2    50   ~ 0
WRAM-~CE
Text Label 8550 4000 2    50   ~ 0
CPU-A10
Text Label 8550 3900 2    50   ~ 0
GND
Text Label 8550 3800 2    50   ~ 0
CPU-R~W
Text Label 8550 3700 2    50   ~ 0
CPU-A9
Text Label 8550 3600 2    50   ~ 0
CPU-A8
Text Label 8550 3500 2    50   ~ 0
VCC
$Comp
L TinyTendo:Motherboard_2KB_SRAM U?
U 1 1 60F53E82
P 7700 4050
AR Path="/5DB49A97" Ref="U?"  Part="1" 
AR Path="/60F53E82" Ref="U4"  Part="1" 
F 0 "U4" H 7450 4750 50  0000 C CNN
F 1 "6116 (WRAM)" H 7650 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7700 4850 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7450 4750 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2900 9300 2900
Wire Wire Line
	9600 2800 9300 2800
Text Label 9600 2900 2    50   ~ 0
PPU-~CE
Text Label 9600 2800 2    50   ~ 0
WRAM-~CE
NoConn ~ 9300 3100
NoConn ~ 9300 3000
Wire Wire Line
	9700 2100 9250 2100
Wire Wire Line
	9700 2550 9700 2100
Wire Wire Line
	7800 2550 9700 2550
Wire Wire Line
	7800 3100 7800 2550
Wire Wire Line
	7900 2900 8300 2900
Wire Wire Line
	7900 2800 8300 2800
Text Label 7900 2900 0    50   ~ 0
CPU-A13
Text Label 7900 2800 0    50   ~ 0
CPU-A14
NoConn ~ 9250 2200
NoConn ~ 9250 2000
Wire Wire Line
	7850 1450 8250 1450
Wire Wire Line
	9250 1450 9650 1450
Text Label 9650 1450 2    50   ~ 0
GND
Text Label 7850 1450 0    50   ~ 0
VCC
Wire Wire Line
	7850 2300 8250 2300
Wire Wire Line
	7850 2100 8250 2100
Wire Wire Line
	7850 2000 8250 2000
Text Label 7850 2100 0    50   ~ 0
M2
Text Label 7850 2000 0    50   ~ 0
CPU-A15
Text Label 7850 2300 0    50   ~ 0
GND
Wire Wire Line
	9650 2300 9250 2300
Text Label 9650 2300 2    50   ~ 0
~ROMSEL
$Comp
L 74xx:74LS139 U?
U 3 1 60F53E81
P 8750 1450
AR Path="/5DA489B2" Ref="U?"  Part="3" 
AR Path="/60F53E81" Ref="U7"  Part="3" 
F 0 "U7" V 9117 1450 50  0000 C CNN
F 1 "74HC139" V 9026 1450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8750 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 8750 1450 50  0001 C CNN
	3    8750 1450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS139 U?
U 2 1 60F53E80
P 8750 2100
AR Path="/5DA4790A" Ref="U?"  Part="2" 
AR Path="/60F53E80" Ref="U7"  Part="2" 
F 0 "U7" H 8750 2467 50  0000 C CNN
F 1 "74HC139" H 8750 2376 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8750 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 8750 2100 50  0001 C CNN
	2    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 1 1 5DA47091
P 8800 2900
F 0 "U7" H 8800 3300 50  0000 C CNN
F 1 "74HC139" H 8800 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L TinyTendo:Motherboard_RP2A03_CPU U2
U 1 1 5D911B13
P 6650 2200
F 0 "U2" H 6300 3300 50  0000 C CNN
F 1 "RP2A03 CPU" H 6500 1100 50  0000 C CNN
F 2 "TinyTendo:Cut chip" H 6650 3400 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Text Label 5950 3600 3    50   ~ 0
VCC
Text Notes 6750 5550 2    50   ~ 10
PICTURE PROCESSING UNIT & VIDEO RAM
Text Label 7100 6750 0    50   ~ 0
PPU-A7
Text Label 7100 6850 0    50   ~ 0
PPU-A6
Text Label 7100 6950 0    50   ~ 0
PPU-A5
Text Label 7100 7050 0    50   ~ 0
PPU-A4
Text Label 7100 7150 0    50   ~ 0
PPU-A3
Text Label 7100 7250 0    50   ~ 0
PPU-A2
Text Label 7100 7350 0    50   ~ 0
PPU-A1
Text Label 7100 7450 0    50   ~ 0
PPU-A0
Text Label 7100 7550 0    50   ~ 0
PPU-D0
Wire Wire Line
	7100 6750 7550 6750
Wire Wire Line
	7100 6850 7550 6850
Wire Wire Line
	7100 6950 7550 6950
Wire Wire Line
	7100 7050 7550 7050
Wire Wire Line
	7100 7150 7550 7150
Wire Wire Line
	7100 7250 7550 7250
Wire Wire Line
	7100 7350 7550 7350
Wire Wire Line
	7100 7450 7550 7450
Wire Wire Line
	7100 7550 7550 7550
Text Label 7100 6350 0    50   ~ 0
GND
Wire Wire Line
	7100 6350 7550 6350
Text Label 7100 5450 0    50   ~ 0
GND
Wire Wire Line
	7100 5450 7550 5450
Text Label 7100 5550 0    50   ~ 0
PPU-A6
Text Label 7100 5650 0    50   ~ 0
PPU-D6
Text Label 7100 5750 0    50   ~ 0
PPU-D4
Text Label 7100 5850 0    50   ~ 0
PPU-A4
Text Label 7100 5950 0    50   ~ 0
PPU-A2
Text Label 7100 6050 0    50   ~ 0
PPU-D2
Text Label 7100 6150 0    50   ~ 0
PPU-D0
Text Label 7100 6250 0    50   ~ 0
PPU-A0
Wire Wire Line
	7100 5550 7550 5550
Wire Wire Line
	7100 5650 7550 5650
Wire Wire Line
	7100 5750 7550 5750
Wire Wire Line
	7100 5850 7550 5850
Wire Wire Line
	7100 5950 7550 5950
Wire Wire Line
	7100 6050 7550 6050
Wire Wire Line
	7100 6150 7550 6150
Wire Wire Line
	7100 6250 7550 6250
Wire Wire Line
	8350 6250 8800 6250
Wire Wire Line
	8350 6150 8800 6150
Wire Wire Line
	8350 6050 8800 6050
Wire Wire Line
	8350 5950 8800 5950
Wire Wire Line
	8350 5850 8800 5850
Wire Wire Line
	8350 5750 8800 5750
Wire Wire Line
	8350 5650 8800 5650
Wire Wire Line
	8350 5550 8800 5550
Wire Wire Line
	8800 5450 8350 5450
Text Label 8800 5450 2    50   ~ 0
VCC
Text Label 8800 5550 2    50   ~ 0
PPU-A7
Text Label 8800 5650 2    50   ~ 0
PPU-D7
Text Label 8800 5750 2    50   ~ 0
PPU-D5
Text Label 8800 5850 2    50   ~ 0
PPU-A5
Text Label 8800 5950 2    50   ~ 0
PPU-A3
Text Label 8800 6050 2    50   ~ 0
PPU-D3
Text Label 8800 6150 2    50   ~ 0
PPU-D1
Text Label 8800 6250 2    50   ~ 0
PPU-A1
Wire Wire Line
	8350 6350 8800 6350
Text Label 8800 6350 2    50   ~ 0
ALE
$Comp
L TinyTendo:Motherboard_74HC373 U?
U 1 1 6208B97E
P 7950 5900
AR Path="/5D8739AE" Ref="U?"  Part="1" 
AR Path="/6208B97E" Ref="U5"  Part="1" 
F 0 "U5" H 7700 6500 50  0000 C CNN
F 1 "74HC373" H 7800 5300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7950 6600 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7700 6500 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7050 8800 7050
Wire Wire Line
	8350 7550 8800 7550
Wire Wire Line
	8350 7450 8800 7450
Wire Wire Line
	8350 7350 8800 7350
Wire Wire Line
	8350 7250 8800 7250
Wire Wire Line
	8350 7150 8800 7150
Wire Wire Line
	8350 6950 8800 6950
Wire Wire Line
	8350 6850 8800 6850
Wire Wire Line
	8350 6750 8800 6750
Text Label 8800 7550 2    50   ~ 0
PPU-D6
Text Label 8800 7450 2    50   ~ 0
PPU-D7
Text Label 8800 7350 2    50   ~ 0
VRAM-~CE
Text Label 8800 7250 2    50   ~ 0
VRAM-A10
Text Label 8800 7150 2    50   ~ 0
PPU-~RD
Text Label 8800 7050 2    50   ~ 0
PPU-~WE
Text Label 8800 6950 2    50   ~ 0
PPU-A9
Text Label 8800 6850 2    50   ~ 0
PPU-A8
Text Label 8800 6750 2    50   ~ 0
VCC
$Comp
L TinyTendo:Motherboard_2KB_SRAM U?
U 1 1 60F53E78
P 7950 7300
AR Path="/5D8358FE" Ref="U?"  Part="1" 
AR Path="/60F53E78" Ref="U3"  Part="1" 
F 0 "U3" H 7700 8000 50  0000 C CNN
F 1 "6116 (VRAM)" H 7900 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7950 8100 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7700 8000 50  0001 C CNN
	1    7950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7650 7550 7650
Wire Wire Line
	7100 7750 7550 7750
Wire Wire Line
	7100 7850 7550 7850
Wire Wire Line
	8350 7650 8800 7650
Text Label 8800 7650 2    50   ~ 0
PPU-D5
Text Label 8800 7750 2    50   ~ 0
PPU-D4
Text Label 8800 7850 2    50   ~ 0
PPU-D3
Wire Wire Line
	8350 7750 8800 7750
Wire Wire Line
	8350 7850 8800 7850
Text Label 7100 7850 0    50   ~ 0
GND
Text Label 7100 7750 0    50   ~ 0
PPU-D2
Text Label 7100 7650 0    50   ~ 0
PPU-D1
$Comp
L TinyTendo:Motherboard_RP2C02_PPU U1
U 1 1 60F53E77
P 6000 6900
F 0 "U1" H 5650 8000 50  0000 C CNN
F 1 "RP2C02 PPU" H 5850 5800 50  0000 C CNN
F 2 "TinyTendo:Cut chip" H 6000 8100 50  0001 C CNN
F 3 "" H 5650 7950 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1950 5050 1950
Wire Wire Line
	1450 2050 5050 2050
Wire Wire Line
	1450 2150 5050 2150
Wire Wire Line
	7800 3100 8300 3100
Text Notes 3000 3050 2    50   ~ 10
AUDIO MIXER
Text Label 6850 5950 2    50   ~ 0
VCC
Text Label 6850 6050 2    50   ~ 0
ALE
Text Label 6850 6150 2    50   ~ 0
PPU-D0
Text Label 6850 6250 2    50   ~ 0
PPU-D1
Text Label 6850 6350 2    50   ~ 0
PPU-D2
Text Label 6850 6450 2    50   ~ 0
PPU-D3
Text Label 6850 6550 2    50   ~ 0
PPU-D4
Text Label 6850 6650 2    50   ~ 0
PPU-D5
Text Label 6850 6750 2    50   ~ 0
PPU-D6
Text Label 6850 6850 2    50   ~ 0
PPU-D7
Text Label 6850 6950 2    50   ~ 0
PPU-A8
Text Label 6850 7050 2    50   ~ 0
PPU-A9
Text Label 6850 7150 2    50   ~ 0
PPU-A10
Text Label 6850 7250 2    50   ~ 0
PPU-A11
Text Label 6850 7350 2    50   ~ 0
PPU-A12
Text Label 6850 7450 2    50   ~ 0
PPU-A13
Text Label 6850 7550 2    50   ~ 0
PPU-~RD
Text Label 6850 7650 2    50   ~ 0
PPU-~WE
Text Label 6850 7750 2    50   ~ 0
VCC
Wire Wire Line
	6450 5950 6850 5950
Wire Wire Line
	6450 6050 6850 6050
Wire Wire Line
	6450 6150 6850 6150
Wire Wire Line
	6450 6250 6850 6250
Wire Wire Line
	6450 6350 6850 6350
Wire Wire Line
	6450 6450 6850 6450
Wire Wire Line
	6450 6550 6850 6550
Wire Wire Line
	6450 6650 6850 6650
Wire Wire Line
	6450 6750 6850 6750
Wire Wire Line
	6450 6850 6850 6850
Wire Wire Line
	6450 7150 6850 7150
Wire Wire Line
	6450 7250 6850 7250
Wire Wire Line
	6450 7350 6850 7350
Wire Wire Line
	6450 7450 6850 7450
Wire Wire Line
	6450 7550 6850 7550
Wire Wire Line
	6450 7650 6850 7650
Wire Wire Line
	6450 7750 6850 7750
Text Label 5100 5950 0    50   ~ 0
CPU-R~W
Text Label 5100 6050 0    50   ~ 0
CPU-D0
Text Label 5100 6150 0    50   ~ 0
CPU-D1
Text Label 5100 6250 0    50   ~ 0
CPU-D2
Text Label 5100 6350 0    50   ~ 0
CPU-D3
Text Label 5100 6450 0    50   ~ 0
CPU-D4
Text Label 5100 6550 0    50   ~ 0
CPU-D5
Text Label 5100 6650 0    50   ~ 0
CPU-D6
Text Label 5100 6750 0    50   ~ 0
CPU-D7
Wire Wire Line
	5100 6750 5500 6750
Wire Wire Line
	5100 6650 5500 6650
Wire Wire Line
	5100 6550 5500 6550
Wire Wire Line
	5100 6450 5500 6450
Wire Wire Line
	5100 6350 5500 6350
Wire Wire Line
	5100 6250 5500 6250
Wire Wire Line
	5100 6150 5500 6150
Wire Wire Line
	5100 6050 5500 6050
Wire Wire Line
	5100 5950 5500 5950
Text Label 5100 6850 0    50   ~ 0
CPU-A2
Text Label 5100 6950 0    50   ~ 0
CPU-A1
Text Label 5100 7050 0    50   ~ 0
CPU-A0
Text Label 5100 7150 0    50   ~ 0
PPU-~CE
Wire Wire Line
	5100 7150 5500 7150
Wire Wire Line
	5100 7050 5500 7050
Wire Wire Line
	5100 6950 5500 6950
Wire Wire Line
	5100 6850 5500 6850
Text Label 5100 7850 0    50   ~ 0
GND
Text Label 5100 7750 0    50   ~ 0
~NMI
Text Label 5100 7650 0    50   ~ 0
SYS-CLK
Text Label 5100 7250 0    50   ~ 0
GND
Text Label 5100 7350 0    50   ~ 0
GND
Text Label 5100 7450 0    50   ~ 0
GND
Text Label 5100 7550 0    50   ~ 0
GND
Wire Wire Line
	5100 7250 5500 7250
Wire Wire Line
	5100 7350 5500 7350
Wire Wire Line
	5100 7450 5500 7450
Wire Wire Line
	5100 7550 5500 7550
Wire Wire Line
	5100 7650 5500 7650
Wire Wire Line
	5100 7750 5500 7750
Wire Wire Line
	5100 7850 5500 7850
Text Label 5700 1250 0    50   ~ 0
SOUND-1
Text Label 5700 1350 0    50   ~ 0
SOUND-2
Text Label 5700 1450 0    50   ~ 0
~RST
Text Label 5700 1550 0    50   ~ 0
CPU-A0
Text Label 5700 1650 0    50   ~ 0
CPU-A1
Text Label 5700 1750 0    50   ~ 0
CPU-A2
Text Label 5700 1850 0    50   ~ 0
CPU-A3
Text Label 5700 1950 0    50   ~ 0
CPU-A4
Text Label 5700 2050 0    50   ~ 0
CPU-A5
Text Label 5700 2150 0    50   ~ 0
CPU-A6
Text Label 5700 2250 0    50   ~ 0
CPU-A7
Text Label 5700 2450 0    50   ~ 0
CPU-A9
Text Label 5700 2350 0    50   ~ 0
CPU-A8
Text Label 5700 2550 0    50   ~ 0
CPU-A10
Text Label 5700 2650 0    50   ~ 0
CPU-A11
Text Label 5700 2750 0    50   ~ 0
CPU-A12
Text Label 5700 2850 0    50   ~ 0
CPU-A13
Text Label 5700 2950 0    50   ~ 0
CPU-A14
Text Label 5700 3050 0    50   ~ 0
CPU-A15
Text Label 5700 3150 0    50   ~ 0
GND
Wire Wire Line
	5700 1250 6150 1250
Wire Wire Line
	5700 1350 6150 1350
Wire Wire Line
	5700 1450 6150 1450
Wire Wire Line
	5700 1550 6150 1550
Wire Wire Line
	5700 1650 6150 1650
Wire Wire Line
	6150 1750 5700 1750
Wire Wire Line
	5700 1850 6150 1850
Wire Wire Line
	6150 1950 5700 1950
Wire Wire Line
	5700 2050 6150 2050
Wire Wire Line
	5700 2150 6150 2150
Wire Wire Line
	6150 2250 5700 2250
Wire Wire Line
	5700 2350 6150 2350
Wire Wire Line
	5700 2450 6150 2450
Wire Wire Line
	6150 2550 5700 2550
Wire Wire Line
	5700 2650 6150 2650
Wire Wire Line
	6150 2750 5700 2750
Wire Wire Line
	5700 2850 6150 2850
Wire Wire Line
	6150 2950 5700 2950
Wire Wire Line
	5700 3050 6150 3050
Wire Wire Line
	6150 3150 5700 3150
Text Label 7600 1250 2    50   ~ 0
VCC
Text Label 7600 1450 2    50   ~ 0
OUT-1
Text Label 7600 1350 2    50   ~ 0
OUT-0
Text Label 7600 1550 2    50   ~ 0
OUT-2
Text Label 7600 1650 2    50   ~ 0
~OE1
Text Label 7600 1750 2    50   ~ 0
~OE2
Wire Wire Line
	7600 1250 7100 1250
Wire Wire Line
	7600 1350 7100 1350
Wire Wire Line
	7100 1450 7600 1450
Wire Wire Line
	7600 1550 7100 1550
Wire Wire Line
	7100 1650 7600 1650
Wire Wire Line
	7600 1750 7100 1750
Text Label 7600 1850 2    50   ~ 0
CPU-R~W
Text Label 7600 1950 2    50   ~ 0
~NMI
Text Label 7600 2050 2    50   ~ 0
~IRQ
Text Label 7600 2150 2    50   ~ 0
M2
Text Label 7600 2250 2    50   ~ 0
GND
Text Label 7600 2350 2    50   ~ 0
SYS-CLK
Text Label 7600 2450 2    50   ~ 0
CPU-D0
Text Label 7600 2550 2    50   ~ 0
CPU-D1
Text Label 7600 2650 2    50   ~ 0
CPU-D2
Text Label 7600 2750 2    50   ~ 0
CPU-D3
Text Label 7600 2850 2    50   ~ 0
CPU-D4
Text Label 7600 2950 2    50   ~ 0
CPU-D5
Text Label 7600 3050 2    50   ~ 0
CPU-D6
Text Label 7600 3150 2    50   ~ 0
CPU-D7
Wire Wire Line
	7600 1850 7100 1850
Wire Wire Line
	7100 1950 7600 1950
Wire Wire Line
	7600 2050 7100 2050
Wire Wire Line
	7600 2150 7100 2150
Wire Wire Line
	7600 2250 7100 2250
Wire Wire Line
	7600 2350 7100 2350
Wire Wire Line
	7100 2450 7600 2450
Wire Wire Line
	7600 2550 7100 2550
Wire Wire Line
	7600 2650 7100 2650
Wire Wire Line
	7600 2750 7100 2750
Wire Wire Line
	7600 2850 7100 2850
Wire Wire Line
	7600 2950 7100 2950
Wire Wire Line
	7600 3050 7100 3050
Wire Wire Line
	7600 3150 7100 3150
Text Label 10100 1200 0    50   ~ 0
VCC
Text Label 10100 1500 0    50   ~ 0
PPU-D3
Text Label 10100 1600 0    50   ~ 0
PPU-D2
Text Label 10100 1700 0    50   ~ 0
PPU-D1
Text Label 10100 1800 0    50   ~ 0
PPU-D0
Text Label 10100 1900 0    50   ~ 0
PPU-A0
Text Label 10100 2000 0    50   ~ 0
PPU-A1
Text Label 10100 2100 0    50   ~ 0
PPU-A2
Text Label 10100 2200 0    50   ~ 0
PPU-A3
Text Label 10100 2300 0    50   ~ 0
PPU-A4
Text Label 10100 2400 0    50   ~ 0
PPU-A5
Text Label 10100 2500 0    50   ~ 0
PPU-A6
Text Label 10100 2600 0    50   ~ 0
VRAM-A10
Text Label 10100 2700 0    50   ~ 0
PPU-~RD
Text Label 10100 3300 0    50   ~ 0
~IRQ
Text Label 10100 3400 0    50   ~ 0
CPU-R~W
Text Label 10100 3500 0    50   ~ 0
CPU-A0
Text Label 10100 3600 0    50   ~ 0
CPU-A1
Text Label 10100 3700 0    50   ~ 0
CPU-A2
Text Label 10100 3800 0    50   ~ 0
CPU-A3
Text Label 10100 3900 0    50   ~ 0
CPU-A4
Text Label 10100 4000 0    50   ~ 0
CPU-A5
Text Label 10100 4100 0    50   ~ 0
CPU-A6
Text Label 10100 4200 0    50   ~ 0
CPU-A7
Text Label 10100 4300 0    50   ~ 0
CPU-A8
Text Label 10100 4400 0    50   ~ 0
CPU-A9
Text Label 10100 4500 0    50   ~ 0
CPU-A10
Text Label 10100 4600 0    50   ~ 0
CPU-A11
Text Label 10100 4700 0    50   ~ 0
GND
Text Label 12600 4700 2    50   ~ 0
SYSTEM-CLK
Text Label 12600 4600 2    50   ~ 0
M2
Text Label 12600 4500 2    50   ~ 0
CPU-A12
Text Label 12600 4400 2    50   ~ 0
CPU-A13
Text Label 12600 4300 2    50   ~ 0
CPU-A14
Text Label 12600 4200 2    50   ~ 0
CPU-D7
Text Label 12600 4100 2    50   ~ 0
CPU-D6
Text Label 12600 4000 2    50   ~ 0
CPU-D5
Text Label 12600 3900 2    50   ~ 0
CPU-D4
Text Label 12600 3800 2    50   ~ 0
CPU-D3
Text Label 12600 3700 2    50   ~ 0
CPU-D2
Text Label 12600 3600 2    50   ~ 0
CPU-D1
Text Label 12600 3500 2    50   ~ 0
CPU-D0
Text Label 12600 3400 2    50   ~ 0
~ROMSEL
Text Label 12600 2800 2    50   ~ 0
PPU-~WE
Text Label 12600 2700 2    50   ~ 0
VRAM-~CE
Text Label 12600 2600 2    50   ~ 0
PPU-~A13
Text Label 12600 2500 2    50   ~ 0
PPU-A7
Text Label 12600 2400 2    50   ~ 0
PPU-A8
Text Label 12600 2300 2    50   ~ 0
PPU-A9
Text Label 12600 2200 2    50   ~ 0
PPU-A11
Text Label 12600 2100 2    50   ~ 0
PPU-A10
Text Label 12600 2000 2    50   ~ 0
PPU-A12
Text Label 12600 1900 2    50   ~ 0
PPU-A13
Text Label 12600 1800 2    50   ~ 0
PPU-D7
Text Label 12600 1700 2    50   ~ 0
PPU-D6
Text Label 12600 1600 2    50   ~ 0
PPU-D5
Text Label 12600 1500 2    50   ~ 0
PPU-D4
Text Label 12600 1200 2    50   ~ 0
GND
Wire Wire Line
	10100 1200 10700 1200
Wire Wire Line
	10700 1500 10100 1500
Wire Wire Line
	10100 1600 10700 1600
Wire Wire Line
	10700 1700 10100 1700
Wire Wire Line
	10100 1800 10700 1800
Wire Wire Line
	10700 1900 10100 1900
Wire Wire Line
	10100 2000 10700 2000
Wire Wire Line
	10700 2100 10100 2100
Wire Wire Line
	10100 2200 10700 2200
Wire Wire Line
	10700 2300 10100 2300
Wire Wire Line
	10100 2400 10700 2400
Wire Wire Line
	10700 2500 10100 2500
Wire Wire Line
	10100 2600 10700 2600
Wire Wire Line
	10700 2700 10100 2700
Wire Wire Line
	10700 3300 10100 3300
Wire Wire Line
	10700 3400 10100 3400
Wire Wire Line
	10100 3500 10700 3500
Wire Wire Line
	10700 3600 10100 3600
Wire Wire Line
	10100 3700 10700 3700
Wire Wire Line
	10700 3800 10100 3800
Wire Wire Line
	10100 3900 10700 3900
Wire Wire Line
	10700 4000 10100 4000
Wire Wire Line
	10100 4100 10700 4100
Wire Wire Line
	10700 4200 10100 4200
Wire Wire Line
	10100 4300 10700 4300
Wire Wire Line
	10700 4400 10100 4400
Wire Wire Line
	10100 4500 10700 4500
Wire Wire Line
	10700 4600 10100 4600
Wire Wire Line
	10100 4700 10700 4700
Wire Wire Line
	12000 4700 12600 4700
Wire Wire Line
	12600 4600 12000 4600
Wire Wire Line
	12000 4500 12600 4500
Wire Wire Line
	12600 4400 12000 4400
Wire Wire Line
	12000 4300 12600 4300
Wire Wire Line
	12600 4200 12000 4200
Wire Wire Line
	12000 4100 12600 4100
Wire Wire Line
	12600 4000 12000 4000
Wire Wire Line
	12000 3900 12600 3900
Wire Wire Line
	12000 3800 12600 3800
Wire Wire Line
	12000 3700 12600 3700
Wire Wire Line
	12600 3600 12000 3600
Wire Wire Line
	12000 3500 12600 3500
Wire Wire Line
	12600 3400 12000 3400
Wire Wire Line
	12600 2800 12000 2800
Wire Wire Line
	12000 2700 12600 2700
Wire Wire Line
	12600 2600 12000 2600
Wire Wire Line
	12000 2500 12600 2500
Wire Wire Line
	12600 2400 12000 2400
Wire Wire Line
	12000 2300 12600 2300
Wire Wire Line
	12600 2200 12000 2200
Wire Wire Line
	12000 2100 12600 2100
Wire Wire Line
	12600 2000 12000 2000
Wire Wire Line
	12600 1900 12000 1900
Wire Wire Line
	12000 1800 12600 1800
Wire Wire Line
	12000 1700 12600 1700
Wire Wire Line
	12600 1600 12000 1600
Wire Wire Line
	12000 1500 12600 1500
Wire Wire Line
	12600 1200 12000 1200
Wire Wire Line
	6850 6950 6450 6950
Wire Wire Line
	6850 7050 6450 7050
Text Notes 3000 3050 2    50   ~ 10
AUDIO MIXER
Text Label 2200 4600 1    50   ~ 0
GND
Text Label 2450 4600 1    50   ~ 0
GND
$Comp
L TinyTendo:Motherboard_72-Pin_Connector P1
U 1 1 5D838060
P 11350 3000
F 0 "P1" H 11350 5065 50  0000 C CNN
F 1 "72-Pin Connector" H 11350 4974 50  0000 C CNN
F 2 "SamacSys_Parts:5051108091" H 11050 4000 50  0001 C CNN
F 3 "" H 11050 4000 50  0001 C CNN
	1    11350 3000
	1    0    0    -1  
$EndComp
Text Notes 11900 850  2    50   ~ 10
72-PIN CARTRIDGE CONNECTOR
Wire Wire Line
	5950 3600 5950 3750
Wire Wire Line
	6100 3750 6100 3850
Wire Wire Line
	6100 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3850
Text Label 6850 7850 2    50   ~ 0
VIDEO
Wire Wire Line
	6450 7850 6850 7850
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 633CFFCF
P 6650 7850
F 0 "J9" H 6622 7782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6622 7873 50  0000 R CNN
F 2 "TinyTendo:SolderPad" H 6650 7850 50  0001 C CNN
F 3 "~" H 6650 7850 50  0001 C CNN
	1    6650 7850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 63452BD1
P 4100 3700
F 0 "J8" H 4072 3632 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4450 3750 50  0000 R CNN
F 2 "TinyTendo:SolderPad" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	-1   0    0    1   
$EndComp
NoConn ~ 12000 1300
NoConn ~ 12000 1400
NoConn ~ 10700 1400
NoConn ~ 10700 1300
NoConn ~ 10700 2800
NoConn ~ 10700 2900
NoConn ~ 10700 3000
NoConn ~ 10700 3100
NoConn ~ 10700 3200
NoConn ~ 12000 2900
NoConn ~ 12000 3000
NoConn ~ 12000 3100
NoConn ~ 12000 3200
NoConn ~ 12000 3300
Text Label 11000 6100 2    50   ~ 0
GND
Wire Wire Line
	10550 6100 11000 6100
Text Label 11000 5700 2    50   ~ 0
GND
Wire Wire Line
	10550 5700 11000 5700
Wire Wire Line
	10550 6000 11000 6000
Wire Wire Line
	10550 5900 11000 5900
Text Label 11000 6000 2    50   ~ 0
PPU-~A13
Text Label 11000 5900 2    50   ~ 0
PPU-A13
$Comp
L TinyTendo:Motherboard_74HC368 U6
U 1 1 5FA4F885
P 10150 5850
F 0 "U6" H 9900 6350 50  0000 C CNN
F 1 "40H368 (CI)" H 10000 5350 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 10100 6450 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 9900 6350 50  0001 C CNN
	1    10150 5850
	1    0    0    -1  
$EndComp
Text Label 9300 5500 0    50   ~ 0
~OE1
Text Label 9300 5600 0    50   ~ 0
4016-D0
Text Label 9300 6200 0    50   ~ 0
GND
Wire Wire Line
	9300 6200 9750 6200
Wire Wire Line
	9300 5600 9750 5600
Wire Wire Line
	9750 5500 9300 5500
Text Label 11000 5500 2    50   ~ 0
VCC
Text Label 11000 5600 2    50   ~ 0
GND
Wire Wire Line
	11000 5500 10550 5500
Wire Wire Line
	10550 5600 11000 5600
Text Notes 9600 5250 0    50   ~ 10
CONTROLLER SHIFT REGISTERS
Wire Wire Line
	6100 4150 6100 4550
Wire Wire Line
	6200 4150 6200 4550
Text Label 6200 4550 1    50   ~ 0
4016-D0
Text Label 6100 4550 1    50   ~ 0
~IRQ
Text Label 6300 4550 1    50   ~ 0
~NMI
Wire Wire Line
	6300 4150 6300 4550
$Comp
L Device:R R5
U 1 1 624F7F16
P 6100 4000
F 0 "R5" V 6100 3950 50  0000 L CNN
F 1 "10K" V 6100 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 625DFFBA
P 6200 4000
F 0 "R6" V 6200 3950 50  0000 L CNN
F 1 "10K" V 6200 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6264EF16
P 6300 4000
F 0 "R7" V 6300 3950 50  0000 L CNN
F 1 "10K" V 6300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	9750 5700 9300 5700
Text Label 9300 5700 0    50   ~ 0
CPU-D0
Text Label 9300 6000 0    50   ~ 0
GND
Wire Wire Line
	9750 6000 9300 6000
Text Label 9300 5800 0    50   ~ 0
GND
Wire Wire Line
	9750 5800 9300 5800
NoConn ~ 6750 2150
$Comp
L Device:C_Small C4
U 1 1 60C4FE5F
P 2450 7450
F 0 "C4" H 2550 7400 50  0000 L CNN
F 1 "0.1uF" H 2550 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 7450 50  0001 C CNN
F 3 "~" H 2450 7450 50  0001 C CNN
	1    2450 7450
	-1   0    0    1   
$EndComp
Text Label 2450 7000 3    50   ~ 0
VCC
Text Label 2450 7900 1    50   ~ 0
GND
Wire Wire Line
	2450 7000 2450 7350
Wire Wire Line
	2450 7550 2450 7900
$Comp
L Device:C_Small C5
U 1 1 62DA9E68
P 2850 7450
F 0 "C5" H 2950 7400 50  0000 L CNN
F 1 "0.1uF" H 2950 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 7450 50  0001 C CNN
F 3 "~" H 2850 7450 50  0001 C CNN
	1    2850 7450
	-1   0    0    1   
$EndComp
Text Label 2850 7000 3    50   ~ 0
VCC
Text Label 2850 7900 1    50   ~ 0
GND
Wire Wire Line
	2850 7000 2850 7350
Wire Wire Line
	2850 7550 2850 7900
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3850
Connection ~ 6200 3750
Connection ~ 6450 7850
Connection ~ 3300 3700
$Comp
L Device:C_Small C8
U 1 1 64C85051
P 3300 3800
F 0 "C8" H 3450 3900 50  0000 C CNN
F 1 "220pF" H 3500 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	-1   0    0    1   
$EndComp
Connection ~ 3600 3700
$Comp
L Device:C_Small C9
U 1 1 60BE0101
P 3600 3800
F 0 "C9" H 3650 3700 50  0000 C CNN
F 1 "0.1uF" H 3700 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FAC06DA
P 2700 3550
F 0 "R3" V 2800 3600 50  0000 L CNN
F 1 "200" V 2800 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6208B978
P 2450 4100
F 0 "R2" V 2550 4150 50  0000 L CNN
F 1 "160" V 2550 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 6208B979
P 2200 4100
F 0 "R1" V 2300 4150 50  0000 L CNN
F 1 "160" V 2300 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	-1   0    0    1   
$EndComp
Text Label 1650 3800 0    50   ~ 0
SOUND-2
Text Label 1650 3550 0    50   ~ 0
SOUND-1
Wire Wire Line
	1650 3800 2450 3800
Wire Wire Line
	2450 3950 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2550 3800
Wire Wire Line
	1650 3550 2200 3550
Wire Wire Line
	2200 3950 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3550 2550 3550
Wire Wire Line
	2850 3800 3000 3800
Wire Wire Line
	2850 3550 3000 3550
Wire Wire Line
	2450 4250 2450 4600
Wire Wire Line
	2200 4250 2200 4600
Wire Wire Line
	3000 3550 3000 3700
$Comp
L Device:CP_Small C7
U 1 1 6208B97A
P 3200 3700
F 0 "C7" V 2975 3700 50  0000 C CNN
F 1 "1uF" V 3066 3700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3700 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3000 3800
$Comp
L Device:L L1
U 1 1 5D8FC474
P 3450 3700
F 0 "L1" V 3600 3700 50  0000 C CNN
F 1 "39uH" V 3500 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
Text Label 3600 4250 1    50   ~ 0
GND
Wire Wire Line
	3600 3900 3600 4250
$Comp
L Device:R R4
U 1 1 60BE0115
P 2700 3800
F 0 "R4" V 2800 3850 50  0000 L CNN
F 1 "100" V 2800 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3900 3300 4250
Text Label 3300 4250 1    50   ~ 0
GND
Wire Wire Line
	3600 3700 3900 3700
Text Label 3900 3700 2    50   ~ 0
AUDIO
Text Notes 3650 5000 2    50   ~ 10
SYSTEM CLOCK
Text Notes 3100 5100 0    50   ~ 0
21.47727MHz\n
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 621FC48C
P 3400 5200
F 0 "J1" V 3462 5244 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3553 5244 50  0001 L CNN
F 2 "TinyTendo:SolderPad" H 3400 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	0    1    1    0   
$EndComp
Text Notes 1450 6600 0    50   ~ 10
FILTER CAPACITORS
Connection ~ 3700 5550
Wire Wire Line
	3700 5550 3900 5550
Connection ~ 3400 5550
Wire Wire Line
	3700 5550 3700 5750
Wire Wire Line
	3700 5550 3400 5550
Wire Wire Line
	3400 5400 3400 5550
Wire Wire Line
	3700 6200 3700 5950
Wire Wire Line
	3400 6200 3400 6150
Wire Wire Line
	3400 6200 3700 6200
Connection ~ 3100 6300
Wire Wire Line
	3900 6300 3100 6300
Wire Wire Line
	3900 5950 3900 6300
Wire Wire Line
	3100 6150 3100 6300
Text Label 3400 5400 3    50   ~ 0
3V3
$Comp
L Device:R_Small R8
U 1 1 638B75BB
P 3700 5850
F 0 "R8" H 3759 5896 50  0000 L CNN
F 1 "1K" H 3759 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5850 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
	1    3700 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5750 3900 5550
$Comp
L TinyTendo:SiT2001B X1
U 1 1 637C4F59
P 3250 6000
F 0 "X1" H 3528 5896 50  0000 L CNN
F 1 "SiT2001B" H 3528 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 6000 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 621FE568
P 3100 6500
F 0 "J2" V 3162 6544 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3253 6544 50  0001 L CNN
F 2 "TinyTendo:SolderPad" H 3100 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61E6F0CF
P 3900 5850
F 0 "C6" H 3650 5900 50  0000 L CNN
F 1 "0.1uF" H 3600 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5200 3100 5550
Text Label 3100 5200 3    50   ~ 0
SYS-CLK
Text Label 3100 6300 1    50   ~ 0
GND
$EndSCHEMATC
