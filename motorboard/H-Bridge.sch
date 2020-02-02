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
L Driver_Motor:TB6612FNG U5
U 1 1 5E36F8D3
P 8050 3350
F 0 "U5" H 8050 4531 50  0000 C CNN
F 1 "TB6612FNG" H 8050 4440 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 8500 3950 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 8500 3950 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8350 4350
$Comp
L power:GND #PWR0117
U 1 1 5E3711A1
P 8350 4450
F 0 "#PWR0117" H 8350 4200 50  0001 C CNN
F 1 "GND" H 8355 4277 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	7750 4350 8050 4350
Connection ~ 8050 4350
$Comp
L power:+3.3V #PWR0118
U 1 1 5E3739DF
P 7150 2050
F 0 "#PWR0118" H 7150 1900 50  0001 C CNN
F 1 "+3.3V" H 7165 2223 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E374198
P 7150 2250
F 0 "C3" H 7242 2296 50  0000 L CNN
F 1 "10u" H 7242 2205 50  0000 L CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E374E93
P 7150 2500
F 0 "#PWR0119" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7150 2150
Wire Wire Line
	7150 2350 7150 2500
Wire Wire Line
	7150 2150 7400 2150
Connection ~ 7150 2150
Wire Wire Line
	7750 2150 7750 2350
$Comp
L Device:R_Small R4
U 1 1 5E375898
P 7400 2600
F 0 "R4" H 7459 2646 50  0000 L CNN
F 1 "10k" H 7450 2550 50  0000 L CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7750 2150
Wire Wire Line
	7400 2700 7400 2950
Wire Wire Line
	7400 2950 7450 2950
Wire Wire Line
	8150 2350 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8350 2350
$Comp
L power:+10V #PWR0120
U 1 1 5E37F851
P 8350 2050
F 0 "#PWR0120" H 8350 1900 50  0001 C CNN
F 1 "+10V" H 8365 2223 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8350 2050
Connection ~ 8350 2350
Wire Wire Line
	7450 3150 7250 3150
Wire Wire Line
	7450 3250 7250 3250
Wire Wire Line
	7450 3450 7250 3450
Wire Wire Line
	7450 3550 7250 3550
Wire Wire Line
	7450 3650 7250 3650
Wire Wire Line
	7450 3750 7250 3750
Wire Wire Line
	8650 2950 8650 3050
Wire Wire Line
	8650 3150 8650 3250
Wire Wire Line
	8650 3450 8650 3550
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	8650 2950 8900 2950
Connection ~ 8650 2950
Wire Wire Line
	8650 3150 8900 3150
Connection ~ 8650 3150
Wire Wire Line
	8650 3450 8900 3450
Connection ~ 8650 3450
Wire Wire Line
	8650 3650 8900 3650
Connection ~ 8650 3650
Text GLabel 7250 3150 0    50   Input ~ 0
PWMA
Text GLabel 7250 3250 0    50   Input ~ 0
PWMB
Text GLabel 7250 3450 0    50   Input ~ 0
AIN1
Text GLabel 7250 3550 0    50   Input ~ 0
AIN2
Text GLabel 7250 3650 0    50   Input ~ 0
BIN1
Text GLabel 7250 3750 0    50   Input ~ 0
BIN2
Text GLabel 8900 2950 2    50   Input ~ 0
AO1
Text GLabel 8900 3150 2    50   Input ~ 0
AO2
Text GLabel 8900 3450 2    50   Input ~ 0
BO1
Text GLabel 8900 3650 2    50   Input ~ 0
BO2
$EndSCHEMATC
