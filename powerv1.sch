EESchema Schematic File Version 2
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
LIBS:powerv1-cache
EELAYER 25 0
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
L D D3
U 1 1 591B077A
P 3400 3450
F 0 "D3" H 3400 3550 50  0000 C CNN
F 1 "MR852G" H 3400 3350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 591B0808
P 3850 3450
F 0 "D4" H 3850 3550 50  0000 C CNN
F 1 "MR852G" H 3850 3350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 591B0B46
P 3050 4650
F 0 "D2" H 3050 4750 50  0000 C CNN
F 1 "MR852G" H 3050 4550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 591B0BBD
P 2600 4650
F 0 "D1" H 2600 4750 50  0000 C CNN
F 1 "MR852G" H 2600 4550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01_MALE J1
U 1 1 591B1432
P 1200 3900
F 0 "J1" H 1200 3975 50  0000 C CNN
F 1 "AC+" H 1200 3800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE J3
U 1 1 591B1656
P 1200 4650
F 0 "J3" H 1200 4725 50  0000 C CNN
F 1 "AC-" H 1200 4550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 591B194D
P 4700 3200
F 0 "C1" H 4725 3300 50  0000 L CNN
F 1 "2200uF" H 4725 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4738 3050 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 591B1BF9
P 1800 4350
F 0 "#PWR01" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1800 4200 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591B1C4C
P 4700 3600
F 0 "#PWR02" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 591B1C98
P 5400 3600
F 0 "#PWR03" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE J2
U 1 1 591B20B5
P 1200 4250
F 0 "J2" H 1200 4325 50  0000 C CNN
F 1 "AC_CT" H 1200 4150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 591B254E
P 4700 4500
F 0 "C2" H 4725 4600 50  0000 L CNN
F 1 "2200uF" H 4725 4400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4738 4350 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 591B275D
P 4700 4200
F 0 "#PWR04" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	-1   0    0    1   
$EndComp
Text Label 4200 2950 0    60   ~ 0
UnregP
Text Label 4100 5000 0    60   ~ 0
UnregN
$Comp
L TEST_1P J4
U 1 1 591B2982
P 4850 2900
F 0 "J4" H 4850 3170 50  0000 C CNN
F 1 "TP_UnregP" H 4850 3100 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 591B2BAA
P 4850 5200
F 0 "J5" H 4850 5470 50  0000 C CNN
F 1 "TP_UnregN" H 4850 5400 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    4850 5200
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J6
U 1 1 591B2C6B
P 5300 2450
F 0 "J6" H 5300 2720 50  0000 C CNN
F 1 "TP_GND" H 5300 2650 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 591B2DCB
P 5300 2600
F 0 "#PWR05" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5300 2450 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 591B3C4D
P 1900 4250
F 0 "#FLG06" H 1900 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4400 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 591B3FB8
P 5400 3200
F 0 "C3" H 5425 3300 50  0000 L CNN
F 1 "10uF" H 5425 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5438 3050 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 591B4036
P 5400 4500
F 0 "C4" H 5425 4600 50  0000 L CNN
F 1 "10uF" H 5425 4400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5438 4350 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U1
U 1 1 591B4327
P 8100 1550
F 0 "U1" H 7900 1750 50  0000 C CNN
F 1 "LM7805CT" H 8100 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8100 1650 50  0001 C CIN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 591B4617
P 6800 1500
F 0 "F2" V 6880 1500 50  0000 C CNN
F 1 "+5V" V 6725 1500 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 6730 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 591B47E4
P 7400 1750
F 0 "C5" H 7425 1850 50  0000 L CNN
F 1 "0.33uF" H 7425 1650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7438 1600 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 591B4895
P 8800 1750
F 0 "C8" H 8825 1850 50  0000 L CNN
F 1 "0.1uF" H 8825 1650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8838 1600 50  0001 C CNN
F 3 "" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 591B4A02
P 7400 2000
F 0 "#PWR07" H 7400 1750 50  0001 C CNN
F 1 "GND" H 7400 1850 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591B4A4F
P 8100 2000
F 0 "#PWR08" H 8100 1750 50  0001 C CNN
F 1 "GND" H 8100 1850 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 591B4AAF
P 8800 2000
F 0 "#PWR09" H 8800 1750 50  0001 C CNN
F 1 "GND" H 8800 1850 50  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L Fuse F3
U 1 1 591B5265
P 6800 2950
F 0 "F3" V 6880 2950 50  0000 C CNN
F 1 "+12V" V 6725 2950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 6730 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
$Comp
L LM7812CT U2
U 1 1 591B537B
P 8100 3000
F 0 "U2" H 7900 3200 50  0000 C CNN
F 1 "LM7812CT" H 8100 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8100 3100 50  0001 C CIN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 591B541D
P 7400 3250
F 0 "C6" H 7425 3350 50  0000 L CNN
F 1 "0.33uF" H 7425 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7438 3100 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 591B54C3
P 8800 3250
F 0 "C9" H 8825 3350 50  0000 L CNN
F 1 "0.1uF" H 8825 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8838 3100 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 591B5742
P 7400 3600
F 0 "#PWR010" H 7400 3350 50  0001 C CNN
F 1 "GND" H 7400 3450 50  0000 C CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 591B579B
P 8100 3600
F 0 "#PWR011" H 8100 3350 50  0001 C CNN
F 1 "GND" H 8100 3450 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 591B57F4
P 8800 3600
F 0 "#PWR012" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8800 3450 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L LM7912CT U3
U 1 1 591B5989
P 8100 4950
F 0 "U3" H 7900 4750 50  0000 C CNN
F 1 "LM7912CT" H 8100 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8100 4850 50  0001 C CIN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L Fuse F4
U 1 1 591B59F6
P 6800 5000
F 0 "F4" V 6880 5000 50  0000 C CNN
F 1 "-12V" V 6725 5000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 6730 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 591B5E2E
P 5400 4200
F 0 "#PWR013" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5400 4050 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3300 3400 2950
Wire Wire Line
	3850 2950 3850 3300
