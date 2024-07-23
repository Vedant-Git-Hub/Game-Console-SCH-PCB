EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5F142505
P 2400 4200
F 0 "U1" H 1756 4246 50  0000 R CNN
F 1 "ATmega328P-PU" H 1756 4155 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2400 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F144996
P 3350 3650
F 0 "Y1" H 3350 3918 50  0000 C CNN
F 1 "16mhz" H 3350 3827 50  0000 C CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 3350 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F144D8B
P 3700 3800
F 0 "C4" H 3815 3846 50  0000 L CNN
F 1 "22pf" H 3815 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3738 3650 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F1450E2
P 3700 3500
F 0 "C3" H 3815 3546 50  0000 L CNN
F 1 "22pf" H 3815 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3738 3350 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F14551A
P 3400 4500
F 0 "R1" H 3350 4550 50  0000 L CNN
F 1 "10K" H 3400 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F146441
P 7600 5850
F 0 "RV1" H 7531 5896 50  0000 R CNN
F 1 "0-10K" H 7531 5805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Z_Horizontal" H 7600 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F14732D
P 4550 6650
F 0 "SW2" H 4550 6935 50  0000 C CNN
F 1 "SU" H 4550 6844 50  0000 C CNN
F 2 "FSM8JRT:TE_FSM8JRT" H 4550 6850 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F147BA7
P 5000 6650
F 0 "SW3" H 5000 6935 50  0000 C CNN
F 1 "SR" H 5000 6844 50  0000 C CNN
F 2 "FSM8JRT:TE_FSM8JRT" H 5000 6850 50  0001 C CNN
F 3 "~" H 5000 6850 50  0001 C CNN
	1    5000 6650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F147E26
P 6250 6650
F 0 "SW6" H 6250 6935 50  0000 C CNN
F 1 "SL" H 6250 6844 50  0000 C CNN
F 2 "FSM8JRT:TE_FSM8JRT" H 6250 6850 50  0001 C CNN
F 3 "~" H 6250 6850 50  0001 C CNN
	1    6250 6650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F14806B
P 5450 6650
F 0 "SW4" H 5450 6935 50  0000 C CNN
F 1 "SM" H 5450 6844 50  0000 C CNN
F 2 "FSM8JRT:TE_FSM8JRT" H 5450 6850 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5450 6650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F148E84
P 5850 6650
F 0 "SW5" H 5850 6935 50  0000 C CNN
F 1 "SD" H 5850 6844 50  0000 C CNN
F 2 "FSM8JRT:TE_FSM8JRT" H 5850 6850 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6650
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5F1496EB
P 8700 5800
F 0 "LS1" H 8870 5796 50  0000 L CNN
F 1 "Speaker" H 8870 5705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 5600 50  0001 C CNN
F 3 "~" H 8690 5750 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF1
U 1 1 5F14C470
P 5350 2650
F 0 "AFF1" H 5350 3317 50  0000 C CNN
F 1 "Units" H 5350 3226 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5350 2050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF3
U 1 1 5F14DCE4
P 8800 2650
F 0 "AFF3" H 8800 3317 50  0000 C CNN
F 1 "hundreds" H 8800 3226 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8800 2050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 8800 2650 50  0001 C CNN
	1    8800 2650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U4
