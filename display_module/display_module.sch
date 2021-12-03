EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Clock Display Board"
Date "2021-11-28"
Rev "1"
Comp "Savo Bajic"
Comment1 ""
Comment2 "Can be used with CC displays by swapping U1/4 for CD4511s"
Comment3 "Recives signal and power via J2/J4 and outputs to J1/J3"
Comment4 "Hardware only clock display module"
$EndDescr
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61CE403D
P 9650 1700
F 0 "J2" H 9622 1632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9622 1723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9650 1700 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS47 U4
U 1 1 61CE5258
P 5600 5550
F 0 "U4" H 5350 6000 50  0000 C CNN
F 1 "74LS47" H 5600 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:MAN3410A U6
U 1 1 61CF0D9B
P 6900 5650
F 0 "U6" H 6900 6317 50  0000 C CNN
F 1 "MAN3410A" H 6900 6226 50  0000 C CNN
F 2 "Display_7Segment:MAN3410A" H 6400 4950 50  0001 L CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/161/MAN3640A-pdf.php" H 6910 5990 50  0001 L CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J5
U 1 1 61CF5F5E
P 8200 5650
F 0 "J5" H 8308 6331 50  0000 C CNN
F 1 "RESET" H 8308 6240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 8200 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 61D01E2B
P 9650 2700
F 0 "J4" H 9622 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9622 2723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9650 2700 50  0001 C CNN
F 3 "~" H 9650 2700 50  0001 C CNN
	1    9650 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 61D02638
P 8450 1700
F 0 "J1" H 8342 1375 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8342 1466 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 8450 1700 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 61D0368E
P 8450 2700
F 0 "J3" H 8342 2375 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8342 2466 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
NoConn ~ 4500 5750
NoConn ~ 4500 5950
NoConn ~ 6600 6050
Text Label 8550 5250 2    50   ~ 0
1S
Text Label 8550 5350 2    50   ~ 0
2S
Text Label 8550 5450 2    50   ~ 0
4S
Text Label 8550 5550 2    50   ~ 0
8S
Text Label 8550 5650 2    50   ~ 0
1P
Text Label 8550 5750 2    50   ~ 0
2P
Text Label 8550 5850 2    50   ~ 0
4P
Text Label 8550 5950 2    50   ~ 0
8P
Text Label 8550 6050 2    50   ~ 0
RS
Text Label 8550 6150 2    50   ~ 0
RP
$Comp
L power:VCC #PWR031
U 1 1 61D171A8
P 8550 5050
F 0 "#PWR031" H 8550 4900 50  0001 C CNN
F 1 "VCC" H 8565 5223 50  0000 C CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61D17D7B
P 8550 6350
F 0 "#PWR034" H 8550 6100 50  0001 C CNN
F 1 "GND" H 8555 6177 50  0000 C CNN
F 2 "" H 8550 6350 50  0001 C CNN
F 3 "" H 8550 6350 50  0001 C CNN
	1    8550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5150 8550 5150
Wire Wire Line
	8550 5150 8550 5050
Wire Wire Line
	8400 5250 8550 5250
Wire Wire Line
	8400 5350 8550 5350
Wire Wire Line
	8400 5450 8550 5450
Wire Wire Line
	8400 5550 8550 5550
Wire Wire Line
	8400 5650 8550 5650
Wire Wire Line
	8400 5750 8550 5750
Wire Wire Line
	8400 5850 8550 5850
Wire Wire Line
	8400 5950 8550 5950
Wire Wire Line
	8400 6050 8550 6050
Wire Wire Line
	8400 6150 8550 6150
Wire Wire Line
	8400 6250 8550 6250
Wire Wire Line
	8550 6350 8550 6250
