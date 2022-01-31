EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Medical_Ring-v5.2-rescue:+1V8-power #PWR0119
U 1 1 5F307A12
P 3950 1450
F 0 "#PWR0119" H 3950 1300 50  0001 C CNN
F 1 "+1V8" H 3965 1623 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4200 9600 4400
Wire Wire Line
	9050 4400 9050 4200
Wire Wire Line
	9050 4400 9600 4400
$Comp
L Medical_Ring-v5.2-rescue:GND-power #PWR0111
U 1 1 5F353D14
P 9600 4400
F 0 "#PWR0111" H 9600 4150 50  0001 C CNN
F 1 "GND" H 9605 4227 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Connection ~ 9600 4400
Connection ~ 9050 4400
Wire Wire Line
	8600 4400 9050 4400
Wire Wire Line
	8600 4200 8600 4400
Connection ~ 8600 4400
Wire Wire Line
	3950 1600 3950 1450
Wire Wire Line
	1650 2000 1650 1600
Connection ~ 4500 2600
$Comp
L Medical_Ring-v5.2-rescue:GND-power #PWR0146
U 1 1 612D4E69
P 4500 2600
F 0 "#PWR0146" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 4500 2600
Connection ~ 3950 2600
Wire Wire Line
	3500 2600 3950 2600
Wire Wire Line
	3950 1600 4500 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 2100 3950 1600
Wire Wire Line
	4500 1600 4500 2100
Wire Wire Line
	3500 1600 3950 1600
Wire Wire Line
	3500 1600 3500 2100
Wire Wire Line
	2100 2000 2100 1600
Wire Wire Line
	3500 2400 3500 2600
$Comp
L Medical_Ring-v5.2-rescue:C-Device C37
U 1 1 612D4E7A
P 3500 2250
F 0 "C37" H 3615 2296 50  0000 L CNN
F 1 "10nF" H 3615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 2100 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2400
Wire Wire Line
	4500 2400 4500 2600
$Comp
L Medical_Ring-v5.2-rescue:C-Device C39
U 1 1 612D4E82
P 4500 2250
F 0 "C39" H 4615 2296 50  0000 L CNN
F 1 "0.1uF" H 4615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2100 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:C-Device C38
U 1 1 612D4E88
P 3950 2250
F 0 "C38" H 4065 2296 50  0000 L CNN
F 1 "10uF" H 4065 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2100 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Connection ~ 1650 2550
Wire Wire Line
	2100 2550 1650 2550
Wire Wire Line
	2100 2300 2100 2550
Wire Wire Line
	1650 2550 1650 2300
Wire Wire Line
	2100 1600 1650 1600
$Comp
L Medical_Ring-v5.2-rescue:C-Device C35
U 1 1 612D4E94
P 1650 2150
F 0 "C35" H 1765 2196 50  0000 L CNN
F 1 "0.1uF" H 1765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 2000 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:C-Device C36
U 1 1 612D4E9A
P 2100 2150
F 0 "C36" H 2215 2196 50  0000 L CNN
F 1 "10uF" H 2215 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 2000 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:GND-power #PWR0148
U 1 1 612D4EA0
P 1650 2550
F 0 "#PWR0148" H 1650 2300 50  0001 C CNN
F 1 "GND" H 1655 2377 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Connection ~ 2100 1600
Connection ~ 3500 2600
Connection ~ 2100 2550
$Comp
L Medical_Ring-v5.2-rescue:SMG2033-DFN-Regulator_Linear U5
U 1 1 612D4EB0
P 2900 1450
F 0 "U5" H 2875 1565 50  0000 C CNN
F 1 "SGM2031-1.8YUDH4G/TR" H 2875 1474 50  0000 C CNN
F 2 "Package_DFN_QFN:SMG2033-DFN" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3250 1600
Connection ~ 3500 1600
Wire Wire Line
	3250 1850 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3500 2600