U 1 1 5F14E6B7
P 5350 4050
F 0 "U4" H 5350 4831 50  0000 C CNN
F 1 "74HC595" H 5350 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5350 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 5F14ED38
P 7100 4050
F 0 "U5" H 7100 4831 50  0000 C CNN
F 1 "74HC595" H 7100 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U6
U 1 1 5F14F2C8
P 8800 4050
F 0 "U6" H 8800 4831 50  0000 C CNN
F 1 "74HC595" H 8800 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8800 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8800 4050 50  0001 C CNN
	1    8800 4050
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5F14F9E8
P 2600 6650
F 0 "U3" H 2600 6892 50  0000 C CNN
F 1 "L7805" H 2600 6801 50  0000 C CNN
F 2 "L7805CV:TO254P460X1020X1945-3P" H 2625 6500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2600 6600 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F151542
P 2150 6950
F 0 "C1" H 2265 6996 50  0000 L CNN
F 1 "0.1uf" H 2265 6905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2188 6800 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F151A0B
P 3100 6950
F 0 "C2" H 3215 6996 50  0000 L CNN
F 1 "0.1uf" H 3215 6905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3138 6800 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F1526F4
P 3700 6900
F 0 "D1" H 3693 7116 50  0000 C CNN
F 1 "LED" H 3693 7025 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F152B1C
P 3400 6650
F 0 "R2" H 3470 6696 50  0000 L CNN
F 1 "1K" H 3470 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F152FBE
P 4550 7150
F 0 "R3" H 4620 7196 50  0000 L CNN
F 1 "10K" H 4620 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 7150 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F153EAD
P 5000 7150
F 0 "R5" H 5070 7196 50  0000 L CNN
F 1 "10K" H 5070 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F1540DE
P 5450 7150
F 0 "R11" H 5520 7196 50  0000 L CNN
F 1 "10K" H 5520 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F154277
P 5850 7150
F 0 "R14" H 5920 7196 50  0000 L CNN
F 1 "10K" H 5920 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 7150 50  0001 C CNN
F 3 "~" H 5850 7150 50  0001 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F1544F8
P 6250 7150
F 0 "R15" H 6320 7196 50  0000 L CNN
F 1 "10K" H 6320 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 7150 50  0001 C CNN
F 3 "~" H 6250 7150 50  0001 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 5F154C6E
P 2550 1150
F 0 "U2" H 2930 1196 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 2930 1105 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 2700 1750 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 2550 1050 50  0001 C CNN
	1    2550 1150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5F156BAD
P 1800 6550
F 0 "SW1" H 1800 6835 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1800 6744 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1800 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5F15773C
P 2400 5800
F 0 "#PWR05" H 2400 5550 50  0001 C CNN
F 1 "Earth" H 2400 5650 50  0001 C CNN
F 2 "" H 2400 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F15846D
P 2400 2550
F 0 "#PWR04" H 2400 2400 50  0001 C CNN
F 1 "+5V" H 2415 2723 50  0000 C CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1700 3000
Wire Wire Line
	1700 3000 1700 2650
Wire Wire Line
	2500 2650 2500 2700
Wire Wire Line
	2400 2700 2400 2650
Wire Wire Line
	1700 2650 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2400 2550
Wire Wire Line
	2400 2650 2500 2650
Wire Wire Line
	2400 5700 2400 5800
Wire Wire Line
	3000 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	3200 3800 3350 3800
Wire Wire Line
	3000 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3500
Wire Wire Line
	3200 3500 3350 3500
Wire Wire Line
	3350 3500 3550 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3800 3550 3800
Connection ~ 3350 3800
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3650
Wire Wire Line
	3900 3800 3850 3800
$Comp
L power:Earth #PWR010
U 1 1 5F14894F
P 4050 3700
F 0 "#PWR010" H 4050 3450 50  0001 C CNN
F 1 "Earth" H 4050 3550 50  0001 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4050 3650
Wire Wire Line
	4050 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 3800
Wire Wire Line
	3000 4500 3150 4500
$Comp
L power:+5V #PWR09
U 1 1 5F14ABDE
P 3750 4450
F 0 "#PWR09" H 3750 4300 50  0001 C CNN
F 1 "+5V" H 3765 4623 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 4500
Wire Wire Line
	3750 4500 3550 4500
Wire Wire Line
	2000 6650 2150 6650
Wire Wire Line
	1450 7250 2150 7250
Wire Wire Line
	3100 7250 3100 7100
Wire Wire Line
	2150 7100 2150 7250
Connection ~ 2150 7250
Wire Wire Line
	2150 6800 2150 6650
Connection ~ 2150 6650
Wire Wire Line
	2150 6650 2300 6650
Wire Wire Line
	3100 6800 3100 6650
Wire Wire Line
	3100 6650 2900 6650
$Comp
L power:Earth #PWR06
U 1 1 5F151DF7
P 2600 7300
F 0 "#PWR06" H 2600 7050 50  0001 C CNN
F 1 "Earth" H 2600 7150 50  0001 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "~" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7300 2600 7250
Wire Wire Line
	2150 7250 2600 7250
Connection ~ 2600 7250
Wire Wire Line
	2600 7250 2600 6950
Wire Wire Line
	2600 7250 3100 7250
Wire Wire Line
	3250 6650 3100 6650
Connection ~ 3100 6650
Wire Wire Line
	3700 6750 3700 6650
