EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Power"
Date "2020-02-12"
Rev "2"
Comp "Raihaan Usman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C9
U 1 1 5DB05F82
P 4650 4050
F 0 "C9" H 4765 4096 50  0000 L CNN
F 1 "10u" H 4765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3900 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR038
U 1 1 5DBA9D40
P 4250 3800
F 0 "#PWR038" H 4250 3650 50  0001 C CNN
F 1 "VDD" H 4267 3973 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L daq-hardware-rescue:TPS2412PW-Power_Management U?
U 1 1 5DBCF369
P 2200 4700
AR Path="/5DBCF369" Ref="U?"  Part="1" 
AR Path="/5DAD2180/5DBCF369" Ref="U3"  Part="1" 
F 0 "U3" H 1900 4400 50  0000 C CNN
F 1 "TPS2412PW" H 1850 4300 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4300 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2412.pdf" H 4300 4500 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5DBE04C0
P 2200 3450
F 0 "D3" H 2200 3234 50  0000 C CNN
F 1 "D_Schottky" H 2200 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR032
U 1 1 5DC1417D
P 1600 3400
F 0 "#PWR032" H 1600 3250 50  0001 C CNN
F 1 "VBUS" H 1615 3573 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1600 3450
$Comp
L power:VDD #PWR037
U 1 1 5DC270AE
P 2800 3400
F 0 "#PWR037" H 2800 3250 50  0001 C CNN
F 1 "VDD" H 2817 3573 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3450
$Comp
L power:GND #PWR035
U 1 1 5DC2CCED
P 2200 5150
F 0 "#PWR035" H 2200 4900 50  0001 C CNN
F 1 "GND" H 2205 4977 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2200 5100
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DC402F2
P 2200 4100
AR Path="/5DB4FA2A/5DC402F2" Ref="Q?"  Part="1" 
AR Path="/5DAD2180/5DC402F2" Ref="Q1"  Part="1" 
F 0 "Q1" V 2150 4200 50  0000 L CNN
F 1 "PMV20ENR" V 2150 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4200 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DC81713
P 1800 4600
F 0 "C7" V 1950 4600 50  0000 C CNN
F 1 "2.2n" V 2050 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 4600 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4600 1600 4600
$Comp
L daq-hardware-rescue:TPS63070-iclr U?
U 1 1 5DE40F3B
P 6950 4050
AR Path="/5DE40F3B" Ref="U?"  Part="1" 
AR Path="/5DAD2180/5DE40F3B" Ref="U4"  Part="1" 
F 0 "U4" H 6950 4716 50  0000 C CNN
F 1 "TPS63070" H 6950 4625 50  0000 C CNN
F 2 "main:Texas_PowerVFQFN_15" H 6800 4050 50  0001 L BNN
F 3 "TPS63070RNMT" H 6950 4050 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TPS63070RNMT/296-44764-1-ND/6193751?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6800 4050 50  0001 L BNN "Field4"
F 5 "296-44764-1-ND" H 6800 4050 50  0001 L BNN "Field5"
F 6 "VQFN-15 Texas Instruments" H 6800 4050 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 6800 4050 50  0001 L BNN "Field7"
F 8 "Conv DC-DC 2V to 16V Step Down/Step Up Single-Out 2.5V to 9V 2A 15-Pin VQFN-HR T/R" H 6800 4050 50  0001 L BNN "Field8"
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5DF02C36
P 6250 4400
F 0 "L1" H 6206 4354 50  0000 R CNN
F 1 "1u5" H 6206 4445 50  0000 R CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DF02C46
P 7600 4500
F 0 "#PWR042" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7605 4327 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4500
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	7600 4350 7600 4450
Connection ~ 7600 4450
Wire Wire Line
	7500 3950 7600 3950
Wire Wire Line
	7600 3950 7600 4350
Connection ~ 7600 4350
$Comp
L Device:C_Small C10
U 1 1 5DF02C58
P 7600 3850
F 0 "C10" H 7692 3896 50  0000 L CNN
F 1 "100n" H 7692 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Connection ~ 7600 3950
Wire Wire Line
	7500 3750 7600 3750
$Comp
L Device:R_Small R8
U 1 1 5DF02C64
P 6050 3800
F 0 "R8" H 5991 3754 50  0000 R CNN
F 1 "10k" H 5991 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4050
Wire Wire Line
	6400 4050 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6050 3900
$Comp
L power:VDD #PWR040
U 1 1 5DF02C73
P 6050 3600
F 0 "#PWR040" H 6050 3450 50  0001 C CNN
F 1 "VDD" H 6067 3773 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 6050 3650
Wire Wire Line
	6050 3650 6400 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	6100 3950 6400 3950
$Comp
L power:GND #PWR041
U 1 1 5DF02C8D
P 6400 3750
F 0 "#PWR041" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DF02C97
P 8000 3800
F 0 "R9" H 8070 3846 50  0000 L CNN
F 1 "100k" H 8070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3900
Wire Wire Line
	7500 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3700
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8500 3650
Wire Wire Line
	8500 4100 8700 4100
Connection ~ 8500 4100
Wire Wire Line
	8500 4100 8500 4250