$Comp
L jwatch-rescue:TP4507-SIM868 U?
U 1 1 5F9F220C
P 2600 5250
AR Path="/5BD78552/5F9F220C" Ref="U?"  Part="1" 
AR Path="/5F9F220C" Ref="U?"  Part="1" 
AR Path="/5E216A63/5F9F220C" Ref="U?"  Part="1" 
AR Path="/5F9E57B9/5F9F220C" Ref="U?"  Part="1" 
AR Path="/5EFAEE47/5F9F220C" Ref="U3"  Part="1" 
F 0 "U3" H 2550 5928 50  0000 C CNN
F 1 "TP4057X" H 2700 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:+BATT-power #PWR0114
U 1 1 61104627
P 3700 4950
F 0 "#PWR0114" H 3700 4800 50  0001 C CNN
F 1 "+BATT" H 3715 5123 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5450 4700 5450
Connection ~ 4200 5450
Wire Wire Line
	3700 5850 4200 5850
Text HLabel 4700 5450 2    50   Output ~ 0
VOLT_TP
Connection ~ 3700 5850
Wire Wire Line
	4200 5850 4200 5800
Wire Wire Line
	4200 5450 4200 5500
Wire Wire Line
	4200 5400 4200 5450
Wire Wire Line
	4200 5050 4200 5100
Wire Wire Line
	3700 5050 4200 5050
$Comp
L Medical_Ring-v5.2-rescue:C-Device C?
U 1 1 5FA54243
P 4200 5650
AR Path="/5BD78552/5FA54243" Ref="C?"  Part="1" 
AR Path="/5FA54243" Ref="C?"  Part="1" 
AR Path="/5E216A63/5FA54243" Ref="C?"  Part="1" 
AR Path="/5F9E57B9/5FA54243" Ref="C?"  Part="1" 
AR Path="/5EFAEE47/5FA54243" Ref="C30"  Part="1" 
F 0 "C30" H 4315 5696 50  0000 L CNN
F 1 "1uF" H 4315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 5500 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:R-Device R?
U 1 1 5FA4D169
P 4200 5250
AR Path="/5BD78552/5FA4D169" Ref="R?"  Part="1" 
AR Path="/5FA4D169" Ref="R?"  Part="1" 
AR Path="/5E216A63/5FA4D169" Ref="R?"  Part="1" 
AR Path="/5F9E57B9/5FA4D169" Ref="R?"  Part="1" 
AR Path="/5EFAEE47/5FA4D169" Ref="R7"  Part="1" 
F 0 "R7" H 4270 5296 50  0000 L CNN
F 1 "47K" H 4270 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1700 5200
Text HLabel 1700 5200 0    50   Output ~ 0
ISCHRG
NoConn ~ 2150 5300
Wire Wire Line
	3700 5050 3700 4950
Connection ~ 3350 5850
Wire Wire Line
	3700 5850 3350 5850
Wire Wire Line
	3700 5400 3700 5850
Connection ~ 3000 5850
Wire Wire Line
	3350 5850 3000 5850
Wire Wire Line
	3350 5400 3350 5850
Wire Wire Line
	2400 5850 2400 5900
Connection ~ 2400 5850
Wire Wire Line
	3000 5850 2400 5850
Wire Wire Line
	3000 5750 3000 5850
Wire Wire Line
	3000 5300 3000 5450
Wire Wire Line
	2950 5300 3000 5300
Wire Wire Line
	2400 5650 2400 5850
Wire Wire Line
	2400 4650 2400 4750
Connection ~ 2400 4650
Wire Wire Line
	3350 4650 2400 4650
Wire Wire Line
	3350 5100 3350 4650
Wire Wire Line
	1800 4800 1800 4650
Wire Wire Line
	1800 5200 1800 5100
Wire Wire Line
	2150 5200 1800 5200
$Comp
L Medical_Ring-v5.2-rescue:R-Device R?
U 1 1 5F9F21FD
P 1800 4950
AR Path="/5BD78552/5F9F21FD" Ref="R?"  Part="1" 
AR Path="/5F9F21FD" Ref="R?"  Part="1" 
AR Path="/5E216A63/5F9F21FD" Ref="R?"  Part="1" 
AR Path="/5F9E57B9/5F9F21FD" Ref="R?"  Part="1" 
AR Path="/5EFAEE47/5F9F21FD" Ref="R5"  Part="1" 
F 0 "R5" H 1870 4996 50  0000 L CNN
F 1 "680K" H 1870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 4950 50  0001 C CNN
F 3 "~" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4550 2400 4650
Wire Wire Line
	2950 5050 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 5050 3700 5100