Wire Wire Line
	3700 6650 3550 6650
Wire Wire Line
	3700 7050 3700 7250
Wire Wire Line
	3700 7250 3100 7250
Connection ~ 3100 7250
$Comp
L power:+5V #PWR07
U 1 1 5F158C35
P 3100 6500
F 0 "#PWR07" H 3100 6350 50  0001 C CNN
F 1 "+5V" H 3115 6673 50  0000 C CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6500 3100 6650
Wire Wire Line
	1800 1000 1800 1150
Wire Wire Line
	1800 1150 1950 1150
$Comp
L power:Earth #PWR08
U 1 1 5F15E9F1
P 3300 1250
F 0 "#PWR08" H 3300 1000 50  0001 C CNN
F 1 "Earth" H 3300 1100 50  0001 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3300 1150
Wire Wire Line
	3300 1150 3150 1150
Wire Wire Line
	5000 6850 5000 6950
Wire Wire Line
	5450 6850 5450 6950
Wire Wire Line
	5850 6850 5850 6950
Wire Wire Line
	6250 6850 6250 6950
Wire Wire Line
	4550 7300 4550 7550
Wire Wire Line
	6250 7550 6250 7300
Wire Wire Line
	5850 7300 5850 7550
Wire Wire Line
	4550 7550 5000 7550
Connection ~ 5850 7550
Wire Wire Line
	5850 7550 6250 7550
Wire Wire Line
	5450 7300 5450 7550
Connection ~ 5450 7550
Wire Wire Line
	5450 7550 5850 7550
Wire Wire Line
	5000 7300 5000 7550
Connection ~ 5000 7550
Wire Wire Line
	5000 7550 5450 7550
Wire Wire Line
	4550 6450 4550 6200
Wire Wire Line
	4550 6200 5000 6200
Wire Wire Line
	6250 6200 6250 6450
Wire Wire Line
	5000 6450 5000 6200
Connection ~ 5000 6200
Wire Wire Line
	5000 6200 5450 6200
Wire Wire Line
	5450 6450 5450 6200
Connection ~ 5450 6200
Wire Wire Line
	5450 6200 5850 6200
Wire Wire Line
	5850 6450 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5850 6200 6250 6200
$Comp
L power:Earth #PWR015
U 1 1 5F17F343
P 5450 7650
F 0 "#PWR015" H 5450 7400 50  0001 C CNN
F 1 "Earth" H 5450 7500 50  0001 C CNN
F 2 "" H 5450 7650 50  0001 C CNN
F 3 "~" H 5450 7650 50  0001 C CNN
	1    5450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7650 5450 7550
$Comp
L power:+5V #PWR014
U 1 1 5F181E16
P 5450 6100
F 0 "#PWR014" H 5450 5950 50  0001 C CNN
F 1 "+5V" H 5465 6273 50  0000 C CNN
F 2 "" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6100 5450 6200
$Comp
L power:Earth #PWR031
U 1 1 5F18EE75
P 8350 5950
F 0 "#PWR031" H 8350 5700 50  0001 C CNN
F 1 "Earth" H 8350 5800 50  0001 C CNN
F 2 "" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5950 8350 5900
Wire Wire Line
	8350 5900 8500 5900
$Comp
L power:+5V #PWR011
U 1 1 5F19D3D4
P 4650 3950
F 0 "#PWR011" H 4650 3800 50  0001 C CNN
F 1 "+5V" H 4665 4123 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F19D9E5
P 6400 3950
F 0 "#PWR020" H 6400 3800 50  0001 C CNN
F 1 "+5V" H 6415 4123 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5F19DE5C
P 8100 3950
F 0 "#PWR029" H 8100 3800 50  0001 C CNN
F 1 "+5V" H 8115 4123 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 5F19E63C
P 6150 4150
F 0 "#PWR017" H 6150 3900 50  0001 C CNN
F 1 "Earth" H 6150 4000 50  0001 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR027
U 1 1 5F19EC55
P 7900 4150
F 0 "#PWR027" H 7900 3900 50  0001 C CNN
F 1 "Earth" H 7900 4000 50  0001 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "~" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR035
U 1 1 5F19F4D7
P 9650 4150
F 0 "#PWR035" H 9650 3900 50  0001 C CNN
F 1 "Earth" H 9650 4000 50  0001 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4650 4050 4750 4050
Wire Wire Line
	6400 3950 6400 4050
