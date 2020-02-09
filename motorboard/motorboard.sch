EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9250 5750 550  400 
U 5DAD2180
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR0102
U 1 1 5E39FBAE
P 9850 800
F 0 "#PWR0102" H 9850 650 50  0001 C CNN
F 1 "+3V3" H 9700 800 50  0000 C CNN
F 2 "" H 9850 800 50  0001 C CNN
F 3 "" H 9850 800 50  0001 C CNN
	1    9850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 900  9850 800 
$Comp
L power:GND #PWR0103
U 1 1 5E3A146A
P 9850 4500
F 0 "#PWR0103" H 9850 4250 50  0001 C CNN
F 1 "GND" H 9855 4327 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E3A2E6A
P 8950 1900
F 0 "C1" H 9042 1946 50  0000 L CNN
F 1 "0u1" H 8700 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E3A4037
P 8950 2000
F 0 "#PWR0104" H 8950 1750 50  0001 C CNN
F 1 "GND" H 8955 1827 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 9250 1800
Wire Wire Line
	10450 1300 10650 1300
Wire Wire Line
	10450 1500 10650 1500
Wire Wire Line
	10450 1400 10650 1400
Wire Wire Line
	10450 2600 10650 2600
Wire Wire Line
	10450 2700 10650 2700
Text GLabel 10650 1400 2    50   Input ~ 0
MOSI
Text GLabel 10650 1500 2    50   Input ~ 0
MISO
Text GLabel 10650 1300 2    50   Input ~ 0
SCK
Text GLabel 10650 2600 2    50   Input ~ 0
RX
Text GLabel 10650 2700 2    50   Input ~ 0
TX
$Comp
L Device:R_Small R3
U 1 1 5E3C40B0
P 9250 900
F 0 "R3" H 9309 946 50  0000 L CNN
F 1 "10K" V 9150 750 50  0000 L CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "~" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E3C5E77
P 9250 800
F 0 "#PWR0105" H 9250 650 50  0001 C CNN
F 1 "+3V3" H 9265 973 50  0000 C CNN
F 2 "" H 9250 800 50  0001 C CNN
F 3 "" H 9250 800 50  0001 C CNN
	1    9250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1000 9250 1200
$Comp
L Connector:USB_B J1
U 1 1 5E3E5EF0
P -3100 1600
F 0 "J1" H -3000 2100 50  0000 C CNN
F 1 "USB_B" H -3000 2000 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H -2950 1550 50  0001 C CNN
F 3 " ~" H -2950 1550 50  0001 C CNN
	1    -3100 1600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 5E3E5EF6
P -1850 1200
F 0 "U1" H -1700 2100 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H -1300 2000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H -1400 400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H -1800 150 50  0001 C CNN
	1    -1850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2800 1600 -2450 1600
Wire Wire Line
	-2800 1700 -2450 1700
$Comp
L power:GND #PWR0111
U 1 1 5E3E5EFE
P -1750 2200
F 0 "#PWR0111" H -1750 1950 50  0001 C CNN
F 1 "GND" H -1700 2000 50  0000 C CNN
F 2 "" H -1750 2200 50  0001 C CNN
F 3 "" H -1750 2200 50  0001 C CNN
	1    -1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1750 2200 -1750 2150
Wire Wire Line
	-1850 2100 -1850 2150
Wire Wire Line
	-1850 2150 -1750 2150
Connection ~ -1750 2150
Wire Wire Line
	-1750 2150 -1750 2100
$Comp
L power:GND #PWR0112
U 1 1 5E3E5F09
P 2100 1800
F 0 "#PWR0112" H 2100 1550 50  0001 C CNN
F 1 "GND" H 2150 1600 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	2000 1750 2100 1750
Wire Wire Line
	2100 1750 2100 1800
Wire Wire Line
	2100 1750 2100 1700
Connection ~ 2100 1750
$Comp
L power:+3V3 #PWR0113
U 1 1 5E3E5F14
P -1950 200
F 0 "#PWR0113" H -1950 50  50  0001 C CNN
F 1 "+3V3" H -1900 400 50  0000 C CNN
F 2 "" H -1950 200 50  0001 C CNN
F 3 "" H -1950 200 50  0001 C CNN
	1    -1950 200 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1950 200  -1950 250 
Wire Wire Line
	-1950 250  -1850 250 
Wire Wire Line
	-1850 250  -1850 300 
Connection ~ -1950 250 
Wire Wire Line
	-1950 250  -1950 300 
Wire Wire Line
	-2800 1400 -2700 1400
Wire Wire Line
	-2700 1400 -2700 1200
Wire Wire Line
	-2700 1200 -2450 1200
$Comp
L Device:R R1
U 1 1 5E3E5F22
P -3000 250
F 0 "R1" H -2900 300 50  0000 L CNN
F 1 "22k" H -2900 250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -3070 250 50  0001 C CNN
F 3 "~" H -3000 250 50  0001 C CNN
	1    -3000 250 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E3E5F28
