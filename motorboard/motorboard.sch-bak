EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "The Incredible Motorboard"
Date "2020-02-12"
Rev "2"
Comp "Raihaan Usman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9750 5850 550  400 
U 5DAD2180
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR027
U 1 1 5E39FBAE
P 9400 950
F 0 "#PWR027" H 9400 800 50  0001 C CNN
F 1 "+3V3" V 9500 1000 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E3A146A
P 9300 4700
F 0 "#PWR026" H 9300 4450 50  0001 C CNN
F 1 "GND" H 9305 4527 50  0000 C CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E3A2E6A
P 8400 2050
F 0 "C5" H 8492 2096 50  0000 L CNN
F 1 "100n" H 8150 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E3A4037
P 8400 2150
F 0 "#PWR021" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8405 1977 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1950 8700 1950
Wire Wire Line
	9900 1450 10100 1450
Wire Wire Line
	9900 1650 10100 1650
Wire Wire Line
	9900 1550 10100 1550
Wire Wire Line
	9900 2750 10100 2750
Wire Wire Line
	9900 2850 10100 2850
Text GLabel 10100 1550 2    50   Input ~ 0
MOSI
Text GLabel 10100 1650 2    50   Input ~ 0
MISO
Text GLabel 10100 1450 2    50   Input ~ 0
SCK
Text GLabel 10100 2750 2    50   Input ~ 0
RX
Text GLabel 10100 2850 2    50   Input ~ 0
TX
$Comp
L Device:R_Small R4
U 1 1 5E3C40B0
P 8700 1050
F 0 "R4" H 8759 1096 50  0000 L CNN
F 1 "10K" V 8600 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 1050 50  0001 C CNN
F 3 "~" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5E3C5E77
P 8700 950
F 0 "#PWR024" H 8700 800 50  0001 C CNN
F 1 "+3V3" H 8715 1123 50  0000 C CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 10100 2950
Wire Wire Line
	9900 2250 10100 2250
Wire Wire Line
	9900 1950 10100 1950
Wire Wire Line
	9900 2050 10100 2050
Text GLabel 10100 2950 2    50   Input ~ 0
AIN2
Text GLabel 10100 2250 2    50   Input ~ 0
AIN1
Text GLabel 10100 1950 2    50   Input ~ 0
PWMA
Text GLabel 10100 2050 2    50   Input ~ 0
PWMB
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 5E394A86
P 2100 4350
AR Path="/5E41532A/5E394A86" Ref="U?"  Part="1" 
AR Path="/5E394A86" Ref="U1"  Part="1" 
F 0 "U1" H 2100 5531 50  0000 C CNN
F 1 "TB6612FNG" H 2100 5440 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 2550 4950 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 2550 4950 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	2200 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2400 5350
$Comp
L power:GND #PWR?
U 1 1 5E394A91
P 2400 5450
AR Path="/5E41532A/5E394A91" Ref="#PWR?"  Part="1" 
AR Path="/5E394A91" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2400 5200 50  0001 C CNN
F 1 "GND" H 2405 5277 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5450 2400 5350
Connection ~ 2400 5350
Wire Wire Line
	1800 5350 2100 5350
Connection ~ 2100 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5E394A9B
P 1200 3050
AR Path="/5E41532A/5E394A9B" Ref="#PWR?"  Part="1" 
AR Path="/5E394A9B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1200 2900 50  0001 C CNN
F 1 "+3.3V" H 1215 3223 50  0000 C CNN
F 2 "" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E394AA1
P 1200 3250
AR Path="/5E41532A/5E394AA1" Ref="C?"  Part="1" 
AR Path="/5E394AA1" Ref="C1"  Part="1" 
F 0 "C1" H 1292 3296 50  0000 L CNN
F 1 "10u" H 1292 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E394AA7
P 1200 3500
AR Path="/5E41532A/5E394AA7" Ref="#PWR?"  Part="1" 
AR Path="/5E394AA7" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1205 3327 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3050 1200 3150
Wire Wire Line
	1200 3350 1200 3500
Wire Wire Line
	1200 3150 1450 3150
Connection ~ 1200 3150
Wire Wire Line
	1800 3150 1800 3350