Wire Wire Line
	6400 4050 6500 4050
Wire Wire Line
	8100 3950 8100 4050
Wire Wire Line
	8100 4050 8200 4050
Wire Wire Line
	9650 4150 9650 4050
Wire Wire Line
	9650 4050 9500 4050
Wire Wire Line
	7900 4150 7900 4050
Wire Wire Line
	7900 4050 7800 4050
Wire Wire Line
	6150 4150 6150 4050
Wire Wire Line
	6150 4050 6050 4050
Wire Wire Line
	5850 3650 5850 3600
Wire Wire Line
	5850 3600 6300 3600
Wire Wire Line
	6300 3600 6300 4600
Wire Wire Line
	6300 4600 6700 4600
Wire Wire Line
	6700 4600 6700 4450
Wire Wire Line
	7600 3650 7600 3600
Wire Wire Line
	7600 3600 8000 3600
Wire Wire Line
	8000 3600 8000 4600
Wire Wire Line
	8000 4600 8400 4600
Wire Wire Line
	8400 4600 8400 4450
Text GLabel 2250 1750 3    50   Input ~ 0
MOSI
Wire Wire Line
	2250 1750 2250 1650
Text GLabel 2350 1750 3    50   Input ~ 0
MISO
Text GLabel 2450 1750 3    50   Input ~ 0
SCK
Text GLabel 2550 1750 3    50   Input ~ 0
CSN
Text GLabel 2750 1750 3    50   Input ~ 0
CE
Wire Wire Line
	2350 1650 2350 1750
Wire Wire Line
	2450 1650 2450 1750
Wire Wire Line
	2550 1650 2550 1750
Wire Wire Line
	2750 1650 2750 1750
Text GLabel 8450 5800 0    50   Input ~ 0
SPK
Wire Wire Line
	8450 5800 8500 5800
Text GLabel 4450 6950 0    50   Input ~ 0
SU
Wire Wire Line
	4450 6950 4550 6950
Wire Wire Line
	4550 6850 4550 6950
Connection ~ 4550 6950
Wire Wire Line
	4550 6950 4550 7000
Text GLabel 4900 6950 0    50   Input ~ 0
SR
Text GLabel 5750 6950 0    50   Input ~ 0
SD
Text GLabel 6150 6950 0    50   Input ~ 0
SL
Text GLabel 5350 6950 0    50   Input ~ 0
SM
Wire Wire Line
	4900 6950 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5000 7000
Wire Wire Line
	5350 6950 5450 6950
Connection ~ 5450 6950
Wire Wire Line
	5450 6950 5450 7000
Wire Wire Line
	5750 6950 5850 6950
Connection ~ 5850 6950
Wire Wire Line
	5850 6950 5850 7000
Wire Wire Line
	6150 6950 6250 6950
Connection ~ 6250 6950
Wire Wire Line
	6250 6950 6250 7000
Text GLabel 4950 4550 3    50   Input ~ 0
DATA
Wire Wire Line
	4950 4550 4950 4450
$Comp
L power:Earth #PWR016
U 1 1 5F33F0D5
P 5550 4550
F 0 "#PWR016" H 5550 4300 50  0001 C CNN
F 1 "Earth" H 5550 4400 50  0001 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 5F33FB44
P 7300 4550
F 0 "#PWR023" H 7300 4300 50  0001 C CNN
F 1 "Earth" H 7300 4400 50  0001 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR034
U 1 1 5F340545
P 9000 4550
F 0 "#PWR034" H 9000 4300 50  0001 C CNN
F 1 "Earth" H 9000 4400 50  0001 C CNN
F 2 "" H 9000 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4550 9000 4450
Wire Wire Line
	7300 4550 7300 4450
Wire Wire Line
	5550 4550 5550 4450
$Comp
L power:+5V #PWR013
U 1 1 5F3628C1
P 5250 4550
F 0 "#PWR013" H 5250 4400 50  0001 C CNN
F 1 "+5V" H 5265 4723 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F363573
P 7000 4550
F 0 "#PWR022" H 7000 4400 50  0001 C CNN
F 1 "+5V" H 7015 4723 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5F364234
P 8700 4550
F 0 "#PWR033" H 8700 4400 50  0001 C CNN
F 1 "+5V" H 8715 4723 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4550 8700 4450
Wire Wire Line
	7000 4550 7000 4450