Wire Wire Line
	8300 4100 8500 4100
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 8700 3800
Wire Wire Line
	8500 3800 8300 3800
Wire Wire Line
	8500 3650 8500 3800
$Comp
L Device:C C12
U 1 1 5DF02CB0
P 8700 3950
F 0 "C12" H 8815 3996 50  0000 L CNN
F 1 "10u" H 8815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 3800 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DF02CBA
P 8300 3950
F 0 "C11" H 8415 3996 50  0000 L CNN
F 1 "10u" H 8415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 3800 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DF02CCE
P 8500 4250
F 0 "#PWR044" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8505 4077 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text Label 6100 3950 0    50   ~ 0
FB_3V3
$Comp
L power:+3V3 #PWR043
U 1 1 5DF52E36
P 8500 3600
F 0 "#PWR043" H 8500 3450 50  0001 C CNN
F 1 "+3V3" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	4250 3800 4250 3850
$Comp
L Device:C C8
U 1 1 5DAB94FA
P 4250 4050
F 0 "C8" H 4365 4096 50  0000 L CNN
F 1 "10u" H 4365 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3900 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3900
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4250 3900
$Comp
L power:GND #PWR039
U 1 1 5DF9BD9F
P 4650 4300
F 0 "#PWR039" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4250
Wire Wire Line
	4650 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4200
Connection ~ 4650 4250
Wire Wire Line
	4650 4250 4650 4200
$Comp
L power:+3V3 #PWR045
U 1 1 5DFDF2F1
P 9300 3600
F 0 "#PWR045" H 9300 3450 50  0001 C CNN
F 1 "+3V3" H 9315 3773 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DFDFE6B
P 9300 3750
F 0 "R10" H 9370 3796 50  0000 L CNN
F 1 "470k" H 9370 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DFE04B6
P 9300 4050
F 0 "R11" H 9370 4096 50  0000 L CNN
F 1 "150k" H 9370 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DFE0792
P 9300 4200
F 0 "#PWR046" H 9300 3950 50  0001 C CNN
F 1 "GND" H 9305 4027 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9300 4150
Wire Wire Line
	9300 3950 9300 3900
Wire Wire Line
	9300 3600 9300 3650
Wire Wire Line
	9300 3900 9600 3900
Connection ~ 9300 3900
Wire Wire Line
	9300 3900 9300 3850
Text Label 9600 3900 2    50   ~ 0
FB_3V3
$Comp
L power:+15V #PWR033
U 1 1 5E621E3E
P 1600 3700
F 0 "#PWR033" H 1600 3550 50  0001 C CNN
F 1 "+15V" H 1600 3850 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Text Notes 4700 2150 0    303  ~ 61
Powa!!
Wire Wire Line
	2000 5950 2100 5950
Wire Wire Line
	2100 5950 2100 6050
$Comp
L power:GND #PWR034
U 1 1 5E8DC9A0
P 2100 6050
F 0 "#PWR034" H 2100 5800 50  0001 C CNN
F 1 "GND" H 2105 5877 50  0000 C CNN
F 2 "" H 2100 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR036
U 1 1 5E8E20B4
P 2700 5850
F 0 "#PWR036" H 2700 5700 50  0001 C CNN
F 1 "VDD" H 2717 6023 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E471230
P 2800 3600
F 0 "JP5" V 2754 3668 50  0000 L CNN
F 1 "Jumper2" V 2845 3668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E47891E
P 2200 3750
F 0 "JP4" H 2050 3850 50  0000 C CNN
F 1 "Jumper1" H 2450 3850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5850 2200 5850
Wire Wire Line
	2500 5850 2700 5850
$Comp
L Device:D_Schottky D4
U 1 1 5E8DDA00
P 2350 5850
F 0 "D4" H 2350 5634 50  0000 C CNN
F 1 "D_Schottky" H 2350 5725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2350 5850 50  0001 C CNN
F 3 "~" H 2350 5850 50  0001 C CNN
	1    2350 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3750 1600 4000
NoConn ~ 2500 4800
Wire Wire Line
	2500 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4500
Wire Wire Line
	2500 4500 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2000 4000 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1600 4000 1600 4500
Wire Wire Line
	1900 4500 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1600 4600
Wire Wire Line
	2400 4000 2800 4000
Wire Wire Line
	2800 4000 2800 4500
Wire Wire Line
	2800 4000 2800 3750
Connection ~ 2800 4000
Connection ~ 2800 3750
Wire Wire Line
	2350 3750 2800 3750
Wire Wire Line
	2050 3750 1600 3750
Connection ~ 1600 3750
Wire Wire Line
	1600 3750 1600 3700
Wire Wire Line
	1600 3450 2050 3450
Wire Wire Line
	2350 3450 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	6250 4300 6250 4250
Wire Wire Line
	6250 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	6400 4450 6400 4550
Wire Wire Line
	6400 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4500
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E803995
P 1800 5850
AR Path="/5DAD2180/5E803995" Ref="J8"  Part="1" 
AR Path="/5E803995" Ref="J?"  Part="1" 
F 0 "J8" H 1800 6000 50  0000 C CNN
F 1 "Separate LiPo" V 1950 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
