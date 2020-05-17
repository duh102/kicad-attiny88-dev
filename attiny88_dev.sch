EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny88-AU U1
U 1 1 5EC06A14
P 5700 3650
F 0 "U1" H 5171 3696 50  0000 R CNN
F 1 "ATtiny88-AU" H 5171 3605 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5700 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8008.pdf" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC07412
P 3250 1100
F 0 "C1" V 3502 1100 50  0000 C CNN
F 1 "0.1uF" V 3411 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 950 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5EC09069
P 900 3600
F 0 "J2" H 818 2575 50  0000 C CNN
F 1 "Conn_01x16" H 818 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5EC0AA89
P 2450 3600
F 0 "J3" H 2530 3592 50  0000 L CNN
F 1 "Conn_01x16" H 2530 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2450 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Text GLabel 3000 1100 0    50   Input ~ 0
VCC
Text GLabel 3500 1100 2    50   Input ~ 0
GND
Wire Wire Line
	3000 1100 3100 1100
Wire Wire Line
	3400 1100 3500 1100
Text GLabel 5700 1750 1    50   Input ~ 0
VCC
Text GLabel 5800 1750 1    50   Input ~ 0
AVCC
Text GLabel 6400 2150 2    50   Input ~ 0
PA0
Text GLabel 6400 2250 2    50   Input ~ 0
PA1
Text GLabel 6400 2350 2    50   Input ~ 0
PA2
Text GLabel 6400 2450 2    50   Input ~ 0
PA3
Text GLabel 6400 2650 2    50   Input ~ 0
PB0
Text GLabel 6400 2750 2    50   Input ~ 0
PB1
Text GLabel 6400 2850 2    50   Input ~ 0
PB2
Text GLabel 6400 2950 2    50   Input ~ 0
PB3
Text GLabel 6400 3050 2    50   Input ~ 0
PB4
Text GLabel 6400 3150 2    50   Input ~ 0
PB5
Text GLabel 6400 3250 2    50   Input ~ 0
PB6
Text GLabel 6400 3350 2    50   Input ~ 0
PB7
Text GLabel 6400 3550 2    50   Input ~ 0
PC0
Text GLabel 6400 3650 2    50   Input ~ 0
PC1
Text GLabel 6400 3750 2    50   Input ~ 0
PC2
Text GLabel 6400 3850 2    50   Input ~ 0
PC3
Text GLabel 6400 3950 2    50   Input ~ 0
PC4
Text GLabel 6400 4050 2    50   Input ~ 0
PC5
Text GLabel 6400 4150 2    50   Input ~ 0
PC6
Text GLabel 6400 4250 2    50   Input ~ 0
PC7
Text GLabel 6400 4450 2    50   Input ~ 0
PD0
Text GLabel 6400 4550 2    50   Input ~ 0
PD1
Text GLabel 6400 4650 2    50   Input ~ 0
PD2
Text GLabel 6400 4750 2    50   Input ~ 0
PD3
Text GLabel 6400 4850 2    50   Input ~ 0
PD4
Text GLabel 6400 4950 2    50   Input ~ 0
PD5
Text GLabel 6400 5050 2    50   Input ~ 0
PD6
Text GLabel 6400 5150 2    50   Input ~ 0
PD7
Text GLabel 5700 5550 3    50   Input ~ 0
GND
Wire Wire Line
	5700 1750 5700 1850
Wire Wire Line
	5800 1750 5800 1850
Wire Wire Line
	6300 2150 6400 2150
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	6300 2350 6400 2350
Wire Wire Line
	6400 2450 6300 2450
Wire Wire Line
	6300 2650 6400 2650
Wire Wire Line
	6400 2750 6300 2750
Wire Wire Line
	6300 2850 6400 2850
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	6400 3150 6300 3150
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	6400 3350 6300 3350
Wire Wire Line
	6300 3550 6400 3550
Wire Wire Line
	6400 3650 6300 3650
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6400 3850 6300 3850
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6400 4050 6300 4050
Wire Wire Line
	6300 4150 6400 4150