Wire Wire Line
	5250 4550 5250 4450
Text GLabel 5450 4550 3    50   Input ~ 0
LATCH
Text GLabel 7200 4550 3    50   Input ~ 0
LATCH
Wire Wire Line
	7200 4450 7200 4550
Text GLabel 8900 4550 3    50   Input ~ 0
LATCH
Wire Wire Line
	8900 4550 8900 4450
Wire Wire Line
	5450 4550 5450 4450
Text GLabel 5150 4550 3    50   Input ~ 0
CLOCK
Wire Wire Line
	5150 4550 5150 4450
Text GLabel 6900 4550 3    50   Input ~ 0
CLOCK
Wire Wire Line
	6900 4550 6900 4450
Text GLabel 8600 4550 3    50   Input ~ 0
CLOCK
Wire Wire Line
	8600 4550 8600 4450
Text GLabel 3100 5200 2    50   Input ~ 0
SPK
Wire Wire Line
	3100 5200 3000 5200
Text GLabel 3100 3900 2    50   Input ~ 0
SU
Text GLabel 3100 4000 2    50   Input ~ 0
SR
Text GLabel 3100 4200 2    50   Input ~ 0
SM
Text GLabel 3100 4100 2    50   Input ~ 0
SD
Text GLabel 3100 4300 2    50   Input ~ 0
SL
Wire Wire Line
	3100 3900 3000 3900
Wire Wire Line
	3100 4000 3000 4000
Wire Wire Line
	3100 4100 3000 4100
Wire Wire Line
	3100 4200 3000 4200
Wire Wire Line
	3100 4300 3000 4300
Wire Wire Line
	3050 3400 3000 3400
Wire Wire Line
	3050 3300 3000 3300
Wire Wire Line
	3050 3200 3000 3200
Wire Wire Line
	3050 3100 3000 3100
Text GLabel 3100 4900 2    50   Input ~ 0
DATA
Text GLabel 3100 5100 2    50   Input ~ 0
CLOCK
Text GLabel 3100 5000 2    50   Input ~ 0
LATCH
$Comp
L Connector:Conn_01x20_Female J3
U 1 1 5F4F0E95
P 7200 850
F 0 "J3" V 7365 780 50  0000 C CNN
F 1 "ST7920 GLCD" V 7274 780 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7200 850 50  0001 C CNN
F 3 "~" H 7200 850 50  0001 C CNN
	1    7200 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 5F4F3C52
P 6300 1150
F 0 "#PWR018" H 6300 900 50  0001 C CNN
F 1 "Earth" H 6300 1000 50  0001 C CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 1050
$Comp
L power:+5V #PWR019
U 1 1 5F5034C3
P 6400 1150
F 0 "#PWR019" H 6400 1000 50  0001 C CNN
F 1 "+5V" H 6415 1323 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1150 6400 1050
$Comp
L power:Earth #PWR025
U 1 1 5F51781D
P 7600 6100
F 0 "#PWR025" H 7600 5850 50  0001 C CNN
F 1 "Earth" H 7600 5950 50  0001 C CNN
F 2 "" H 7600 6100 50  0001 C CNN
F 3 "~" H 7600 6100 50  0001 C CNN
	1    7600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 7600 6000
$Comp
L power:+5V #PWR024
U 1 1 5F52705A
P 7600 5600
F 0 "#PWR024" H 7600 5450 50  0001 C CNN
F 1 "+5V" H 7615 5773 50  0000 C CNN
F 2 "" H 7600 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5600 7600 5700
Text GLabel 7850 5850 2    50   Input ~ 0
V0
Wire Wire Line
	7850 5850 7750 5850
Text GLabel 6500 1150 3    50   Input ~ 0
V0
Wire Wire Line
	6500 1150 6500 1050
$Comp
L power:Earth #PWR030
U 1 1 5F5564A1
P 8200 1150
F 0 "#PWR030" H 8200 900 50  0001 C CNN
F 1 "Earth" H 8200 1000 50  0001 C CNN
F 2 "" H 8200 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8200 1050
$Comp
L power:+5V #PWR028
U 1 1 5F567EEA
P 8100 1150
F 0 "#PWR028" H 8100 1000 50  0001 C CNN
F 1 "+5V" H 8115 1323 50  0000 C CNN
F 2 "" H 8100 1150 50  0001 C CNN
F 3 "" H 8100 1150 50  0001 C CNN
	1    8100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1150 8100 1050