$Comp
L Device:R_Small R?
U 1 1 5E394AB2
P 1450 3600
AR Path="/5E41532A/5E394AB2" Ref="R?"  Part="1" 
AR Path="/5E394AB2" Ref="R1"  Part="1" 
F 0 "R1" H 1509 3646 50  0000 L CNN
F 1 "10k" H 1500 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1450 3150 1800 3150
Wire Wire Line
	1450 3700 1450 3950
Wire Wire Line
	1450 3950 1500 3950
Wire Wire Line
	2200 3350 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3050
Connection ~ 2400 3350
Wire Wire Line
	1500 4150 1300 4150
Wire Wire Line
	1500 4450 1300 4450
Wire Wire Line
	1500 4550 1300 4550
Wire Wire Line
	2700 3950 2700 4050
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	2700 3950 2950 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 4150 2950 4150
Connection ~ 2700 4150
Text GLabel 1300 4150 0    50   Input ~ 0
PWMA
Text GLabel 1300 4450 0    50   Input ~ 0
AIN1
Text GLabel 1300 4550 0    50   Input ~ 0
AIN2
Text GLabel 2950 3950 2    50   Input ~ 0
AO1
Text GLabel 2950 4150 2    50   Input ~ 0
AO2
Text Notes 850  6000 0    207  ~ 0
H-Bridge
Text Notes 900  2400 0    207  ~ 0
USB & LiPo
Text Notes 8150 5350 0    207  ~ 0
ATMega32u4-AU
Text Notes 800  7550 0    207  ~ 0
Motor Interface
Text Notes 4000 7550 0    207  ~ 0
Encoders
Text Notes 4400 1400 0    286  ~ 57
MOTORBOARD
Text Notes 5000 900  0    128  ~ 26
THE INCREDIBLE
Wire Wire Line
	9900 2550 10100 2550
Wire Wire Line
	9900 2650 10100 2650
Text GLabel 10100 2550 2    50   Input ~ 0
SCL
Text GLabel 8250 3950 3    50   Input ~ 0
SCL
Text GLabel 10100 2650 2    50   Input ~ 0
SDA
Text GLabel 8500 3950 3    50   Input ~ 0
SDA
$Comp
L Device:R_Small R2
U 1 1 5E42C51E
P 8250 3750
F 0 "R2" H 8309 3796 50  0000 L CNN
F 1 "4k7" V 8150 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E42CC26
P 8500 3750
F 0 "R3" H 8559 3796 50  0000 L CNN
F 1 "4k7" V 8600 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5E42D1C8
P 8250 3500
F 0 "#PWR020" H 8250 3350 50  0001 C CNN
F 1 "+3V3" H 8265 3673 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 8250 3850
Wire Wire Line
	8500 3950 8500 3850
Wire Wire Line
	8250 3650 8500 3650
Wire Wire Line
	8250 3650 8250 3500
Connection ~ 8250 3650
Text Notes 8200 4300 0    50   ~ 0
I2C Pullup
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5E4715A5
P 9300 2850
F 0 "U2" H 9450 1000 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8800 1000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9300 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4650 9300 4650
Wire Wire Line
	9300 1050 9400 1050
Text GLabel 8700 2350 0    50   Input ~ 0
D+
Text GLabel 8700 2450 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C6
U 1 1 5E4DDE35
P 8500 2750
F 0 "C6" H 8592 2796 50  0000 L CNN
F 1 "1u" H 8300 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E4DDE3B
P 8500 2850
F 0 "#PWR022" H 8500 2600 50  0001 C CNN
F 1 "GND" H 8505 2677 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4300 2850
Wire Wire Line
	4500 2750 4300 2750
Text GLabel 4300 2750 0    50   Input ~ 0
STEP
Text GLabel 4300 2850 0    50   Input ~ 0
DIR
$Comp
L Device:C_Small C2
U 1 1 5E435D05
P 5350 2050
F 0 "C2" V 5121 2050 50  0000 C CNN
F 1 "47u" V 5212 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E43666E
P 5550 2150
F 0 "#PWR012" H 5550 1900 50  0001 C CNN
F 1 "GND" H 5555 1977 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2150
Wire Wire Line
	5100 2050 5250 2050
Wire Wire Line
	4900 3550 5100 3550
$Comp
L power:GND #PWR011
U 1 1 5E44B3D9
P 5100 3550
F 0 "#PWR011" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5100 1950
$Comp
L power:+3V3 #PWR09
U 1 1 5E427405
P 4900 1950
F 0 "#PWR09" H 4900 1800 50  0001 C CNN
F 1 "+3V3" V 4750 2000 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 4900 1950
Wire Wire Line
	5400 2650 5600 2650
