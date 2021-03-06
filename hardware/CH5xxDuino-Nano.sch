EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CH55xDuino Nano"
Date "2022-04-17"
Rev "1.0"
Comp "nulllab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CH5xxDuino-Nano-rescue:C-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue C3
U 1 1 5F2692FE
P 4500 3400
F 0 "C3" H 4350 3500 50  0000 L CNN
F 1 "0.1uF" H 4250 3300 50  0000 L CNN
F 2 "ch5xxduino-nano:C_0603" H 4500 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 4500 3400 50  0001 C CNN
F 4 "C49678" H 4500 3400 50  0001 C CNN "manf#"
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L CH5xxDuino-Nano-rescue:C-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue C1
U 1 1 5F26E74E
P 4700 3400
F 0 "C1" H 4700 3500 50  0000 L CNN
F 1 "0.1uF" H 4700 3300 50  0000 L CNN
F 2 "ch5xxduino-nano:C_0603" H 4700 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 4700 3400 50  0001 C CNN
F 4 "C49678" H 4700 3400 50  0001 C CNN "manf#"
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L CH5xxDuino-Nano-rescue:R-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue R7
U 1 1 5F275B65
P 9200 5150
F 0 "R7" V 9100 5150 50  0000 C CNN
F 1 "1K" V 9200 5150 50  0000 C CNN
F 2 "ch5xxduino-nano:R_0603" H 9200 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140835_UNI-ROYAL-Uniroyal-Elec-0805W8J0102T5E_C25623.pdf" H 9200 5150 50  0001 C CNN
F 4 "C25623" V 9200 5150 50  0001 C CNN "manf#"
	1    9200 5150
	0    1    1    0   
$EndComp
$Comp
L CH5xxDuino-Nano-rescue:LED-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue D1
U 1 1 5F2768D1
P 9550 5150
F 0 "D1" H 9545 5050 50  0000 C CNN
F 1 "LED" H 9540 5255 50  0000 C CNN
F 2 "ch5xxduino-nano:LED_0603" H 9550 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808272351_Everlight-Elec-17-21SURC-S530-A2-TR8_C131244.pdf" H 9550 5150 50  0001 C CNN
F 4 "C131244" H 9550 5150 50  0001 C CNN "manf#"
	1    9550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F277D50
P 9950 5200
F 0 "#PWR015" H 9950 4950 50  0001 C CNN
F 1 "GND" H 9955 5027 50  0000 C CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
Text Label 4900 3450 0    50   ~ 0
D-
Text Label 4900 3350 0    50   ~ 0
D+
Text Label 3350 3000 2    50   ~ 0
D-
Text Label 3350 3200 2    50   ~ 0
D+
$Comp
L CH5xxDuino-Nano-rescue:SW_Push-Switch-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue SW1
U 1 1 5F279575
P 9300 3050
F 0 "SW1" H 9285 3215 50  0000 C CNN
F 1 "RST" H 9285 2965 50  0000 C CNN
F 2 "ch5xxduino-nano:SW_SPST_B3U-1000P" H 9300 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_XUNPU-TS-1088R-02526_C455281.pdf" H 9300 3250 50  0001 C CNN
F 4 "C455281" H 9300 3050 50  0001 C CNN "manf#"
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L CH5xxDuino-Nano-rescue:SW_Push-Switch-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue SW2
U 1 1 5F279C62
P 9300 3450
F 0 "SW2" H 9315 3615 50  0000 C CNN
F 1 "BOOT" H 9315 3365 50  0000 C CNN
F 2 "ch5xxduino-nano:SW_SPST_B3U-1000P" H 9300 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_XUNPU-TS-1088R-02526_C455281.pdf" H 9300 3650 50  0001 C CNN
F 4 "C455281" H 9300 3450 50  0001 C CNN "manf#"
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F27B9C6
P 8750 2650
F 0 "#PWR09" H 8750 2500 50  0001 C CNN
F 1 "+5V" H 8765 2823 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L CH5xxDuino-Nano-rescue:R-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue R6
U 1 1 5F27C15F
P 9800 3450
F 0 "R6" V 9700 3450 50  0000 C CNN
F 1 "20K" V 9900 3450 50  0000 C CNN
F 2 "ch5xxduino-nano:R_0603" H 9800 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2007131613_HKR-Hong-Kong-Resistors-RCT0520KFLF_C702832.pdf" H 9800 3450 50  0001 C CNN
F 4 "C702832" V 9800 3450 50  0001 C CNN "manf#"
	1    9800 3450
	0    1    1    0   