P -3000 650
F 0 "R2" H -2900 700 50  0000 L CNN
F 1 "43k" H -2900 650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -3070 650 50  0001 C CNN
F 3 "~" H -3000 650 50  0001 C CNN
	1    -3000 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3000 400  -3000 450 
Wire Wire Line
	-3000 450  -2550 450 
Wire Wire Line
	-2550 450  -2550 1500
Wire Wire Line
	-2550 1500 -2450 1500
Connection ~ -3000 450 
Wire Wire Line
	-3000 450  -3000 500 
$Comp
L power:GND #PWR0114
U 1 1 5E3E5F34
P -3000 850
F 0 "#PWR0114" H -3000 600 50  0001 C CNN
F 1 "GND" H -2950 650 50  0000 C CNN
F 2 "" H -3000 850 50  0001 C CNN
F 3 "" H -3000 850 50  0001 C CNN
	1    -3000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3000 850  -3000 800 
Wire Wire Line
	-3000 50   -3000 100 
NoConn ~ -2450 600 
NoConn ~ -2450 900 
NoConn ~ -2450 1000
NoConn ~ -1250 1500
NoConn ~ -1250 1600
NoConn ~ -1250 1700
NoConn ~ -1250 1800
Wire Wire Line
	-1250 900  -950 900 
Wire Wire Line
	-1250 1000 -950 1000
Text Label -950 1000 2    50   ~ 0
TX
Text Label -950 900  2    50   ~ 0
RX
Text Notes -2100 2950 0    50   ~ 0
USB to UART
$Comp
L power:VBUS #PWR0115
U 1 1 5E3E5F48
P -3000 50
F 0 "#PWR0115" H -3000 -100 50  0001 C CNN
F 1 "VBUS" H -2985 223 50  0000 C CNN
F 2 "" H -3000 50  50  0001 C CNN
F 3 "" H -3000 50  50  0001 C CNN
	1    -3000 50  
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0116
U 1 1 5E3E5F4E
P -2700 1150
F 0 "#PWR0116" H -2700 1000 50  0001 C CNN
F 1 "VBUS" H -2685 1323 50  0000 C CNN
F 2 "" H -2700 1150 50  0001 C CNN
F 3 "" H -2700 1150 50  0001 C CNN
	1    -2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2700 1150 -2700 1200
Connection ~ -2700 1200
Wire Wire Line
	-1250 800  -950 800 
Wire Wire Line
	-1250 1200 -950 1200
Text Label -950 800  2    50   ~ 0
RTS
Text Label -950 1200 2    50   ~ 0
DTR
NoConn ~ -1250 1300
NoConn ~ -1250 1100
NoConn ~ -1250 700 
NoConn ~ -1250 600 
Wire Wire Line
	10450 2800 10650 2800
Wire Wire Line
	10450 2100 10650 2100
Wire Wire Line
	10450 3100 10650 3100
Wire Wire Line
	10450 3400 10650 3400
Wire Wire Line
	10450 2200 10650 2200
Wire Wire Line
	10450 1800 10650 1800
Text GLabel 10650 2800 2    50   Input ~ 0
AIN2
Text GLabel 10650 2100 2    50   Input ~ 0
AIN1
Text GLabel 10650 3100 2    50   Input ~ 0
BIN1
Text GLabel 10650 3400 2    50   Input ~ 0
BIN2
Text GLabel 10650 2200 2    50   Input ~ 0
PWMA
Text GLabel 10650 1800 2    50   Input ~ 0
PWMB
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 5E394A86
P 2300 4250
AR Path="/5E41532A/5E394A86" Ref="U?"  Part="1" 
AR Path="/5E394A86" Ref="U?"  Part="1" 
F 0 "U?" H 2300 5431 50  0000 C CNN
F 1 "TB6612FNG" H 2300 5340 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 2750 4850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 2750 4850 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 2400 5250
Connection ~ 2400 5250
Wire Wire Line
	2400 5250 2500 5250
Connection ~ 2500 5250
Wire Wire Line
	2500 5250 2600 5250
$Comp
L power:GND #PWR?
U 1 1 5E394A91
P 2600 5350
AR Path="/5E41532A/5E394A91" Ref="#PWR?"  Part="1" 
AR Path="/5E394A91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2605 5177 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5250
Connection ~ 2600 5250
Wire Wire Line
	2000 5250 2300 5250