Text Label 4500 5250 0    50   ~ 0
1S
Text Label 4500 5350 0    50   ~ 0
2S
Text Label 4500 5450 0    50   ~ 0
4S
Text Label 4500 5550 0    50   ~ 0
8S
$Comp
L 74xx:74LS193 U2
U 1 1 61D216C3
P 4000 2700
F 0 "U2" H 3750 3250 50  0000 C CNN
F 1 "74LS193" H 4000 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS47 U1
U 1 1 61D22CBD
P 5600 2600
F 0 "U1" H 5350 3050 50  0000 C CNN
F 1 "74LS47" H 5600 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5600 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:MAN3410A U3
U 1 1 61D23E73
P 6900 2700
F 0 "U3" H 6900 3367 50  0000 C CNN
F 1 "MAN3410A" H 6900 3276 50  0000 C CNN
F 2 "Display_7Segment:MAN3410A" H 6400 2000 50  0001 L CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/161/MAN3640A-pdf.php" H 6910 3040 50  0001 L CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Text Label 4850 2300 0    50   ~ 0
1P
Text Label 4850 2400 0    50   ~ 0
2P
Text Label 4850 2500 0    50   ~ 0
4P
Text Label 4850 2600 0    50   ~ 0
8P
Text Label 3350 6150 0    50   ~ 0
RS
Text Label 3400 3200 0    50   ~ 0
RP
Wire Wire Line
	3400 3200 3500 3200
NoConn ~ 6600 3100
$Comp
L power:GND #PWR032
U 1 1 61D35C75
P 4000 6450
F 0 "#PWR032" H 4000 6200 50  0001 C CNN
F 1 "GND" H 4005 6277 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61D3633A
P 5600 6250
F 0 "#PWR029" H 5600 6000 50  0001 C CNN
F 1 "GND" H 5605 6077 50  0000 C CNN
F 2 "" H 5600 6250 50  0001 C CNN
F 3 "" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61D366F3
P 4000 3500
F 0 "#PWR019" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61D36FE8
P 5600 3300
F 0 "#PWR017" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5605 3127 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 61D373D0
P 4000 1900
F 0 "#PWR07" H 4000 1750 50  0001 C CNN
F 1 "VCC" H 4015 2073 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 61D37B3F
P 5600 2000
F 0 "#PWR08" H 5600 1850 50  0001 C CNN
F 1 "VCC" H 5615 2173 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 61D3837C
P 4750 3350
F 0 "#PWR018" H 4750 3200 50  0001 C CNN
F 1 "VCC" H 4765 3523 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 61D38CF7
P 4750 6300
F 0 "#PWR030" H 4750 6150 50  0001 C CNN
F 1 "VCC" H 4765 6473 50  0000 C CNN
F 2 "" H 4750 6300 50  0001 C CNN
F 3 "" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6050 7200 6050
Wire Wire Line
	7200 5950 7300 5950
Wire Wire Line
	7300 5950 7300 6050
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3000
Wire Wire Line
	7200 3000 7300 3000
$Comp
L power:VCC #PWR023
U 1 1 61D3E65F
P 4000 4850
F 0 "#PWR023" H 4000 4700 50  0001 C CNN
F 1 "VCC" H 4015 5023 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 61D3F19C
P 5600 4950
F 0 "#PWR024" H 5600 4800 50  0001 C CNN
F 1 "VCC" H 5615 5123 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6150 3500 6150
$Comp
L power:VCC #PWR027
U 1 1 61D514B0
P 3350 6050
F 0 "#PWR027" H 3350 5900 50  0001 C CNN
F 1 "VCC" V 3350 6150 50  0000 L CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6050 3500 6050
$Comp
L power:VCC #PWR015
U 1 1 61D53B4F
P 3250 3100
F 0 "#PWR015" H 3250 2950 50  0001 C CNN
F 1 "VCC" V 3250 3200 50  0000 L CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
Text Label 3400 3000 0    50   ~ 0
RS
Wire Wire Line
	3400 3000 3500 3000