$EndComp
Text Label 10100 3050 2    50   ~ 0
RST
Text Label 5800 5100 0    50   ~ 0
SWD
Text Label 5800 5300 0    50   ~ 0
SWC
$Comp
L power:GND #PWR013
U 1 1 5F27EA9C
P 6150 5450
F 0 "#PWR013" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6150 5300 50  0000 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Text Label 8800 5150 0    50   ~ 0
LINK
$Comp
L power:+5V #PWR02
U 1 1 5F29F5C4
P 3600 2400
F 0 "#PWR02" H 3600 2250 50  0001 C CNN
F 1 "+5V" H 3615 2573 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3255 475  3250 475 
Wire Notes Line
	6980 475  6975 475 
Wire Notes Line
	11225 3020 11225 3030
Text Notes 5900 5900 0    89   ~ 0
SWD CONNECTOR
Text Notes 8800 3800 0    89   ~ 0
BUTTONS
Text Notes 8780 5685 0    89   ~ 0
LINK LED
Text Notes 2500 2350 0    89   ~ 0
USB C
$Comp
L CH5xxDuino-Nano-rescue:R-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue R8
U 1 1 5F2A19DA
P 3600 2650
F 0 "R8" V 3460 2640 50  0000 C CNN
F 1 "1K" V 3525 2645 50  0000 C CNN
F 2 "ch5xxduino-nano:R_0603" H 3600 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140835_UNI-ROYAL-Uniroyal-Elec-0805W8J0102T5E_C25623.pdf" H 3600 2650 50  0001 C CNN
F 4 "C25623" V 3600 2650 50  0001 C CNN "manf#"
	1    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L CH5xxDuino-Nano-rescue:LED-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue D2
U 1 1 5F2A19E0
P 3600 3000
F 0 "D2" H 3595 2900 50  0000 C CNN
F 1 "LED" H 3590 3105 50  0000 C CNN
F 2 "ch5xxduino-nano:LED_0603" H 3600 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808272351_Everlight-Elec-17-21SURC-S530-A2-TR8_C131244.pdf" H 3600 3000 50  0001 C CNN
F 4 "C131244" H 3600 3000 50  0001 C CNN "manf#"
	1    3600 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F2A19E9
P 3600 3400
F 0 "#PWR0101" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3600 3250 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5F4F7B85
P 4500 2800
F 0 "#PWR019" H 4500 2650 50  0001 C CNN
F 1 "+3V3" H 4515 2973 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:JACK5*2 JP3
U 1 1 618D84F2
P 6450 5100
F 0 "JP3" H 6450 5450 60  0000 C CNN
F 1 "JACK5*2" H 6450 4800 50  0000 C CNN
F 2 "CH5xxDuino-Nano:SMD_CONN_5P" H 6400 4950 60  0001 C CNN
F 3 "" H 6400 4950 60  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6050 5000
$Comp
L CH5xxDuino-Nano-rescue:CH552G-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue U1
U 1 1 62618327
P 6150 3150
F 0 "U1" H 5300 3800 50  0000 C CNN
F 1 "CH552G" H 6150 2450 50  0000 C CNN
F 2 "CH5xxDuino-Nano:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6300 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008191734_WCH-Jiangsu-Qin-Heng-CH552G_C111292.pdf" H 6300 3500 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Text Label 4900 2700 0    50   ~ 0
RST
Wire Wire Line
	4900 2700 5150 2700
Wire Wire Line
	4900 3450 5150 3450
Wire Wire Line
	5150 3350 4900 3350
$Comp
L power:GND #PWR0103
U 1 1 6262ED68
P 5050 3750
F 0 "#PWR0103" H 5050 3500 50  0001 C CNN
F 1 "GND" H 5055 3577 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 3700
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	7100 3000 7450 3000
Wire Wire Line
	7100 3100 7450 3100
Wire Wire Line
	7100 3200 7450 3200
Wire Wire Line
	7100 3400 7450 3400
Wire Wire Line
	4700 3300 4700 3150
Wire Wire Line
	4700 3150 5150 3150
Wire Wire Line
	4700 3500 4700 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5050 3600