Connection ~ 2300 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5E394A9B
P 1400 2950
AR Path="/5E41532A/5E394A9B" Ref="#PWR?"  Part="1" 
AR Path="/5E394A9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2800 50  0001 C CNN
F 1 "+3.3V" H 1415 3123 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E394AA1
P 1400 3150
AR Path="/5E41532A/5E394AA1" Ref="C?"  Part="1" 
AR Path="/5E394AA1" Ref="C?"  Part="1" 
F 0 "C?" H 1492 3196 50  0000 L CNN
F 1 "10u" H 1492 3105 50  0000 L CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E394AA7
P 1400 3400
AR Path="/5E41532A/5E394AA7" Ref="#PWR?"  Part="1" 
AR Path="/5E394AA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 3150 50  0001 C CNN
F 1 "GND" H 1405 3227 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1400 3050
Wire Wire Line
	1400 3250 1400 3400
Wire Wire Line
	1400 3050 1650 3050
Connection ~ 1400 3050
Wire Wire Line
	2000 3050 2000 3250
$Comp
L Device:R_Small R?
U 1 1 5E394AB2
P 1650 3500
AR Path="/5E41532A/5E394AB2" Ref="R?"  Part="1" 
AR Path="/5E394AB2" Ref="R?"  Part="1" 
F 0 "R?" H 1709 3546 50  0000 L CNN
F 1 "10k" H 1700 3450 50  0000 L CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3400 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 2000 3050
Wire Wire Line
	1650 3600 1650 3850
Wire Wire Line
	1650 3850 1700 3850
Wire Wire Line
	2400 3250 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2600 3250
$Comp
L power:+10V #PWR?
U 1 1 5E394AC0
P 2600 2950
AR Path="/5E41532A/5E394AC0" Ref="#PWR?"  Part="1" 
AR Path="/5E394AC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2800 50  0001 C CNN
F 1 "+10V" H 2615 3123 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2600 2950
Connection ~ 2600 3250
Wire Wire Line
	1700 4050 1500 4050
Wire Wire Line
	1700 4150 1500 4150
Wire Wire Line
	1700 4350 1500 4350
Wire Wire Line
	1700 4450 1500 4450
Wire Wire Line
	1700 4550 1500 4550
Wire Wire Line
	1700 4650 1500 4650
Wire Wire Line
	2900 3850 2900 3950
Wire Wire Line
	2900 4050 2900 4150
Wire Wire Line
	2900 4350 2900 4450
Wire Wire Line
	2900 4550 2900 4650
Wire Wire Line
	2900 3850 3150 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 4050 3150 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4350 3150 4350
Connection ~ 2900 4350
Wire Wire Line
	2900 4550 3150 4550
Connection ~ 2900 4550
Text GLabel 1500 4050 0    50   Input ~ 0
PWMA
Text GLabel 1500 4150 0    50   Input ~ 0
PWMB
Text GLabel 1500 4350 0    50   Input ~ 0
AIN1
Text GLabel 1500 4450 0    50   Input ~ 0
AIN2
Text GLabel 1500 4550 0    50   Input ~ 0
BIN1
Text GLabel 1500 4650 0    50   Input ~ 0
BIN2
Text GLabel 3150 3850 2    50   Input ~ 0
AO1
Text GLabel 3150 4050 2    50   Input ~ 0
AO2
Text GLabel 3150 4350 2    50   Input ~ 0
BO1
Text GLabel 3150 4550 2    50   Input ~ 0
BO2
Text Notes 850  5850 0    207  ~ 0
H-Bridge
Text Notes 850  2450 0    207  ~ 0
USB Interface
Text Notes 7950 5250 0    207  ~ 0
ATMega32u4-AU
Wire Notes Line
	7800 5450 11100 5450
Text Notes 850  7500 0    207  ~ 0
Stepper Motor
Text Notes 4100 7550 0    207  ~ 0
Encoder
Wire Notes Line
	3800 1600 7800 1600
Text Notes 4400 1400 0    286  ~ 57
MOTORBOARD
Text Notes 5000 900  0    128  ~ 26
THE INCREDIBLE
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E3DBB95
P 1850 6800
F 0 "J?" H 1958 7081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1958 6990 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 1850 6800 50  0001 C CNN
F 3 "~" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6700 2250 6700
Wire Wire Line
	2050 6800 2250 6800
Wire Wire Line
	2050 6900 2250 6900
Wire Wire Line
	2050 7000 2250 7000
Text GLabel 2250 6700 2    50   Input ~ 0
AO1
Text GLabel 2250 6800 2    50   Input ~ 0
AO2
Text GLabel 2250 6900 2    50   Input ~ 0
BO1
Text GLabel 2250 7000 2    50   Input ~ 0
BO2
Wire Notes Line
	3800 2550 750  2550
Wire Notes Line
	3800 700  3800 7600
Wire Notes Line
	7800 700  7800 6450
Text Notes 2500 6750 0    50   ~ 0
White
Text Notes 2500 6850 0    50   ~ 0
Blue
Text Notes 2500 6950 0    50   ~ 0
Red
Text Notes 2500 7050 0    50   ~ 0
Yellow
Wire Wire Line
	10450 2400 10650 2400