Wire Wire Line
	5400 2750 5600 2750
Wire Wire Line
	5400 2850 5600 2850
Wire Wire Line
	5400 2950 5600 2950
Text GLabel 5600 2650 2    50   Input ~ 0
1B
Text GLabel 5600 2750 2    50   Input ~ 0
1A
Text GLabel 5600 2850 2    50   Input ~ 0
2A
Text GLabel 5600 2950 2    50   Input ~ 0
2B
Text Notes 4000 4200 0    207  ~ 0
Stepper Driver
Text GLabel 5550 6850 2    50   Input ~ 0
A1
Text GLabel 5550 7050 2    50   Input ~ 0
A2
$Comp
L power:+3V3 #PWR013
U 1 1 5E486812
P 5750 6600
F 0 "#PWR013" H 5750 6450 50  0001 C CNN
F 1 "+3V3" H 5765 6773 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E48745D
P 5750 7200
F 0 "#PWR014" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5755 7027 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1000
Wire Wire Line
	1550 1100 1650 1100
Text GLabel 1700 1400 2    50   Input ~ 0
D-
Text GLabel 1700 1300 2    50   Input ~ 0
D+
Wire Wire Line
	1550 1400 1700 1400
Wire Wire Line
	1550 1300 1700 1300
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 1250 1700
Wire Wire Line
	1250 1750 1250 1800
Wire Wire Line
	1150 1750 1250 1750
Wire Wire Line
	1150 1700 1150 1750
$Comp
L power:GND #PWR03
U 1 1 5E3E5F09
P 1250 1800
F 0 "#PWR03" H 1250 1550 50  0001 C CNN
F 1 "GND" H 1300 1600 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Sheet
S 8750 5850 600  400 
U 5E4D3AAB
F0 "IMU" 50
F1 "IMU.sch" 50
$EndSheet
Wire Wire Line
	6200 5150 6100 5150
Wire Wire Line
	6200 5250 6100 5250
Wire Wire Line
	6200 5350 6100 5350
Wire Wire Line
	6700 5350 6800 5350
Wire Wire Line
	6700 5250 6800 5250
Wire Wire Line
	6700 5150 6800 5150
Text GLabel 6100 5150 0    50   Input ~ 0
MISO
Text GLabel 6100 5250 0    50   Input ~ 0
SCK
Text GLabel 6100 5350 0    50   Input ~ 0
RST
Wire Wire Line
	6800 5150 6800 5100
Wire Wire Line
	6800 5350 6800 5400
$Comp
L power:GND #PWR017
U 1 1 5E505F77
P 6800 5400
F 0 "#PWR017" H 6800 5150 50  0001 C CNN
F 1 "GND" H 6805 5227 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5E506104
P 6800 5100
F 0 "#PWR016" H 6800 4950 50  0001 C CNN
F 1 "+3V3" H 6815 5273 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
Text GLabel 6800 5250 2    50   Input ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5E50DE73
P 6400 5250
F 0 "J7" H 6450 5567 50  0000 C CNN
F 1 "ICSP" H 6450 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6400 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR010
U 1 1 5E52AB04
P 5100 1950
F 0 "#PWR010" H 5100 1800 50  0001 C CNN
F 1 "+15V" H 5115 2123 50  0000 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Text Notes 5800 2700 0    50   ~ 0
Black
Text Notes 5800 2800 0    50   ~ 0
Green
Text Notes 5800 2900 0    50   ~ 0
Blue
Text Notes 5800 3000 0    50   ~ 0
Red
Wire Wire Line
	4500 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2350
Wire Wire Line
	4400 2050 4900 2050
Wire Wire Line
	4500 2350 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4400 2050
Wire Wire Line
	4900 5200 5050 5200
Wire Wire Line
	4900 5300 5050 5300
Text GLabel 5050 5200 2    50   Input ~ 0
RX
Text GLabel 5050 5300 2    50   Input ~ 0
TX
Text Notes 4000 6000 0    207  ~ 0
Connectors
Wire Wire Line
	8700 1550 8650 1550
Wire Wire Line
	8650 1550 8650 1500
Wire Wire Line
	8700 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1800