$Comp
L power:Earth #PWR026
U 1 1 5F57840A
P 7700 1150
F 0 "#PWR026" H 7700 900 50  0001 C CNN
F 1 "Earth" H 7700 1000 50  0001 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1150 7700 1050
Text GLabel 6700 1150 3    50   Input ~ 0
MOSI
Text GLabel 6800 1150 3    50   Input ~ 0
SCK
Text GLabel 6600 1150 3    50   Input ~ 0
CS
Text GLabel 3050 3000 2    50   Input ~ 0
CS
Wire Wire Line
	6600 1150 6600 1050
Wire Wire Line
	6700 1150 6700 1050
Wire Wire Line
	6800 1150 6800 1050
Text GLabel 3300 4600 2    50   Input ~ 0
RST
Wire Wire Line
	3300 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3250 4500
Text GLabel 3100 4700 2    50   Input ~ 0
RX
Text GLabel 3100 4800 2    50   Input ~ 0
TX
Wire Wire Line
	3100 4800 3000 4800
Wire Wire Line
	3100 4700 3000 4700
$Comp
L Display_Character:LTS-6980HR AFF2
U 1 1 5F14CFA4
P 7100 2650
F 0 "AFF2" H 7100 3317 50  0000 C CNN
F 1 "tens" H 7100 3226 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7100 2050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F208FDC
P 4950 3400
F 0 "R4" H 5020 3446 50  0000 L CNN
F 1 "100R" H 5020 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F209AE6
P 5050 3400
F 0 "R6" H 5120 3446 50  0000 L CNN
F 1 "100R" H 5120 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F209D4C
P 5150 3400
F 0 "R7" H 5220 3446 50  0000 L CNN
F 1 "100R" H 5220 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F209EF0
P 5250 3400
F 0 "R8" H 5320 3446 50  0000 L CNN
F 1 "100R" H 5320 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F20A056
P 5350 3400
F 0 "R9" H 5420 3446 50  0000 L CNN
F 1 "100R" H 5420 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F20A2D3
P 5450 3400
F 0 "R10" H 5520 3446 50  0000 L CNN
F 1 "100R" H 5520 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F20A445
P 5550 3400
F 0 "R12" H 5620 3446 50  0000 L CNN
F 1 "100R" H 5620 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F20A68F
P 5650 3400
F 0 "R13" H 5720 3446 50  0000 L CNN
F 1 "100R" H 5720 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F20A814
P 6700 3400
F 0 "R16" H 6770 3446 50  0000 L CNN
F 1 "100R" H 6770 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F20AF62
P 6800 3400
F 0 "R17" H 6870 3446 50  0000 L CNN
F 1 "100R" H 6870 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F20B189
P 6900 3400
F 0 "R18" H 6970 3446 50  0000 L CNN
F 1 "100R" H 6970 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F20B2EA
P 7000 3400
F 0 "R19" H 7070 3446 50  0000 L CNN
F 1 "100R" H 7070 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F20B407
P 7100 3400
F 0 "R20" H 7170 3446 50  0000 L CNN
F 1 "100R" H 7170 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F20B5E5
P 7200 3400
F 0 "R21" H 7270 3446 50  0000 L CNN
F 1 "100R" H 7270 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F20B7A9
P 7300 3400
F 0 "R22" H 7370 3446 50  0000 L CNN
F 1 "100R" H 7370 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F20B944
P 7400 3400
F 0 "R23" H 7470 3446 50  0000 L CNN
F 1 "100R" H 7470 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F20BB22
P 8400 3400
F 0 "R24" H 8470 3446 50  0000 L CNN
F 1 "100R" H 8470 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 3400 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F20CAAE
P 8500 3400
F 0 "R25" H 8570 3446 50  0000 L CNN
F 1 "100R" H 8570 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F20CCA7
P 8600 3400
F 0 "R26" H 8670 3446 50  0000 L CNN
F 1 "100R" H 8670 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F20CE8C
P 8700 3400
F 0 "R27" H 8770 3446 50  0000 L CNN
F 1 "100R" H 8770 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F20D128
P 8800 3400
F 0 "R28" H 8870 3446 50  0000 L CNN
F 1 "100R" H 8870 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F20D394
P 8900 3400
F 0 "R29" H 8970 3446 50  0000 L CNN
F 1 "100R" H 8970 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 3400 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F20D746
P 9000 3400
F 0 "R30" H 9070 3446 50  0000 L CNN
F 1 "100R" H 9070 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F20D914
P 9100 3400
F 0 "R31" H 9170 3446 50  0000 L CNN
F 1 "100R" H 9170 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3650
Wire Wire Line
	5050 3550 5050 3650