$Comp
L power:+5V #PWR0104
U 1 1 6267F734
P 4700 3150
F 0 "#PWR0104" H 4700 3000 50  0001 C CNN
F 1 "+5V" H 4700 3300 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Connection ~ 4700 3150
Wire Wire Line
	9300 5150 9400 5150
Wire Wire Line
	9950 5200 9950 5150
Wire Wire Line
	9950 5150 9700 5150
Wire Wire Line
	8800 5150 9100 5150
Text Label 7350 3600 2    50   ~ 0
P30
Text Label 7350 3500 2    50   ~ 0
P31
Text Label 7350 3300 2    50   ~ 0
P33
Text Label 7350 3400 2    50   ~ 0
P32
Text Label 7350 3200 2    50   ~ 0
P34
Text Label 7350 3100 2    50   ~ 0
P11
Text Label 7350 3000 2    50   ~ 0
P14
Text Label 7350 2900 2    50   ~ 0
P15
Text Label 7350 2800 2    50   ~ 0
P16
Text Label 7350 2700 2    50   ~ 0
P17
Wire Wire Line
	7100 2800 7600 2800
Wire Wire Line
	7100 2700 7600 2700
Text Label 7750 2900 2    50   ~ 0
DTR&RST
Text Label 7600 2700 2    50   ~ 0
SWC
Text Label 7600 2800 2    50   ~ 0
SWD
Wire Wire Line
	7100 3500 7600 3500
Wire Wire Line
	7100 3600 7600 3600
Text Label 7600 3500 2    50   ~ 0
TX0
Text Label 7600 3600 2    50   ~ 0
RX0
Text Label 7750 3300 2    50   ~ 0
LINK
Text Label 5800 5200 0    50   ~ 0
DTR&RST
Wire Wire Line
	5150 2900 4500 2900
Wire Wire Line
	4500 3500 4500 3700
Wire Wire Line
	4500 3700 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 5050 3700
Wire Wire Line
	4500 3300 4500 2900
Wire Wire Line
	4500 2800 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	3600 3400 3600 3150
Wire Wire Line
	3600 2850 3600 2750
Wire Wire Line
	3600 2400 3600 2500
Wire Wire Line
	3200 2500 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3600 2550
Wire Wire Line
	3200 3000 3350 3000
Wire Wire Line
	3200 3200 3350 3200
$Comp
L CH5xxDuino-Nano-rescue:USB_C_Plug_USB2.0-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue P1
U 1 1 5F2667BA
P 2600 3100
F 0 "P1" H 2270 3860 60  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 3000 2300 50  0000 C CNN
F 2 "ch5xxduino-nano:C393939" H 2750 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_SHOU-HAN-TYPE-C16PIN_C393939.pdf" H 2750 3100 50  0001 C CNN
F 4 "C393939" H 2600 3100 50  0001 C CNN "manf#"
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62799AF0
P 2300 4150
F 0 "#PWR0105" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2300 4000 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4150 2300 4100
Wire Wire Line
	2600 4000 2600 4100
Wire Wire Line
	2600 4100 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2300 4000
NoConn ~ 3200 2700
NoConn ~ 3200 2800
Wire Wire Line
	7100 3300 7750 3300
$Comp
L CH5xxDuino-Nano-rescue:JACK_PIN8-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue JP1
U 1 1 627B098E
P 2750 5300
F 0 "JP1" H 2650 5750 60  0000 L CNN
F 1 "PIN8" H 2600 4850 60  0000 L CNN
F 2 "ch5xxduino-nano:DIP-1.5Hole-2.54mm-Pitch-8P" H 2750 5100 60  0001 C CNN
F 3 "" H 2750 5100 60  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L CH5xxDuino-Nano-rescue:JACK_PIN8-CH5xxDuino-Nano-CH5xxDuino-Nano-rescue JP2
U 1 1 627B1F7D
P 3500 5300
F 0 "JP2" H 3400 5750 60  0000 L CNN
F 1 "PIN8" H 3350 4850 60  0000 L CNN
F 2 "ch5xxduino-nano:DIP-1.5Hole-2.54mm-Pitch-8P" H 3500 5100 60  0001 C CNN
F 3 "" H 3500 5100 60  0001 C CNN
	1    3500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4950 2300 4950
Wire Wire Line
	2600 5550 2300 5550
Wire Wire Line
	2600 5050 2300 5050