$Comp
L power:GND #PWR019
U 1 1 5E5CB4A6
P 8050 1900
F 0 "#PWR019" H 8050 1650 50  0001 C CNN
F 1 "GND" H 8055 1727 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E5CBCB6
P 8200 1500
F 0 "C3" V 8250 1400 50  0000 C CNN
F 1 "22p" V 8050 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E5CCB3F
P 8200 1800
F 0 "C4" V 8150 1700 50  0000 C CNN
F 1 "22p" V 8300 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1800 8050 1800
Wire Wire Line
	8050 1800 8050 1500
Wire Wire Line
	8050 1500 8100 1500
Wire Wire Line
	9400 1050 9400 950 
Connection ~ 9400 1050
Wire Wire Line
	9200 1050 9200 950 
$Comp
L power:+5V #PWR025
U 1 1 5E5E3DC8
P 9200 950
F 0 "#PWR025" H 9200 800 50  0001 C CNN
F 1 "+5V" V 9100 1000 50  0000 C CNN
F 2 "" H 9200 950 50  0001 C CNN
F 3 "" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5E5E47DD
P 8650 2150
F 0 "#PWR023" H 8650 2000 50  0001 C CNN
F 1 "+5V" H 8700 2250 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8700 2150
Wire Wire Line
	10150 3450 10150 3550
$Comp
L power:GND #PWR028
U 1 1 5E5F313C
P 10150 3800
F 0 "#PWR028" H 10150 3550 50  0001 C CNN
F 1 "GND" H 10155 3627 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1200 8550 1200
Text GLabel 8550 1200 0    50   Input ~ 0
RST
Wire Wire Line
	8050 1800 8050 1900
Connection ~ 8050 1800
Wire Wire Line
	10150 3450 9900 3450
$Comp
L Device:R_Small R5
U 1 1 5E60E8C5
P 10150 3650
F 0 "R5" H 10209 3696 50  0000 L CNN
F 1 "10k" H 10209 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 3650 50  0001 C CNN
F 3 "~" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3800 10150 3750
$Comp
L power:VBUS #PWR04
U 1 1 5E61CDDB
P 1800 1000
F 0 "#PWR04" H 1800 850 50  0001 C CNN
F 1 "VBUS" H 1900 1150 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2700 1500
Wire Wire Line
	2700 1400 2850 1400
$Comp
L power:GND #PWR?
U 1 1 5E649C1D
P 2850 1550
AR Path="/5DAD2180/5E649C1D" Ref="#PWR?"  Part="1" 
AR Path="/5E649C1D" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2850 1300 50  0001 C CNN
F 1 "GND" H 2855 1377 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1400
Wire Wire Line
	2850 1550 2850 1500
$Comp
L power:+15V #PWR?
U 1 1 5E649C2B
P 2850 1350
AR Path="/5DAD2180/5E649C2B" Ref="#PWR?"  Part="1" 
AR Path="/5E649C2B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2850 1200 50  0001 C CNN
F 1 "+15V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 7700 3600 650 
Wire Notes Line
	3600 1600 7800 1600
Wire Notes Line
	7800 5550 11000 5550
Wire Notes Line
	3600 4400 7800 4400
Wire Notes Line
	650  6200 7800 6200
NoConn ~ 1500 4250
NoConn ~ 1500 4650
NoConn ~ 1500 4750
NoConn ~ 2700 4750
NoConn ~ 2700 4650
NoConn ~ 2700 4550
NoConn ~ 2700 4450
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5E6D74BF
P 5350 6850
F 0 "J6" H 5458 7231 50  0000 C CNN
F 1 "Encoders" V 5250 6900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5350 6850 50  0001 C CNN
F 3 "~" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4150 10000 4150
Wire Wire Line
	9900 4250 10000 4250
Connection ~ 5100 2050
Connection ~ 5100 3550
Connection ~ 4900 2050
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5E42438D
P 4900 2750
F 0 "A1" H 4400 1900 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 4350 2000 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5175 2000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5000 2450 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Text GLabel 4500 3050 0    50   Input ~ 0
MS1
Text GLabel 4500 3150 0    50   Input ~ 0
MS2
Text GLabel 4500 3250 0    50   Input ~ 0
MS3
$Comp
L power:+3V3 #PWR029
U 1 1 5E766FF2
P 10850 2000
F 0 "#PWR029" H 10850 1850 50  0001 C CNN
F 1 "+3V3" H 10865 2173 50  0000 C CNN
F 2 "" H 10850 2000 50  0001 C CNN
F 3 "" H 10850 2000 50  0001 C CNN
	1    10850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E768C23
