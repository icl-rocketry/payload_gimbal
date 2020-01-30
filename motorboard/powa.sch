EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E3309EE
P 4700 2500
F 0 "J?" H 4618 2175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4850 2250 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3318D0
P 5100 2500
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5100 2500
$Comp
L power:VCC #PWR?
U 1 1 5E331E28
P 5100 2400
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "VCC" H 5117 2573 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 5100 2400
$Comp
L DAQ1:TPS63070-iclr U?
U 1 1 5E32E8F5
P 9250 1750
F 0 "U?" H 9250 2416 50  0000 C CNN
F 1 "TPS63070-iclr" H 9250 2325 50  0000 C CNN
F 2 "iclr-fp:Texas_PowerVFQFN_15" H 9100 1750 50  0001 L BNN
F 3 "" H 9250 1750 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TPS63070RNMT/296-44764-1-ND/6193751?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9100 1750 50  0001 L BNN "Field4"
F 5 "296-44764-1-ND" H 9100 1750 50  0001 L BNN "Field5"
F 6 "VQFN-15 Texas Instruments" H 9100 1750 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 9100 1750 50  0001 L BNN "Field7"
F 8 "Conv DC-DC 2V to 16V Step Down/Step Up Single-Out 2.5V to 9V 2A 15-Pin VQFN-HR T/R" H 9100 1750 50  0001 L BNN "Field8"
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L DAQ1:TPS2412PW-Power_Management U?
U 1 1 5E331112
P 5800 4550
F 0 "U?" H 5800 5131 50  0000 C CNN
F 1 "TPS2412PW-Power_Management" H 5800 5040 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