$Comp
L Device:R_US R9
U 1 1 61D85F79
P 6350 5250
F 0 "R9" V 6145 5250 50  0000 C CNN
F 1 "470" V 6236 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 5240 50  0001 C CNN
F 3 "~" H 6350 5250 50  0001 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61D87E6B
P 6350 5350
F 0 "R10" V 6300 5200 50  0000 C CNN
F 1 "470" V 6236 5350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 5340 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 61D8837B
P 6350 5450
F 0 "R11" V 6300 5300 50  0000 C CNN
F 1 "470" V 6236 5450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 5440 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61D88891
P 6350 5550
F 0 "R12" V 6300 5400 50  0000 C CNN
F 1 "470" V 6236 5550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 5540 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 61D88F00
P 6350 5650
F 0 "R13" V 6300 5500 50  0000 C CNN
F 1 "470" V 6236 5650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 5640 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 61D895E0
P 6350 5750
F 0 "R15" V 6300 5600 50  0000 C CNN
F 1 "470" V 6236 5750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 5740 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
	1    6350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 61D89DA5
P 6350 5850
F 0 "R16" V 6300 5700 50  0000 C CNN
F 1 "470" V 6236 5850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 5840 50  0001 C CNN
F 3 "~" H 6350 5850 50  0001 C CNN
	1    6350 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 61D9120A
P 6350 2300
F 0 "R1" V 6145 2300 50  0000 C CNN
F 1 "470" V 6236 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2290 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61D91210
P 6350 2400
F 0 "R2" V 6300 2250 50  0000 C CNN
F 1 "470" V 6236 2400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2390 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61D91216
P 6350 2500
F 0 "R3" V 6300 2350 50  0000 C CNN
F 1 "470" V 6236 2500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2490 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 61D9121C
P 6350 2600
F 0 "R4" V 6300 2450 50  0000 C CNN
F 1 "470" V 6236 2600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2590 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 61D91222
P 6350 2700
F 0 "R5" V 6300 2550 50  0000 C CNN
F 1 "470" V 6236 2700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2690 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61D91228
P 6350 2800
F 0 "R7" V 6300 2650 50  0000 C CNN
F 1 "470" V 6236 2800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2790 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 61D9122E
P 6350 2900
F 0 "R8" V 6300 2750 50  0000 C CNN
F 1 "470" V 6236 2900 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2890 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2300 6200 2300
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6100 2500 6200 2500
Wire Wire Line
	6100 2600 6200 2600
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6100 2800 6200 2800
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6500 2700 6600 2700
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6200 5250 6100 5250
Wire Wire Line
	6200 5350 6100 5350
Wire Wire Line
	6200 5450 6100 5450
Wire Wire Line
	6200 5550 6100 5550
Wire Wire Line
	6200 5650 6100 5650
Wire Wire Line
	6200 5750 6100 5750
Wire Wire Line
	6200 5850 6100 5850
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	6500 5350 6600 5350
Wire Wire Line
	6500 5450 6600 5450
Wire Wire Line
	6500 5550 6600 5550
Wire Wire Line
	6500 5650 6600 5650
Wire Wire Line
	6500 5750 6600 5750
Wire Wire Line
	6500 5850 6600 5850
$Comp
L Switch:SW_Push SW1
U 1 1 61DDDE26
P 2800 3000
F 0 "SW1" H 2800 3285 50  0000 C CNN
F 1 "PRIM" H 2800 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61DE3EB6
P 2850 5950
F 0 "SW2" H 2850 6235 50  0000 C CNN
F 1 "SEC" H 2850 6144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2850 6150 50  0001 C CNN
F 3 "~" H 2850 6150 50  0001 C CNN
	1    2850 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61DF6672
P 8750 2900
F 0 "#PWR011" H 8750 2650 50  0001 C CNN
F 1 "GND" H 8755 2727 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 61DF6CC0
P 8750 2500
F 0 "#PWR09" H 8750 2350 50  0001 C CNN
F 1 "VCC" H 8765 2673 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61DF7349
P 8750 1500
F 0 "#PWR01" H 8750 1350 50  0001 C CNN
F 1 "VCC" H 8765 1673 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61DF7E3E
P 8750 1900
F 0 "#PWR03" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8755 1727 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1800 8750 1800
Wire Wire Line
	8750 1800 8750 1900
Wire Wire Line
	8750 1700 8650 1700
Wire Wire Line
	8750 1600 8750 1500
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8750 2500 8750 2600
Wire Wire Line
	8750 2600 8650 2600
Wire Wire Line
	8650 2700 8750 2700