P 10850 2200
F 0 "R6" H 10909 2246 50  0000 L CNN
F 1 "470R" H 10909 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10850 2200 50  0001 C CNN
F 3 "~" H 10850 2200 50  0001 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2100 10850 2000
$Comp
L Device:LED_Small D1
U 1 1 5E76DDD2
P 10850 2500
F 0 "D1" V 10896 2432 50  0000 R CNN
F 1 "POWER LED" H 11050 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" V 10850 2500 50  0001 C CNN
F 3 "~" V 10850 2500 50  0001 C CNN
	1    10850 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E76F211
P 10850 2700
F 0 "#PWR030" H 10850 2450 50  0001 C CNN
F 1 "GND" H 10855 2527 50  0000 C CNN
F 2 "" H 10850 2700 50  0001 C CNN
F 3 "" H 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2700 10850 2600
Wire Wire Line
	10850 2400 10850 2300
Wire Wire Line
	9900 2350 10100 2350
Text GLabel 10100 2350 2    50   Input ~ 0
13
NoConn ~ 9900 4050
NoConn ~ 9900 3950
NoConn ~ 9900 3850
NoConn ~ 9900 3750
NoConn ~ 9900 3550
NoConn ~ 9900 3250
NoConn ~ 9900 3150
NoConn ~ 9900 3050
NoConn ~ 9900 1350
Text GLabel 10000 4150 2    50   Input ~ 0
A1
Text GLabel 10000 4250 2    50   Input ~ 0
A2
$Comp
L Device:R_Small R7
U 1 1 5E817267
P 10850 3500
F 0 "R7" H 10909 3546 50  0000 L CNN
F 1 "470R" H 10909 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10850 3500 50  0001 C CNN
F 3 "~" H 10850 3500 50  0001 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3400 10850 3300
$Comp
L Device:LED_Small D2
U 1 1 5E81726E
P 10850 3800
F 0 "D2" V 10896 3732 50  0000 R CNN
F 1 "BLINK LED" H 11050 3950 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" V 10850 3800 50  0001 C CNN
F 3 "~" V 10850 3800 50  0001 C CNN
	1    10850 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E817274
P 10850 4000
F 0 "#PWR031" H 10850 3750 50  0001 C CNN
F 1 "GND" H 10855 3827 50  0000 C CNN
F 2 "" H 10850 4000 50  0001 C CNN
F 3 "" H 10850 4000 50  0001 C CNN
	1    10850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4000 10850 3900
Wire Wire Line
	10850 3700 10850 3600
Text GLabel 10850 3300 1    50   Input ~ 0
13
Wire Notes Line
	7800 650  7800 6200
Wire Notes Line
	3600 2500 700  2500
Wire Wire Line
	9300 4650 9300 4700
Connection ~ 9300 4650
Text GLabel 1600 6700 2    50   Input ~ 0
1B
Text GLabel 1600 6800 2    50   Input ~ 0
1A
Text GLabel 1600 6900 2    50   Input ~ 0
2A
Text GLabel 1600 7000 2    50   Input ~ 0
2B
Text Notes 1800 6750 0    50   ~ 0
Black
Text Notes 1800 6850 0    50   ~ 0
Green
Text Notes 1800 6950 0    50   ~ 0
Blue
Text Notes 1800 7050 0    50   ~ 0
Red
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E88B86B
P 2450 6800
F 0 "J3" H 2400 7050 50  0000 C CNN
F 1 "DC Motor" H 2500 6950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
Text GLabel 2850 6900 2    50   Input ~ 0
AO2
Text GLabel 2850 6800 2    50   Input ~ 0
AO1
Wire Wire Line
	2650 6900 2850 6900
Wire Wire Line
	2650 6800 2850 6800
Wire Wire Line
	8500 2650 8700 2650