Wire Wire Line
	10450 2500 10650 2500
Text GLabel 10650 2400 2    50   Input ~ 0
SCL
Wire Wire Line
	6500 3300 6500 3450
Wire Wire Line
	6500 2500 6700 2500
Text GLabel 6700 2500 2    50   Input ~ 0
ENC
$Comp
L power:+3V3 #PWR?
U 1 1 5E41B8C5
P 6500 2050
F 0 "#PWR?" H 6500 1900 50  0001 C CNN
F 1 "+3V3" H 6515 2223 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E41C064
P 6500 3450
F 0 "#PWR?" H 6500 3200 50  0001 C CNN
F 1 "GND" H 6505 3277 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	6500 2200 6700 2200
Connection ~ 6500 2200
$Comp
L Device:C_Small C?
U 1 1 5E421ADD
P 6800 2200
F 0 "C?" V 7029 2200 50  0000 C CNN
F 1 "100n" V 6938 2200 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E422555
P 7050 2250
F 0 "#PWR?" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7055 2077 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2250
Wire Wire Line
	6500 2200 6500 2050
Text GLabel 8050 2650 3    50   Input ~ 0
SCL
Text GLabel 10650 2500 2    50   Input ~ 0
SDA
Text GLabel 8300 2650 3    50   Input ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 5E42C51E
P 8050 2450
F 0 "R?" H 8109 2496 50  0000 L CNN
F 1 "10k" V 7950 2300 50  0000 L CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E42CC26
P 8300 2450
F 0 "R?" H 8359 2496 50  0000 L CNN
F 1 "10k" V 8400 2300 50  0000 L CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E42D1C8
P 8050 2200
F 0 "#PWR?" H 8050 2050 50  0001 C CNN
F 1 "+3V3" H 8065 2373 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8050 2550
Wire Wire Line
	8300 2650 8300 2550
Wire Wire Line
	8050 2350 8300 2350
Wire Wire Line
	8050 2350 8050 2200
Connection ~ 8050 2350
Text Notes 8000 3000 0    50   ~ 0
I2C Pullup
$Comp
L Device:R_Small R?
U 1 1 5E43EBCE
P 5000 2700
F 0 "R?" V 4900 2700 50  0000 C CNN
F 1 "4k7" V 5100 2700 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E43FC6B
P 4750 2750
F 0 "#PWR?" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4755 2577 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4750 2700
Wire Wire Line
	4750 2700 4900 2700
Text GLabel 5100 2500 0    50   Input ~ 0
SCL
Text GLabel 5100 3100 0    50   Input ~ 0
SDA
Wire Wire Line
	4750 2700 4550 2700
Connection ~ 4750 2700
Text GLabel 4550 2700 0    50   Input ~ 0
DIR
Text GLabel 5100 2900 0    50   Input ~ 0
PGO
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5E4715A5
P 9850 2700
F 0 "U?" H 10000 850 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9350 850 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9850 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 9850 4500
Connection ~ 9850 4500
Wire Wire Line
	9750 900  9850 900 
Connection ~ 9850 900 
Wire Wire Line
	9850 900  9950 900 
Text GLabel 9250 2200 0    50   Input ~ 0
D+
Text GLabel 9250 2300 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 5E4DDE35
P 8950 2600
F 0 "C?" H 9042 2646 50  0000 L CNN
F 1 "1u" H 8750 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4DDE3B
P 8950 2700
F 0 "#PWR?" H 8950 2450 50  0001 C CNN
F 1 "GND" H 8955 2527 50  0000 C CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2500 9250 2500
Text Label 10450 3300 0    50   ~ 0
GND
$Comp
L Connector:USB_B J?
U 1 1 5E4E1068
P 2100 1300
F 0 "J?" H 2200 1800 50  0000 C CNN
F 1 "USB_B" H 2200 1700 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2250 1250 50  0001 C CNN
F 3 " ~" H 2250 1250 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2550 1300
Wire Wire Line
	2400 1400 2550 1400
$Comp
L AS5600:AS5600-ASOM U?
U 1 1 5E3DA57E
P 5800 2800
F 0 "U?" H 5800 3670 50  0000 C CNN
F 1 "AS5600-ASOM" H 5800 3579 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5800 2800 50  0001 L BNN
F 3 "ams" H 5800 2800 50  0001 L BNN
F 4 "SOIC127P600X175-8N" H 5800 2800 50  0001 L BNN "Field4"
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM9DS1 U?
U 1 1 5E3DF43A
P 13050 3500
F 0 "U?" H 13050 2611 50  0000 C CNN
F 1 "LSM9DS1" H 13050 2520 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 14550 4250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 13050 3600 50  0001 C CNN
	1    13050 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 6250 750  6250
$EndSCHEMATC