Wire Wire Line
	8650 2800 8750 2800
Wire Wire Line
	8750 2800 8750 2900
Text Label 9150 2700 0    50   ~ 0
IN_CLK
Text Label 9150 1700 0    50   ~ 0
IN_CLK
Wire Wire Line
	9150 1700 9450 1700
$Comp
L power:VCC #PWR02
U 1 1 61E29142
P 9350 1500
F 0 "#PWR02" H 9350 1350 50  0001 C CNN
F 1 "VCC" H 9365 1673 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1500 9350 1600
Wire Wire Line
	9350 1600 9450 1600
$Comp
L power:GND #PWR04
U 1 1 61E30318
P 9350 1900
F 0 "#PWR04" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9355 1727 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9350 1800
Wire Wire Line
	9350 1800 9450 1800
$Comp
L power:GND #PWR012
U 1 1 61E33967
P 9350 2900
F 0 "#PWR012" H 9350 2650 50  0001 C CNN
F 1 "GND" H 9355 2727 50  0000 C CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2900 9350 2800
Wire Wire Line
	9350 2800 9450 2800
Wire Wire Line
	9150 2700 9450 2700
$Comp
L power:VCC #PWR010
U 1 1 61E3ABBA
P 9350 2500
F 0 "#PWR010" H 9350 2350 50  0001 C CNN
F 1 "VCC" H 9365 2673 50  0000 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2500 9350 2600
Wire Wire Line
	9350 2600 9450 2600
Text Label 3250 5950 0    50   ~ 0
IN_CLK
Wire Wire Line
	3250 5950 3500 5950
$Comp
L power:VCC #PWR025
U 1 1 61E9BEE7
P 2450 5750
F 0 "#PWR025" H 2450 5600 50  0001 C CNN
F 1 "VCC" V 2450 5900 50  0000 L CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 61E9CCDC
P 2400 2800
F 0 "#PWR013" H 2400 2650 50  0001 C CNN
F 1 "VCC" V 2400 2950 50  0000 L CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 61EC8651
P 4950 5750
F 0 "#PWR026" H 4950 5600 50  0001 C CNN
F 1 "VCC" V 4950 5900 50  0000 L CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5750 5050 5750
Wire Wire Line
	5050 5750 5050 5850
Wire Wire Line
	5050 5850 5100 5850
Connection ~ 5050 5750
Wire Wire Line
	5050 5750 5100 5750
Wire Wire Line
	5050 5950 5100 5950
$Comp
L power:VCC #PWR014
U 1 1 61EDEC4C
P 4950 2800
F 0 "#PWR014" H 4950 2650 50  0001 C CNN
F 1 "VCC" V 4950 2950 50  0000 L CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2800 5050 2800
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	5050 2900 5100 2900
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5100 2800
Wire Wire Line
	5050 3000 5100 3000
NoConn ~ 4500 2800
NoConn ~ 4500 3000
Wire Wire Line
	4500 2300 5100 2300
Wire Wire Line
	4500 2400 5100 2400
Wire Wire Line
	4500 2500 5100 2500
Wire Wire Line
	4500 2600 5100 2600
Text Label 8750 2700 2    50   ~ 0
RP
Text Label 8750 1700 2    50   ~ 0
RP
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 61A78860
P 4750 6500
F 0 "JP2" V 4796 6568 50  0000 L CNN
F 1 "SEL" V 4705 6568 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 6500 50  0001 C CNN
F 3 "~" H 4750 6500 50  0001 C CNN
	1    4750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61A80D64
P 4250 2000
F 0 "C1" V 4502 2000 50  0000 C CNN
F 1 "100n" V 4411 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4288 1850 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 61A82893
P 4750 3550
F 0 "JP1" V 4796 3617 50  0000 L CNN
F 1 "SEL" V 4705 3617 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61A8DBF2
P 4750 3750
F 0 "#PWR020" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 5050 3550
Wire Wire Line
	7300 3550 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	5050 3000 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 7300 3550
Wire Wire Line
	4900 6500 5050 6500
Wire Wire Line
	7300 6500 7300 6050