$Comp
L power:GND #PWR018
U 1 1 5E8ED772
P 7250 3200
F 0 "#PWR018" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Text GLabel 6950 2350 2    50   Input ~ 0
MS3
Text GLabel 6950 2950 2    50   Input ~ 0
MS2
Text GLabel 6950 3250 2    50   Input ~ 0
MS1
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E8ED785
P 6850 2500
F 0 "JP1" H 6600 2600 50  0000 L CNN
F 1 "MS3" H 6900 2400 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6850 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E8ED78B
P 6850 2800
F 0 "JP2" H 6600 2850 50  0000 L CNN
F 1 "MS2" H 6900 2900 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5E8ED791
P 6450 2400
F 0 "#PWR015" H 6450 2250 50  0001 C CNN
F 1 "+3V3" H 6350 2550 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5E8ED77F
P 6850 3100
F 0 "JP3" H 6650 3000 50  0000 L CNN
F 1 "MS1" H 6650 3200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7250 3100
Wire Wire Line
	7250 3100 7250 3200
Wire Wire Line
	7050 2500 7250 2500
Wire Wire Line
	7250 2800 7250 3100
Wire Wire Line
	7050 2800 7250 2800
Connection ~ 7250 3100
Wire Wire Line
	7250 2800 7250 2500
Connection ~ 7250 2800
Wire Wire Line
	6950 3250 6850 3250
Wire Wire Line
	6950 2950 6850 2950
Wire Wire Line
	6950 2350 6850 2350
Wire Wire Line
	6450 2500 6650 2500
Wire Wire Line
	6650 3100 6450 3100
Connection ~ 6450 2500
Wire Wire Line
	6650 2800 6450 2800
Wire Wire Line
	6450 2500 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 6450 3100
Wire Wire Line
	6450 2400 6450 2500
Connection ~ 8450 1800
Connection ~ 8450 1500
Wire Wire Line
	8450 1800 8300 1800
Wire Wire Line
	8650 1800 8450 1800
Wire Wire Line
	8450 1500 8300 1500
Wire Wire Line
	8650 1500 8450 1500
$Comp
L Device:Crystal Y1
U 1 1 5E5C2710
P 8450 1650
F 0 "Y1" V 8450 1500 50  0000 R CNN
F 1 "8MHz" V 8650 1750 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1150 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 8700 1350
Wire Wire Line
	5750 6750 5750 6950
Wire Wire Line
	5550 7150 5750 7150
Connection ~ 5750 7150
Wire Wire Line
	5750 7150 5750 7200
Wire Wire Line
	5550 6950 5750 6950
Connection ~ 5750 6950
Wire Wire Line
	5750 6950 5750 7150
Wire Wire Line
	5550 6750 5750 6750
Wire Wire Line
	5550 6650 5750 6650
Wire Wire Line
	5750 6650 5750 6600
Wire Wire Line
	1450 7000 1600 7000
Wire Wire Line
	1450 6900 1600 6900
Wire Wire Line
	1450 6800 1600 6800
Wire Wire Line
	1450 6700 1600 6700
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E54DBD6
P 4700 5200
F 0 "J5" H 4700 5450 50  0000 C CNN
F 1 "UART" H 4750 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E58BFE0
P 1250 1300
F 0 "J2" H 1307 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1500
$Comp
L power:+15V #PWR?
U 1 1 5E52D87A
P 2400 3050
AR Path="/5DAD2180/5E52D87A" Ref="#PWR?"  Part="1" 
AR Path="/5E52D87A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2400 2900 50  0001 C CNN
F 1 "+15V" H 2415 3223 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E745145
P 1650 1000
F 0 "#PWR0102" H 1650 850 50  0001 C CNN
F 1 "+5V" H 1665 1173 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1100 1800 1100
Text GLabel 10100 1750 2    50   Input ~ 0
DIR
Text GLabel 10100 1850 2    50   Input ~ 0
STEP
Wire Wire Line
	10100 1750 9900 1750
Wire Wire Line
	10100 1850 9900 1850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E807167
P 2500 1400
AR Path="/5DAD2180/5E807167" Ref="J?"  Part="1" 
AR Path="/5E807167" Ref="J4"  Part="1" 
F 0 "J4" H 2550 1500 50  0000 C CNN
F 1 "LiPo" V 2400 1350 50  0000 C CNN
F 2 "xt30:AMASS_XT30UPB-F_1x02_P5.0mm_Vertical" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E510B96
P 1250 6800
F 0 "J1" H 1050 7100 50  0000 C CNN
F 1 "Stepper" H 1100 7000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1250 6800 50  0001 C CNN
F 3 "~" H 1250 6800 50  0001 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2650
$EndSCHEMATC