Wire Wire Line
	5150 3550 5150 3650
Wire Wire Line
	5250 3550 5250 3650
Wire Wire Line
	5350 3550 5350 3650
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	5550 3550 5550 3650
Wire Wire Line
	5650 3550 5650 3650
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6800 3550 6800 3650
Wire Wire Line
	6900 3550 6900 3650
Wire Wire Line
	7000 3550 7000 3650
Wire Wire Line
	7100 3550 7100 3650
Wire Wire Line
	7200 3550 7200 3650
Wire Wire Line
	7300 3550 7300 3650
Wire Wire Line
	7400 3550 7400 3650
Wire Wire Line
	8400 3550 8400 3650
Wire Wire Line
	8500 3550 8500 3650
Wire Wire Line
	8600 3550 8600 3650
Wire Wire Line
	8700 3550 8700 3650
Wire Wire Line
	8800 3550 8800 3650
Wire Wire Line
	8900 3550 8900 3650
Wire Wire Line
	9000 3550 9000 3650
Wire Wire Line
	9100 3550 9100 3650
Wire Wire Line
	4950 3150 4950 3250
Wire Wire Line
	5050 3150 5050 3250
Wire Wire Line
	5150 3150 5150 3250
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	5350 3150 5350 3250
Wire Wire Line
	5450 3150 5450 3250
Wire Wire Line
	5550 3150 5550 3250
Wire Wire Line
	5650 2150 5650 2100
Wire Wire Line
	5650 2100 5950 2100
Wire Wire Line
	5950 2100 5950 3200
Wire Wire Line
	5950 3200 5650 3200
Wire Wire Line
	5650 3200 5650 3250
Wire Wire Line
	6700 3150 6700 3250
Wire Wire Line
	6800 3150 6800 3250
Wire Wire Line
	6900 3150 6900 3250
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7200 3150 7200 3250
Wire Wire Line
	7300 3150 7300 3250
Wire Wire Line
	7400 2150 7400 2100
Wire Wire Line
	7400 2100 7700 2100
Wire Wire Line
	7700 2100 7700 3200
Wire Wire Line
	7700 3200 7400 3200
Wire Wire Line
	7400 3200 7400 3250
Wire Wire Line
	8400 3150 8400 3250
Wire Wire Line
	8500 3150 8500 3250
Wire Wire Line
	8600 3150 8600 3250
Wire Wire Line
	8700 3150 8700 3250
Wire Wire Line
	8800 3150 8800 3250
Wire Wire Line
	8900 3150 8900 3250
Wire Wire Line
	9000 3150 9000 3250
Wire Wire Line
	9100 2150 9100 2100
Wire Wire Line
	9100 2100 9400 2100
Wire Wire Line
	9400 2100 9400 3200
Wire Wire Line
	9400 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3250
$Comp
L power:Earth #PWR012
U 1 1 5F404646
P 5000 2000
F 0 "#PWR012" H 5000 1750 50  0001 C CNN
F 1 "Earth" H 5000 1850 50  0001 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 5F4051DA
P 6750 2000
F 0 "#PWR021" H 6750 1750 50  0001 C CNN
F 1 "Earth" H 6750 1850 50  0001 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR032
U 1 1 5F405C4F
P 8450 2000
F 0 "#PWR032" H 8450 1750 50  0001 C CNN
F 1 "Earth" H 8450 1850 50  0001 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2000 8400 2000
Wire Wire Line
	8400 2000 8400 2150
Wire Wire Line
	6700 2150 6700 2000
Wire Wire Line
	6700 2000 6750 2000
Wire Wire Line
	4950 2150 4950 2000
Wire Wire Line
	4950 2000 5000 2000
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5F45F5F4
P 850 5700
F 0 "J1" H 742 5275 50  0000 C CNN
F 1 "programmer" H 742 5366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 850 5700 50  0001 C CNN
F 3 "~" H 850 5700 50  0001 C CNN
	1    850  5700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F4605D8