Wire Wire Line
	6400 4250 6300 4250
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	6400 4550 6300 4550
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6400 4750 6300 4750
Wire Wire Line
	6300 4850 6400 4850
Wire Wire Line
	6400 4950 6300 4950
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	6400 5150 6300 5150
Wire Wire Line
	5700 5450 5700 5550
Text GLabel 2150 4200 0    50   Input ~ 0
PA0
Text GLabel 2150 3900 0    50   Input ~ 0
PA1
Text GLabel 1200 3100 2    50   Input ~ 0
PA2
Text GLabel 1200 3400 2    50   Input ~ 0
PA3
Text GLabel 1200 4000 2    50   Input ~ 0
PB0
Text GLabel 1200 4100 2    50   Input ~ 0
PB1
Text GLabel 1200 4200 2    50   Input ~ 0
PB2
Text GLabel 1350 4300 2    50   Input ~ 0
PB3
Text GLabel 1450 4400 2    50   Input ~ 0
PB4
Text GLabel 2000 4400 0    50   Input ~ 0
PB5
Text GLabel 1200 3500 2    50   Input ~ 0
PB6
Text GLabel 1200 3600 2    50   Input ~ 0
PB7
Text GLabel 2150 3800 0    50   Input ~ 0
PC0
Text GLabel 2150 3700 0    50   Input ~ 0
PC1
Text GLabel 2150 3600 0    50   Input ~ 0
PC2
Text GLabel 2150 3500 0    50   Input ~ 0
PC3
Text GLabel 2150 3400 0    50   Input ~ 0
PC4
Text GLabel 2150 3300 0    50   Input ~ 0
PC5
Text GLabel 2000 3200 0    50   Input ~ 0
PC6
Text GLabel 2150 4100 0    50   Input ~ 0
PC7
Text GLabel 2150 3100 0    50   Input ~ 0
PD0
Text GLabel 2150 3000 0    50   Input ~ 0
PD1
Text GLabel 2150 2900 0    50   Input ~ 0
PD2
Text GLabel 1200 2900 2    50   Input ~ 0
PD3
Text GLabel 1200 3000 2    50   Input ~ 0
PD4
Text GLabel 1200 3700 2    50   Input ~ 0
PD5
Text GLabel 1200 3800 2    50   Input ~ 0
PD6
Text GLabel 1200 3900 2    50   Input ~ 0
PD7
Wire Wire Line
	2250 4200 2150 4200
Wire Wire Line
	2150 3900 2250 3900
Wire Wire Line
	1100 3100 1200 3100
Wire Wire Line
	1200 3400 1100 3400
Wire Wire Line
	1100 4000 1200 4000
Wire Wire Line
	1200 4100 1100 4100
Wire Wire Line
	1100 4200 1200 4200
Wire Wire Line
	2150 4400 2250 4400
Wire Wire Line
	1100 3500 1200 3500
Wire Wire Line
	1200 3600 1100 3600
Wire Wire Line
	2250 3800 2150 3800
Wire Wire Line
	2150 3700 2250 3700
Wire Wire Line
	2250 3600 2150 3600
Wire Wire Line
	2150 3500 2250 3500
Wire Wire Line
	2250 3400 2150 3400
Wire Wire Line
	2150 3300 2250 3300
Wire Wire Line
	2150 4100 2250 4100
Wire Wire Line
	2250 3100 2150 3100
Wire Wire Line
	2150 3000 2250 3000
Wire Wire Line
	2250 2900 2150 2900
Wire Wire Line
	1200 2900 1100 2900
Wire Wire Line
	1100 3000 1200 3000
Wire Wire Line
	1200 3700 1100 3700
Wire Wire Line
	1100 3800 1200 3800
Wire Wire Line
	1200 3900 1100 3900
Text GLabel 2150 4000 0    50   Input ~ 0
GND
Wire Wire Line
	2250 4000 2150 4000
Text GLabel 1200 3300 2    50   Input ~ 0
GND
Wire Wire Line
	1100 3300 1200 3300
Text GLabel 1200 3200 2    50   Input ~ 0
VCC
Text GLabel 2150 4300 0    50   Input ~ 0
AVCC
Wire Wire Line
	1200 3200 1100 3200