Connection ~ 7300 6050
Wire Wire Line
	5050 5950 5050 6500
Connection ~ 5050 6500
Wire Wire Line
	5050 6500 7300 6500
$Comp
L power:GND #PWR033
U 1 1 61AAD215
P 4750 6700
F 0 "#PWR033" H 4750 6450 50  0001 C CNN
F 1 "GND" H 4755 6527 50  0000 C CNN
F 2 "" H 4750 6700 50  0001 C CNN
F 3 "" H 4750 6700 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61ACA71B
P 4500 2000
F 0 "#PWR06" H 4500 1750 50  0001 C CNN
F 1 "GND" V 4500 1800 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 61A8E3E0
P 2600 5750
F 0 "R14" V 2395 5750 50  0000 C CNN
F 1 "10k" V 2486 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2640 5740 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5750 2850 5750
$Comp
L Device:R_US R6
U 1 1 61ABE37B
P 2550 2800
F 0 "R6" V 2345 2800 50  0000 C CNN
F 1 "10k" V 2436 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2590 2790 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2800 2800 2800
$Comp
L power:GND #PWR016
U 1 1 61AD0F22
P 2800 3200
F 0 "#PWR016" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Connection ~ 2850 5750
Wire Wire Line
	2850 5750 3500 5750
$Comp
L power:GND #PWR028
U 1 1 61AD4169
P 2850 6150
F 0 "#PWR028" H 2850 5900 50  0001 C CNN
F 1 "GND" H 2855 5977 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 61B0D9EE
P 900 1800
F 0 "J6" H 1008 2081 50  0000 C CNN
F 1 "HIGH" H 1008 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 61B0EFD6
P 900 2400
F 0 "J7" H 1008 2681 50  0000 C CNN
F 1 "PROG" H 1008 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 2400 50  0001 C CNN
F 3 "~" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 61B100A1
P 900 2950
F 0 "J8" H 1008 3231 50  0000 C CNN
F 1 "GND" H 1008 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61B43086
P 1200 3250
F 0 "#PWR036" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1205 3077 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 61B43660
P 1200 1600
F 0 "#PWR035" H 1200 1450 50  0001 C CNN
F 1 "VCC" H 1215 1773 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1200 2850
Wire Wire Line
	1200 2850 1200 2950
Wire Wire Line
	1100 2950 1200 2950
Connection ~ 1200 2950
Wire Wire Line
	1200 2950 1200 3050
Wire Wire Line
	1100 3050 1200 3050
Connection ~ 1200 3050
Wire Wire Line
	1200 3050 1200 3150
Wire Wire Line
	1100 3150 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	1200 3150 1200 3250
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	1200 2000 1200 1900
Wire Wire Line
	1100 1700 1200 1700
Connection ~ 1200 1700
Wire Wire Line
	1200 1700 1200 1600
Wire Wire Line
	1100 1800 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	1200 1800 1200 1700
Wire Wire Line
	1100 1900 1200 1900
Connection ~ 1200 1900
Wire Wire Line
	1200 1900 1200 1800
Text Label 1200 2300 2    50   ~ 0
A
Text Label 1200 2400 2    50   ~ 0
B
Text Label 1200 2500 2    50   ~ 0
C
Text Label 1200 2600 2    50   ~ 0
D
Text Label 3400 5250 0    50   ~ 0
A
Text Label 3400 5350 0    50   ~ 0
B
Text Label 3400 5450 0    50   ~ 0
C
Text Label 3400 5550 0    50   ~ 0
D
Wire Wire Line
	3400 5250 3500 5250
Wire Wire Line
	3400 5350 3500 5350
Wire Wire Line
	3400 5450 3500 5450
Wire Wire Line
	3400 5550 3500 5550
Entry Wire Line
	1200 2300 1300 2200
Entry Wire Line
	1200 2400 1300 2300
Entry Wire Line
	1200 2500 1300 2400
Entry Wire Line
	1200 2600 1300 2500
Entry Wire Line
	3300 2200 3400 2300
Entry Wire Line
	3300 5150 3400 5250