$Comp
L Medical_Ring-v5.2-rescue:C-Device C?
U 1 1 5F9F21ED
P 3350 5250
AR Path="/5BD78552/5F9F21ED" Ref="C?"  Part="1" 
AR Path="/5F9F21ED" Ref="C?"  Part="1" 
AR Path="/5E216A63/5F9F21ED" Ref="C?"  Part="1" 
AR Path="/5F9E57B9/5F9F21ED" Ref="C?"  Part="1" 
AR Path="/5EFAEE47/5F9F21ED" Ref="C28"  Part="1" 
F 0 "C28" H 3465 5296 50  0000 L CNN
F 1 "1uF" H 3465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 5100 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:C-Device C?
U 1 1 5F9F21E7
P 3700 5250
AR Path="/5BD78552/5F9F21E7" Ref="C?"  Part="1" 
AR Path="/5F9F21E7" Ref="C?"  Part="1" 
AR Path="/5E216A63/5F9F21E7" Ref="C?"  Part="1" 
AR Path="/5F9E57B9/5F9F21E7" Ref="C?"  Part="1" 
AR Path="/5EFAEE47/5F9F21E7" Ref="C29"  Part="1" 
F 0 "C29" H 3815 5296 50  0000 L CNN
F 1 "10uF" H 3815 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 5100 50  0001 C CNN
F 3 "~" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:R-Device R?
U 1 1 5F9F21E1
P 3000 5600
AR Path="/5BD78552/5F9F21E1" Ref="R?"  Part="1" 
AR Path="/5F9F21E1" Ref="R?"  Part="1" 
AR Path="/5E216A63/5F9F21E1" Ref="R?"  Part="1" 
AR Path="/5F9E57B9/5F9F21E1" Ref="R?"  Part="1" 
AR Path="/5EFAEE47/5F9F21E1" Ref="R6"  Part="1" 
F 0 "R6" H 3070 5646 50  0000 L CNN
F 1 "1.2K" H 3070 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 5600 50  0001 C CNN
F 3 "~" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:GND-power #PWR?
U 1 1 5F9F21DB
P 2400 5900
AR Path="/5BD78552/5F9F21DB" Ref="#PWR?"  Part="1" 
AR Path="/5F9F21DB" Ref="#PWR?"  Part="1" 
AR Path="/5E216A63/5F9F21DB" Ref="#PWR?"  Part="1" 
AR Path="/5F9E57B9/5F9F21DB" Ref="#PWR?"  Part="1" 
AR Path="/5EFAEE47/5F9F21DB" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2405 5727 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:VBUS-power #PWR?
U 1 1 5F9F21D5
P 2400 4550
AR Path="/5BD78552/5F9F21D5" Ref="#PWR?"  Part="1" 
AR Path="/5F9F21D5" Ref="#PWR?"  Part="1" 
AR Path="/5E216A63/5F9F21D5" Ref="#PWR?"  Part="1" 
AR Path="/5F9E57B9/5F9F21D5" Ref="#PWR?"  Part="1" 
AR Path="/5EFAEE47/5F9F21D5" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 2400 4400 50  0001 C CNN
F 1 "VBUS" H 2415 4723 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2550
Wire Wire Line
	2100 2600 3250 2600
Wire Wire Line
	2100 1600 2350 1600
Wire Wire Line
	2500 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2500 1600
$Comp
L Medical_Ring-v5.2-rescue:+3V3-power #PWR?
U 1 1 61738971
P 1650 1600
AR Path="/61738971" Ref="#PWR?"  Part="1" 
AR Path="/5EFAEE47/61738971" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1650 1450 50  0001 C CNN
F 1 "+3V3" H 1665 1773 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Connection ~ 1650 1600
$Comp
L Medical_Ring-v5.2-rescue:+3V3-power #PWR?
U 1 1 61776081
P 1800 4650
AR Path="/61776081" Ref="#PWR?"  Part="1" 
AR Path="/5EFAEE47/61776081" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1800 4500 50  0001 C CNN
F 1 "+3V3" H 1815 4823 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Connection ~ 8300 4400
Wire Wire Line
	8300 4400 8600 4400