Wire Wire Line
	2150 4300 2250 4300
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5EC7061E
P 2000 1900
F 0 "J1" H 1721 1996 50  0000 R CNN
F 1 "AVR-ISP-6" H 1721 1905 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1750 1950 50  0001 C CNN
F 3 " ~" H 725 1350 50  0001 C CNN
	1    2000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5EC7111A
P 3650 2100
F 0 "SW1" H 3650 2335 50  0000 C CNN
F 1 "SW_SPST" H 3650 2244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_GENERIC_6x3.7mm_2_PAD" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC71C36
P 3450 2750
F 0 "D1" H 3443 2966 50  0000 C CNN
F 1 "LED" H 3443 2875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC7280F
P 3900 2750
F 0 "R2" H 3970 2796 50  0000 L CNN
F 1 "1kR" H 3970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    -1   -1   0   
$EndComp
Text GLabel 1400 2000 0    50   Input ~ 0
VCC
Wire Wire Line
	1400 2000 1500 2000
Text GLabel 2500 2000 2    50   Input ~ 0
GND
Wire Wire Line
	2400 2000 2500 2000
Text GLabel 1800 1400 1    50   Input ~ 0
MISO
Text GLabel 1900 1400 1    50   Input ~ 0
MOSI
Text GLabel 2000 1400 1    50   Input ~ 0
SCK
Text GLabel 2100 1400 1    50   Input ~ 0
RESET
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	1900 1500 1900 1400
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	2100 1500 2100 1400
$Comp
L Device:LED D2
U 1 1 5EC9908C
P 3450 3050
F 0 "D2" H 3443 3266 50  0000 C CNN
F 1 "LED" H 3443 3175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3450 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EC99092
P 3900 3050
F 0 "R3" H 3970 3096 50  0000 L CNN
F 1 "1kR" H 3970 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2750 3600 2750
Wire Wire Line
	3600 3050 3750 3050
Text GLabel 4150 2750 2    50   Input ~ 0
VCC
Wire Wire Line
	4150 2750 4050 2750
Text GLabel 3200 2750 0    50   Input ~ 0
GND
Wire Wire Line
	3300 2750 3200 2750
Text GLabel 3200 3050 0    50   Input ~ 0
GND
Wire Wire Line
	3300 3050 3200 3050
Text GLabel 4150 3050 2    50   Input ~ 0
SCK
Wire Wire Line
	4150 3050 4050 3050
Text GLabel 4100 2100 2    50   Input ~ 0
RESET
Text GLabel 3350 2100 0    50   Input ~ 0
GND
Wire Wire Line
	3450 2100 3350 2100
$Comp
L Device:R R1
U 1 1 5ECB8F4A
P 3950 1850
F 0 "R1" H 3880 1804 50  0000 R CNN
F 1 "10kR" H 3880 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	-1   0    0    1   
$EndComp
Text GLabel 3950 1600 1    50   Input ~ 0
VCC
Wire Wire Line
	3950 1600 3950 1700
Wire Wire Line
	3850 2100 3950 2100
Wire Wire Line
	3950 2000 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 4100 2100
Text GLabel 1300 4550 3    50   Input ~ 0
MISO
Text GLabel 1200 4550 3    50   Input ~ 0
MOSI
Text GLabel 2150 4550 3    50   Input ~ 0
SCK
Text GLabel 2200 2800 1    50   Input ~ 0
RESET
Wire Wire Line
	2150 4550 2150 4400
Wire Wire Line
	2000 4400 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	1100 4400 1300 4400
Wire Wire Line
	1100 4300 1200 4300
Wire Wire Line
	1300 4550 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1450 4400
Wire Wire Line
	1200 4300 1200 4550
Connection ~ 1200 4300
Wire Wire Line
	1200 4300 1350 4300
Wire Wire Line
	2200 2800 2200 3200
Wire Wire Line
	2200 3200 2250 3200
Wire Wire Line
	2000 3200 2200 3200
Connection ~ 2200 3200
$EndSCHEMATC