Wire Wire Line
	2600 5150 2300 5150
Wire Wire Line
	2600 5250 2300 5250
Wire Wire Line
	2600 5350 2300 5350
Wire Wire Line
	2600 5450 2300 5450
Wire Wire Line
	3650 4950 4050 4950
Wire Wire Line
	3650 5050 4050 5050
Wire Wire Line
	3650 5150 4050 5150
Wire Wire Line
	3650 5250 4050 5250
Wire Wire Line
	3650 5350 4050 5350
Wire Wire Line
	3650 5450 4050 5450
Wire Wire Line
	3650 5550 4050 5550
Wire Wire Line
	3650 5650 4050 5650
Wire Wire Line
	9500 3050 10100 3050
Wire Wire Line
	9900 3450 10100 3450
Wire Wire Line
	9700 3450 9500 3450
Wire Wire Line
	9100 3450 8750 3450
Wire Wire Line
	8750 3050 8750 3450
Wire Wire Line
	9100 3050 8750 3050
Wire Wire Line
	8750 2650 8750 3050
Connection ~ 8750 3050
Text Label 10100 3450 2    50   ~ 0
D+
$Comp
L power:GND #PWR0106
U 1 1 625C09D4
P 2300 4950
F 0 "#PWR0106" H 2300 4700 50  0001 C CNN
F 1 "GND" V 2300 4750 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 625C1346
P 2300 5650
F 0 "#PWR0107" H 2300 5500 50  0001 C CNN
F 1 "+5V" V 2300 5850 50  0000 C CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 625C4C5F
P 4050 5650
F 0 "#PWR0108" H 4050 5500 50  0001 C CNN
F 1 "+5V" V 4050 5850 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5650 2600 5650
Text Label 4050 5550 2    50   ~ 0
RST
$Comp
L power:+5V #PWR0110
U 1 1 625D45CA
P 6050 4650
F 0 "#PWR0110" H 6050 4500 50  0001 C CNN
F 1 "+5V" V 6050 4850 50  0000 C CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Text Label 2300 5450 0    50   ~ 0
P11
Text Label 2300 5350 0    50   ~ 0
P33
Text Label 2300 5250 0    50   ~ 0
P34
Text Label 2300 5150 0    50   ~ 0
P30
Text Label 2300 5050 0    50   ~ 0
P31
$Comp
L power:+3V3 #PWR0111
U 1 1 625F718C
P 2300 5550
F 0 "#PWR0111" H 2300 5400 50  0001 C CNN
F 1 "+3V3" V 2300 5750 50  0000 C CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	0    -1   -1   0   
$EndComp
Text Label 4050 5450 2    50   ~ 0
P17
Text Label 4050 5350 2    50   ~ 0
P16
Text Label 4050 5250 2    50   ~ 0
P15
Text Label 4050 5150 2    50   ~ 0
P14
Text Label 4050 5050 2    50   ~ 0
P32
$Comp
L power:GND #PWR0112
U 1 1 625DB418
P 4050 4950
F 0 "#PWR0112" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4050 4800 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2900 7750 2900
Text Label 7000 5100 2    50   ~ 0
TX0
$Comp
L power:GND #PWR0102
U 1 1 625FB321
P 6750 5450
F 0 "#PWR0102" H 6750 5200 50  0001 C CNN
F 1 "GND" H 6750 5300 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5300 7150 5300
Wire Wire Line
	6650 5200 7000 5200
Wire Wire Line
	6650 5100 7000 5100
Text Label 7000 5200 2    50   ~ 0
RX0
Wire Wire Line
	6650 5000 6850 5000
Text Label 7150 5300 2    50   ~ 0
DTR&RST
Wire Wire Line
	6750 4900 6650 4900
Wire Wire Line
	6750 4900 6750 5450
$Comp
L power:+5V #PWR0109
U 1 1 625D3B97
P 6850 4700
F 0 "#PWR0109" H 6850 4550 50  0001 C CNN
F 1 "+5V" H 6850 4850 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 6850 4700
Wire Wire Line
	5800 5300 6250 5300
Wire Wire Line
	5800 5200 6250 5200
Wire Wire Line
	5800 5100 6250 5100
Wire Wire Line
	6050 5000 6250 5000
Wire Wire Line
	6250 4900 6150 4900
Wire Wire Line
	6150 4900 6150 5450
$EndSCHEMATC