Wire Wire Line
	6950 4400 8300 4400
Connection ~ 6950 3600
Wire Wire Line
	7050 3600 6950 3600
Wire Wire Line
	8300 3500 8300 4400
Wire Wire Line
	8250 3500 8300 3500
Wire Wire Line
	6050 3600 6950 3600
Wire Wire Line
	6950 3600 6950 4400
Connection ~ 6350 2850
Wire Wire Line
	6350 3500 6050 3500
Wire Wire Line
	6350 2850 6350 3500
Wire Wire Line
	6350 2850 8400 2850
Wire Wire Line
	8400 3400 8400 2850
Connection ~ 8400 3400
Wire Wire Line
	8250 3400 8400 3400
Wire Wire Line
	8400 3600 8400 3400
Wire Wire Line
	8250 3600 8400 3600
$Comp
L Medical_Ring-v60-rescue:AP7366-SN-7-AP7366-SN-7-Medical_Ring-rescue IC1
U 1 1 5FA4EAA3
P 8250 3400
AR Path="/5FA4EAA3" Ref="IC1"  Part="1" 
AR Path="/5EFAEE47/5FA4EAA3" Ref="IC1"  Part="1" 
F 0 "IC1" H 8850 3665 50  0000 C CNN
F 1 "AP7366-33SN-7" H 8850 3574 50  0000 C CNN
F 2 "AP7366-SN-7:AP7366SN7" H 9300 3500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/115/AP7366-1527108.pdf" H 9300 3400 50  0001 L CNN
F 4 "LDO Voltage Regulators LDO CMOS HiCurr" H 9300 3300 50  0001 L CNN "Description"
F 5 "0.63" H 9300 3200 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 9300 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "AP7366-SN-7" H 9300 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9300 2900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9300 2800 50  0001 L CNN "Arrow Price/Stock"
F 10 "621-AP7366-SN-7" H 9300 2700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-AP7366-SN-7" H 9300 2600 50  0001 L CNN "Mouser Price/Stock"
	1    8250 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3700 8600 3700
Wire Wire Line
	8600 3400 8600 3700
Wire Wire Line
	8600 3700 8600 3900
Connection ~ 8600 3700
Wire Wire Line
	8600 3400 9050 3400
$Comp
L Medical_Ring-v5.2-rescue:+BATT-power #PWR0142
U 1 1 5FA36EDE
P 6350 2750
F 0 "#PWR0142" H 6350 2600 50  0001 C CNN
F 1 "+BATT" H 6365 2923 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 2850
$Comp
L Medical_Ring-v5.2-rescue:C-Device C23
U 1 1 5F353D33
P 8600 4050
F 0 "C23" H 8715 4096 50  0000 L CNN
F 1 "10nF" H 8715 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 3900 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3250
Connection ~ 9050 3400
Wire Wire Line
	9050 3400 9600 3400
Wire Wire Line
	9050 3900 9050 3400
Wire Wire Line
	9600 3400 9600 3900
$Comp
L Medical_Ring-v5.2-rescue:C-Device C25
U 1 1 5F353D3B
P 9600 4050
F 0 "C25" H 9715 4096 50  0000 L CNN
F 1 "0.1uF" H 9715 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 3900 50  0001 C CNN
F 3 "~" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:C-Device C24
U 1 1 5F353D41
P 9050 4050
F 0 "C24" H 9165 4096 50  0000 L CNN
F 1 "10uF" H 9165 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 3900 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:+3V3-power #PWR?
U 1 1 5F35D5F6
P 9050 3250
AR Path="/5F35D5F6" Ref="#PWR?"  Part="1" 
AR Path="/5EFAEE47/5F35D5F6" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 9050 3100 50  0001 C CNN
F 1 "+3V3" H 9065 3423 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Medical_Ring-v5.2-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5FA1776A
P 5850 3600
F 0 "J3" H 5930 3592 50  0000 L CNN
F 1 "Conn_01x02" H 5930 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:BATTERY_CON2" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
