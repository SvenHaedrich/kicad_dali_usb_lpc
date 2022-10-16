EESchema Schematic File Version 4
LIBS:DALI_USB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Regulator_Linear:LD3985M33R_SOT23 U1
U 1 1 5FECB653
P 4000 2450
F 0 "U1" H 4000 2792 50  0000 C CNN
F 1 "LD3985" H 4000 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4000 2775 50  0001 C CIN
F 3 "C:\\Users\\Sven\\Dropbox\\NeXT\\DALI_interface\\PCB\\DALI_USB V0.3\\Datasheets\\STMicroelectronics-LD3985M30R_C157416.pdf" H 4000 2450 50  0001 C CNN
F 4 "497-3504-1-ND " H 4000 2450 50  0001 C CNN "Digikey"
F 5 "C157416" H 4000 2450 50  0001 C CNN "LCSC"
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FECCF36
P 4000 3000
F 0 "#PWR0101" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 2750
Wire Wire Line
	4000 3000 4000 2950
Connection ~ 4000 2950
$Comp
L power:+3.3V #PWR0102
U 1 1 5FECF03B
P 5150 2300
F 0 "#PWR0102" H 5150 2150 50  0001 C CNN
F 1 "+3.3V" H 5165 2473 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3600 2350
Wire Wire Line
	3700 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2350
Connection ~ 3600 2350
$Comp
L Device:C_Small C1
U 1 1 5FED090F
P 3400 2750
F 0 "C1" H 3492 2796 50  0000 L CNN
F 1 "100n" H 3492 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 2750 50  0001 C CNN
F 3 "C:\\Users\\Sven\\Dropbox\\NeXT\\DALI_interface\\PCB\\DALI_USB V0.3\\Datasheets\\YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 3400 2750 50  0001 C CNN
F 4 "C14663" H 3400 2750 50  0001 C CNN "LCSC"
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 2300
Wire Wire Line
	3400 2950 4000 2950
Wire Wire Line
	3100 2350 3400 2350
Wire Wire Line
	4000 2950 4400 2950
Wire Wire Line
	4300 2350 4850 2350
Wire Wire Line
	3400 2950 3400 2850
Wire Wire Line
	3400 2650 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	3400 2350 3600 2350
Wire Wire Line
	4400 2450 4300 2450
Wire Wire Line
	4400 2850 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2850
Wire Wire Line
	4400 2650 4400 2450
Wire Wire Line
	4850 2650 4850 2350
Wire Wire Line
	4850 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2300
Connection ~ 4850 2350
Text Notes 7400 7500 0    67   ~ 0
Voltage Converter
$Comp
L Device:C_Small C2
U 1 1 606746A5
P 4400 2750
F 0 "C2" H 4492 2796 50  0000 L CNN
F 1 "10n" H 4492 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2750 50  0001 C CNN
F 3 "C:\\Users\\Sven\\Dropbox\\NeXT\\DALI_interface\\PCB\\DALI_USB V0.3\\Datasheets\\Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 4400 2750 50  0001 C CNN
F 4 "C57112" H 4400 2750 50  0001 C CNN "LCSC"
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 606751B2
P 4850 2750
F 0 "C3" H 4942 2796 50  0000 L CNN
F 1 "100n" H 4942 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2750 50  0001 C CNN
F 3 "C:\\Users\\Sven\\Dropbox\\NeXT\\DALI_interface\\PCB\\DALI_USB V0.3\\Datasheets\\YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4850 2750 50  0001 C CNN
F 4 "C14663" H 4850 2750 50  0001 C CNN "LCSC"
	1    4850 2750
	1    0    0    -1  
$EndComp
Text Notes 10600 7650 0    67   ~ 0
0,3
$Comp
L power:+5V #PWR0103
U 1 1 606C2142
P 3100 2300
F 0 "#PWR0103" H 3100 2150 50  0001 C CNN
F 1 "+5V" H 3115 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