Entry Wire Line
	3300 5250 3400 5350
Entry Wire Line
	3300 5350 3400 5450
Entry Wire Line
	3300 5450 3400 5550
Text Label 3400 2300 0    50   ~ 0
A
Text Label 3400 2400 0    50   ~ 0
B
Text Label 3400 2500 0    50   ~ 0
C
Text Label 3400 2600 0    50   ~ 0
D
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3400 2600 3500 2600
Entry Wire Line
	3300 2300 3400 2400
Entry Wire Line
	3300 2400 3400 2500
Entry Wire Line
	3300 2500 3400 2600
Wire Wire Line
	1100 2300 1200 2300
Wire Wire Line
	1100 2400 1200 2400
Wire Wire Line
	1100 2500 1200 2500
Wire Wire Line
	1100 2600 1200 2600
Wire Bus Line
	1300 2200 3300 2200
Wire Wire Line
	2800 2800 3500 2800
Connection ~ 2800 2800
Wire Wire Line
	3250 3100 3500 3100
Text Notes 4550 1600 0    100  Italic 0
PRIMARY (LEFT) DIGIT
Text Notes 4550 4600 0    100  Italic 0
SECONDARY (RIGHT) DIGIT
Wire Wire Line
	4500 5550 5100 5550
Wire Wire Line
	4500 5450 5100 5450
Wire Wire Line
	4500 5350 5100 5350
Wire Wire Line
	4500 5250 5100 5250
$Comp
L 74xx:74LS193 U5
U 1 1 61CE639E
P 4000 5650
F 0 "U5" H 3750 6200 50  0000 C CNN
F 1 "74LS193" H 4000 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61ACADB7
P 4500 4950
F 0 "#PWR022" H 4500 4700 50  0001 C CNN
F 1 "GND" V 4500 4750 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61A7AA7D
P 4250 4950
F 0 "C2" V 4502 4950 50  0000 C CNN
F 1 "100n" V 4411 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4288 4800 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4950 4400 4950
Wire Wire Line
	4100 4950 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4850 4000 4950
Wire Wire Line
	4100 2000 4000 2000
Wire Wire Line
	4000 2000 4000 1900
Connection ~ 4000 2000
Wire Wire Line
	4400 2000 4500 2000
Text Notes 1500 1950 0    50   ~ 0
Digits are set by a set of jumpers pulling the\nprogramming pin for each bit high or low.\nThen pressing the load button for the target digit.
Text Notes 1500 1700 0    101  ~ 20
Programming
Text Notes 8700 5250 0    101  ~ 20
Reset Logic
Text Notes 8700 5550 0    50   ~ 0
Reset signals for each digit are generated\nusing off board logic based on the current\nvalue of each counter.
Text Notes 8100 3650 0    50   ~ 0
Pass power between modules and route the carry of the\nprevious digit to the secondary and the reset (carry) of\nthe primary forwards.
Text Notes 8100 3400 0    101  ~ 20
Cascading Connectors
Wire Bus Line
	1300 2200 1300 2500
Wire Bus Line
	3300 2200 3300 5450
Text Notes 750  7750 0    50   ~ 0
74LS193 count the input pulses and output a four (4) bit value to the\ndisplay drivers which then show the value on the seven-segment displays.\n\nThe counters need to be configured to reset manually using the reset\nsignal since they loop around at 16, not at the values we're interested in\n(3, 5, 6, 10). This is done using the reset pins manually based on logic off\nboard. These reset signals double as the signal for the next digit since\nthey are essentially "carry out" signals.
Text Notes 4150 7750 0    50   ~ 0
The board can be used to drive common anode displays as shown on this\nschematic. However by swapping out U1 and U4 (74LS47s) for CD4511s,\ncommon cathode displays can also be used since their pins line up. The\nonly additional operation is to set the solder jumper correctly for each\ndigit. Connecting it between 3 and 2 ("high") for CA, 1 and 2 ("low") for CC.
Text Notes 4150 7300 0    101  ~ 20
Display Types
Text Notes 750  7050 0    101  ~ 20
Functional Principles
$EndSCHEMATC