P 1200 5400
F 0 "#PWR02" H 1200 5250 50  0001 C CNN
F 1 "+5V" H 1215 5573 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1200 5500
Wire Wire Line
	1200 5500 1050 5500
$Comp
L power:Earth #PWR01
U 1 1 5F47080A
P 1150 5950
F 0 "#PWR01" H 1150 5700 50  0001 C CNN
F 1 "Earth" H 1150 5800 50  0001 C CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "~" H 1150 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5950 1150 5900
Wire Wire Line
	1150 5900 1050 5900
Text GLabel 1150 5700 2    50   Input ~ 0
RX
Wire Wire Line
	1150 5600 1050 5600
Text GLabel 1150 5600 2    50   Input ~ 0
TX
Text GLabel 1150 5800 2    50   Input ~ 0
RST
Wire Wire Line
	1150 5800 1050 5800
Wire Wire Line
	1150 5700 1050 5700
$Comp
L power:+3.3V #PWR03
U 1 1 5F4B8BE5
P 1800 1000
F 0 "#PWR03" H 1800 850 50  0001 C CNN
F 1 "+3.3V" H 1815 1173 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U7
U 1 1 5F4BA82E
P 4700 950
F 0 "U7" H 4700 1292 50  0000 C CNN
F 1 "LP2985-3.3" H 4700 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4700 1275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5F4BC418
P 5250 800
F 0 "#PWR040" H 5250 650 50  0001 C CNN
F 1 "+3.3V" H 5265 973 50  0000 C CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "" H 5250 800 50  0001 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 800  5250 850 
Wire Wire Line
	5250 850  5100 850 
$Comp
L power:Earth #PWR039
U 1 1 5F4CDE0B
P 4700 1350
F 0 "#PWR039" H 4700 1100 50  0001 C CNN
F 1 "Earth" H 4700 1200 50  0001 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1350 4700 1250
$Comp
L power:+5V #PWR038
U 1 1 5F4DF355
P 4150 800
F 0 "#PWR038" H 4150 650 50  0001 C CNN
F 1 "+5V" H 4165 973 50  0000 C CNN
F 2 "" H 4150 800 50  0001 C CNN
F 3 "" H 4150 800 50  0001 C CNN
	1    4150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 800  4150 850 
Wire Wire Line
	4150 850  4200 850 
Wire Wire Line
	4300 950  4200 950 
Wire Wire Line
	4200 950  4200 850 
Connection ~ 4200 850 
Wire Wire Line
	4200 850  4300 850 
$Comp
L Device:C C5
U 1 1 5F5037B7
P 5450 1000
F 0 "C5" H 5565 1046 50  0000 L CNN
F 1 "1uf" H 5565 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5488 850 50  0001 C CNN
F 3 "~" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 850  5250 850 
Connection ~ 5250 850 
$Comp
L power:Earth #PWR041
U 1 1 5F516B3A
P 5450 1250
F 0 "#PWR041" H 5450 1000 50  0001 C CNN
F 1 "Earth" H 5450 1100 50  0001 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5450 1150
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5F15E8EB
P 1000 6650
F 0 "J2" H 1057 6967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1057 6876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1050 6610 50  0001 C CNN
F 3 "~" H 1050 6610 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6550 1600 6550
Wire Wire Line
	1300 6650 1450 6650
Wire Wire Line
	1450 6650 1450 6750
Wire Wire Line
	1300 6750 1450 6750
Connection ~ 1450 6750
Wire Wire Line
	1450 6750 1450 7250
Wire Wire Line
	3050 3500 3000 3500
Text GLabel 3050 3500 2    50   Input ~ 0
SCK
Text GLabel 3050 3400 2    50   Input ~ 0
MISO
Text GLabel 3050 3300 2    50   Input ~ 0
MOSI
Text GLabel 3050 3200 2    50   Input ~ 0
CSN
Text GLabel 3050 3100 2    50   Input ~ 0
CE
Wire Wire Line
	3050 3000 3000 3000
Wire Wire Line
	3100 5000 3000 5000
Wire Wire Line
	3000 5100 3100 5100
Wire Wire Line
	3000 4900 3100 4900
$EndSCHEMATC