Wire Wire Line
	3400 3600 3400 4200
Wire Wire Line
	3850 4400 3850 3600
Wire Wire Line
	4700 3600 4700 3350
Wire Wire Line
	5400 3350 5400 3600
Wire Wire Line
	4700 2950 4700 3050
Connection ~ 3850 2950
Wire Wire Line
	5400 2950 5400 3050
Wire Wire Line
	1500 4250 1900 4250
Wire Wire Line
	1800 4250 1800 4350
Wire Wire Line
	3400 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4500
Connection ~ 3400 3900
Wire Wire Line
	3050 4500 3050 4400
Wire Wire Line
	2200 4400 3850 4400
Wire Wire Line
	2600 4800 2600 5000
Wire Wire Line
	3050 5000 3050 4800
Wire Wire Line
	1500 4650 2200 4650
Connection ~ 2600 5000
Wire Wire Line
	3400 2950 6650 2950
Connection ~ 4700 2950
Connection ~ 3050 5000
Wire Wire Line
	2200 4650 2200 4400
Connection ~ 3050 4400
Wire Wire Line
	2600 5000 6650 5000
Wire Wire Line
	5300 2450 5300 2600
Wire Wire Line
	4850 2900 4850 2950
Connection ~ 4850 2950
Connection ~ 1800 4250
Wire Wire Line
	1500 3900 3400 3900
Wire Wire Line
	6050 2950 6050 1500
Wire Wire Line
	6050 1500 6650 1500
Connection ~ 5400 2950
Wire Wire Line
	6950 1500 7700 1500
Wire Wire Line
	8800 1600 8800 1500
Wire Wire Line
	8500 1500 10250 1500
Wire Wire Line
	8100 1800 8100 2000
Wire Wire Line
	8800 2000 8800 1900
Wire Wire Line
	7400 2000 7400 1900
Wire Wire Line
	7400 1600 7400 1500
Connection ~ 7400 1500
Connection ~ 6050 2950
Wire Wire Line
	6950 2950 7700 2950
Wire Wire Line
	7400 3100 7400 2950
Connection ~ 7400 2950
Wire Wire Line
	8500 2950 10200 2950
Wire Wire Line
	8800 2950 8800 3100
Wire Wire Line
	7400 3400 7400 3600
Wire Wire Line
	8100 3600 8100 3250
Wire Wire Line
	8800 3600 8800 3400
Wire Wire Line
	5400 4350 5400 4200
Wire Wire Line
	4700 4200 4700 4350
Wire Wire Line
	4700 4650 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4850 5200 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	5400 5000 5400 4650
Connection ~ 5400 5000
Wire Wire Line
	6950 5000 7700 5000
$Comp
L GND #PWR014
U 1 1 591B646C
P 7400 4200
F 0 "#PWR014" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7400 4050 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 591B64C5
P 8100 4200
F 0 "#PWR015" H 8100 3950 50  0001 C CNN
F 1 "GND" H 8100 4050 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 591B651E
P 8800 4200
F 0 "#PWR016" H 8800 3950 50  0001 C CNN
F 1 "GND" H 8800 4050 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 591B6782
P 7400 4500
F 0 "C7" H 7425 4600 50  0000 L CNN
F 1 "2.2uF" H 7425 4400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7438 4350 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 7400 4200
Wire Wire Line
	7400 4650 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	8100 4700 8100 4200
$Comp
L CP C10
U 1 1 591B78E8
P 8800 4500
F 0 "C10" H 8825 4600 50  0000 L CNN
F 1 "1uF" H 8825 4400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 8838 4350 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4200 8800 4350
Wire Wire Line
	8500 5000 10200 5000
$Comp
L CONN_01X01_MALE J13
U 1 1 591B885C
P 10550 1500
F 0 "J13" H 10550 1575 50  0000 C CNN
F 1 "+5V" H 10550 1400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 10550 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0001 C CNN
	1    10550 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_MALE J14
U 1 1 591B89E0
P 10550 1850
F 0 "J14" H 10550 1925 50  0000 C CNN
F 1 "RTN_5V" H 10550 1750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 10550 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0001 C CNN
	1    10550 1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_MALE J10
