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
L Amplifier_Audio:TA8251AH U1
U 1 1 6283B8F4
P 4650 3600
F 0 "U1" H 5100 4850 50  0000 C CNN
F 1 "TA8251AH" H 5250 4750 50  0000 C CNN
F 2 "Package_DIP:HZIP25-P-1.27" H 4300 4000 50  0001 C CNN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/31471/TOSHIBA/TA8251AH.html" H 4300 4000 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5500 3550 5500 3850
$Comp
L Device:C C1
U 1 1 6284737A
P 6000 2200
F 0 "C1" H 6115 2246 50  0000 L CNN
F 1 "0.1uF" H 6115 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 2050 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 628492AC
P 6000 2500
F 0 "R1" H 6068 2546 50  0000 L CNN
F 1 "2.2" H 6068 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6040 2490 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	5200 3850 5500 3850
$Comp
L Device:C C2
U 1 1 6284D94F
P 6000 3100
F 0 "C2" H 6115 3146 50  0000 L CNN
F 1 "0.1uF" H 6115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 2950 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6284DDA0
P 6000 2800
F 0 "R2" H 6068 2846 50  0000 L CNN
F 1 "2.2" H 6068 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6040 2790 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 2050
Wire Wire Line
	5200 2850 5500 2850
Wire Wire Line
	5750 2950 5750 2650
Wire Wire Line
	5750 2650 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	5750 3050 5750 3250
Wire Wire Line
	5750 3250 6000 3250
Wire Wire Line
	6000 2050 6600 2050
Wire Wire Line
	6600 2050 6600 2700
Connection ~ 6000 2050
$Comp
L power:Earth #PWR0101
U 1 1 62856CBA
P 5500 3850
F 0 "#PWR0101" H 5500 3600 50  0001 C CNN
F 1 "Earth" H 5500 3700 50  0001 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Connection ~ 5500 3850
$Comp
L Device:CP1 C5
U 1 1 6285EFD0
P 4000 2450
F 0 "C5" H 3700 2500 50  0000 L CNN
F 1 "2200uF" H 3600 2400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x17.5" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 6285F922
P 4000 2600
F 0 "#PWR0102" H 4000 2350 50  0001 C CNN
F 1 "Earth" H 4000 2450 50  0001 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 5850 3900
Wire Wire Line
	5500 2050 6000 2050
Wire Wire Line
	5500 2950 5750 2950
Connection ~ 5500 2950
Wire Wire Line
	5200 3050 5750 3050
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	5500 3550 5850 3550
Wire Wire Line
	5200 3550 5500 3550
$Comp
L Device:R_US R4
U 1 1 628982E4
P 6000 4050
F 0 "R4" H 6068 4096 50  0000 L CNN
F 1 "2.2" H 6068 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6040 4040 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Connection ~ 6000 3900
Wire Wire Line
	5850 3900 6000 3900
$Comp
L Device:C C4
U 1 1 628982DE
P 6000 4350
F 0 "C4" H 6115 4396 50  0000 L CNN
F 1 "0.1uF" H 6115 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 4200 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 628982D5
P 6000 3750
F 0 "R3" H 6068 3796 50  0000 L CNN
F 1 "2.2" H 6068 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6040 3740 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 628982CF
P 6000 3450
F 0 "C3" H 6115 3496 50  0000 L CNN
F 1 "0.1uF" H 6115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 3300 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC040162 J1
U 1 1 628BC243
P 3450 3100
F 0 "J1" V 3225 3083 50  0000 C CNN
F 1 "INPUT" V 3316 3083 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 3650 3300 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 3650 3400 60  0001 L CNN
F 4 "ED2602-ND" H 3650 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC040162" H 3650 3600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3650 3700 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 3650 3800 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 3650 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC040162/ED2602-ND/614551" H 3650 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4POS SIDE ENTRY 5MM PCB" H 3650 4100 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 3650 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 4300 60  0001 L CNN "Status"
	1    3450 3100
	0    1    1    0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC040162 J2
U 1 1 628BD8D0
P 7350 3400
F 0 "J2" V 7541 3222 50  0000 R CNN
F 1 "OUTPUT" V 7450 3222 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 7550 3600 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 7550 3700 60  0001 L CNN
F 4 "ED2602-ND" H 7550 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC040162" H 7550 3900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7550 4000 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 7550 4100 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 7550 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC040162/ED2602-ND/614551" H 7550 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4POS SIDE ENTRY 5MM PCB" H 7550 4400 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 7550 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 4600 60  0001 L CNN "Status"
	1    7350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3100 4150 3100
Wire Wire Line
	4150 3100 4150 2850
Wire Wire Line
	4150 2850 4200 2850
Wire Wire Line
	3550 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3450
Wire Wire Line
	4150 3450 4200 3450
Wire Wire Line
	3550 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3400
Wire Wire Line
	3700 3400 3550 3400
$Comp
L power:Earth #PWR0104
U 1 1 628C1CB0
P 3700 3400
F 0 "#PWR0104" H 3700 3150 50  0001 C CNN
F 1 "Earth" H 3700 3250 50  0001 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Connection ~ 3700 3400
Wire Wire Line
	7250 3400 7000 3400
Wire Wire Line
	7000 2700 6600 2700
Wire Wire Line
	7000 2700 7000 3400
Wire Wire Line
	6000 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3300
Wire Wire Line
	7150 3300 7250 3300
Connection ~ 6000 3250
$Comp
L power:Earth #PWR0105
U 1 1 628CE12A
P 4000 3850
F 0 "#PWR0105" H 4000 3600 50  0001 C CNN
F 1 "Earth" H 4000 3700 50  0001 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3850 4000 3850
$Comp
L dk_Terminal-Blocks-Wire-to-Board:1935161 VCC1
U 1 1 628EB36F
P 3150 2300
F 0 "VCC1" V 2925 2383 50  0000 C CNN
F 1 "VCC" V 3016 2383 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 3350 2500 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 3350 2600 60  0001 L CNN
F 4 "277-1667-ND" H 3350 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 3350 2800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3350 2900 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 3350 3000 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 3350 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 3350 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 3350 3300 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 3350 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 3500 60  0001 L CNN "Status"
	1    3150 2300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 628EE20D
P 3350 2400
F 0 "#PWR0103" H 3350 2150 50  0001 C CNN
F 1 "Earth" H 3350 2250 50  0001 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6750 4500
Wire Wire Line
	6000 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3200
Wire Wire Line
	6850 3200 7250 3200
Wire Wire Line
	6750 4500 6750 3100
Wire Wire Line
	6750 3100 7250 3100
Wire Wire Line
	3350 2300 4000 2300
Wire Wire Line
	4000 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2400
Connection ~ 4000 2300
Wire Wire Line
	4700 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2400
Connection ~ 4700 2300
Wire Wire Line
	5200 3750 5750 3750
Wire Wire Line
	5750 3750 5750 3300
Wire Wire Line
	5750 3300 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	5200 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4500
Wire Wire Line
	5400 4500 6000 4500
Connection ~ 6000 4500
$EndSCHEMATC