U 1 1 591B8A55
P 10500 2950
F 0 "J10" H 10500 3025 50  0000 C CNN
F 1 "+12V" H 10500 2850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10500 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_MALE J11
U 1 1 591B8AFB
P 10500 4000
F 0 "J11" H 10500 4075 50  0000 C CNN
F 1 "RTN_12V" H 10500 3900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 10500 4000 50  0001 C CNN
F 3 "" H 10500 4000 50  0001 C CNN
	1    10500 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_MALE J12
U 1 1 591B8B72
P 10500 5000
F 0 "J12" H 10500 5075 50  0000 C CNN
F 1 "-12V" H 10500 4900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	-1   0    0    1   
$EndComp
Connection ~ 8800 2950
Connection ~ 8800 1500
$Comp
L GND #PWR017
U 1 1 591B8E5D
P 10150 2000
F 0 "#PWR017" H 10150 1750 50  0001 C CNN
F 1 "GND" H 10150 1850 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 591B8ED1
P 10100 4150
F 0 "#PWR018" H 10100 3900 50  0001 C CNN
F 1 "GND" H 10100 4000 50  0000 C CNN
F 2 "" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4000 10200 4000
Wire Wire Line
	10250 1850 10150 1850
$Comp
L R R1
U 1 1 591B9609
P 9200 1800
F 0 "R1" V 9280 1800 50  0000 C CNN
F 1 "150" V 9200 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 591B96B5
P 9500 1800
F 0 "R4" V 9580 1800 50  0000 C CNN
F 1 "1k" V 9500 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 9430 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591B973A
P 9200 3250
F 0 "R2" V 9280 3250 50  0000 C CNN
F 1 "500" V 9200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 591B9806
P 9500 3250
F 0 "R5" V 9580 3250 50  0000 C CNN
F 1 "1k" V 9500 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 9430 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 591B98A3
P 9200 4750
F 0 "R3" V 9280 4750 50  0000 C CNN
F 1 "500" V 9200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 591B9971
P 9500 4750
F 0 "R6" V 9580 4750 50  0000 C CNN
F 1 "1k" V 9500 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 9430 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 591B9A4C
P 9200 2200
F 0 "D5" H 9200 2300 50  0000 C CNN
F 1 "LED" H 9200 2100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9200 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 591B9B2D
P 9200 3650
F 0 "D6" H 9200 3750 50  0000 C CNN
F 1 "LED" H 9200 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 591B9CA7
P 9200 4300
F 0 "D7" H 9200 4400 50  0000 C CNN
F 1 "LED" H 9200 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4450 9200 4600
Wire Wire Line
	9200 4900 9200 5000
Connection ~ 9200 5000
Wire Wire Line
	9500 4900 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9200 3800 9200 4150
Wire Wire Line
	9200 3500 9200 3400
Wire Wire Line
	9200 3100 9200 2950
Connection ~ 9200 2950
Wire Wire Line
	9500 3100 9500 2950
Connection ~ 9500 2950
Wire Wire Line
	9200 1950 9200 2050
$Comp
L GND #PWR019
U 1 1 591BB40F
P 9200 2450
F 0 "#PWR019" H 9200 2200 50  0001 C CNN
F 1 "GND" H 9200 2300 50  0000 C CNN
F 2 "" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 9200 2350
Wire Wire Line
	9200 1650 9200 1500
Connection ~ 9200 1500
Wire Wire Line
	9500 1650 9500 1500
Connection ~ 9500 1500
$Comp
L GND #PWR020
U 1 1 591BB98F
P 9500 2450
F 0 "#PWR020" H 9500 2200 50  0001 C CNN
F 1 "GND" H 9500 2300 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Connection ~ 9200 4000
$Comp
L CONN_01X02 J7
U 1 1 591BBB00
P 9700 2150
F 0 "J7" H 9700 2300 50  0000 C CNN
F 1 "LED_5V" V 9800 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J8
U 1 1 591BBBE3
P 9700 3600
F 0 "J8" H 9700 3750 50  0000 C CNN
F 1 "LED_+12V" V 9800 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J9
U 1 1 591BBCD0
P 9700 4350
F 0 "J9" H 9700 4500 50  0000 C CNN
F 1 "LED_-12V" V 9800 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 9500 2100
Wire Wire Line
	9500 2200 9500 2450
Wire Wire Line
	9500 3400 9500 3550
Wire Wire Line
	9500 3650 9500 4300
Connection ~ 9500 4000
Wire Wire Line
	9500 4400 9500 4600
Wire Wire Line
	10150 1850 10150 2000
Wire Wire Line
	10100 4150 10100 4000
Connection ~ 10100 4000
Wire Wire Line
	8800 4650 8800 5000
Connection ~ 8800 5000
Text Label 9700 1500 0    60   ~ 0
Reg_5V
Text Label 9750 2950 0    60   ~ 0
Reg_+12V
Text Label 9750 5000 0    60   ~ 0
Reg_-12V
$EndSCHEMATC
