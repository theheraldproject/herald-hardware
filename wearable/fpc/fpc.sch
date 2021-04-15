EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Herald Bluetooth Wearable Beacon: FPC+NFC Cable"
Date ""
Rev ""
Comp "Herald Project"
Comment1 "© 2021 Herald Project Contributors"
Comment2 "Licensed under CERN-OHL-P version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_2Rows-13Pins J1
U 1 1 6076ACE7
P 5050 3750
F 0 "J1" H 5100 4267 50  0000 C CNN
F 1 "FPC" H 5100 4176 50  0000 C CNN
F 2 "Herald_Extras:TE_1-2328724-3_2Rows_13Pins_P0.3mm_FPC" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_2Rows-13Pins J2
U 1 1 6076C3A9
P 7000 3750
F 0 "J2" H 7050 3225 50  0000 C CNN
F 1 "FPC" H 7050 3316 50  0000 C CNN
F 2 "Herald_Extras:TE_1-2328724-3_2Rows_13Pins_P0.3mm_FPC" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 3450 5250 3450
Wire Wire Line
	5250 3550 6800 3550
Wire Wire Line
	6800 3650 5250 3650
Wire Wire Line
	5250 3750 6800 3750
Wire Wire Line
	6800 3850 5250 3850
Wire Wire Line
	5250 3950 6800 3950
Text Label 5850 3450 0    50   ~ 0
TMP_INT
Text Label 5850 3550 0    50   ~ 0
BIO_INT
Text Label 5850 3650 0    50   ~ 0
SCL
Text Label 5850 3750 0    50   ~ 0
SDA
Text Label 5850 3850 0    50   ~ 0
VDD
Text Label 5850 3950 0    50   ~ 0
BATT
NoConn ~ 7300 4050
NoConn ~ 6800 4050
$Comp
L power:GND #PWR02
U 1 1 60779558
P 7500 4100
F 0 "#PWR02" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7505 3927 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7500 3950
Wire Wire Line
	7500 3550 7300 3550
Wire Wire Line
	7300 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7500 3550
Wire Wire Line
	7300 3750 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 7500 3650
Wire Wire Line
	7300 3850 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7500 3750
Wire Wire Line
	7300 3950 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 7500 3850
$Comp
L Device:Antenna_Loop AE1
U 1 1 6077B301
P 5050 4750
F 0 "AE1" H 4920 4672 50  0000 R CNN
F 1 "NFC" H 4920 4763 50  0000 R CNN
F 2 "Herald_Wearable_FPC:NFC_9x9mm_T6_W0.15mm_P0.3mm" H 5050 4750 50  0001 C CNN
F 3 "~" H 5050 4750 50  0001 C CNN
	1    5050 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4050 5250 4400
Wire Wire Line
	5250 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4550
Wire Wire Line
	4950 4550 4950 4400
Wire Wire Line
	4950 4400 4750 4400
Wire Wire Line
	4750 4400 4750 3950
$Comp
L power:GND #PWR01
U 1 1 6077E594
P 4500 4100
F 0 "#PWR01" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3550
Wire Wire Line
	4750 3850 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4500 4100
Wire Wire Line
	4750 3750 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	4750 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	4750 3550 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4500 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60780AA3
P 4500 3400
F 0 "#FLG0101" H 4500 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3573 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3450
Connection ~ 4500 3450
Text Label 4750 4350 1    50   ~ 0
NFC1
Text Label 5250 4350 1    50   ~ 0
NFC2
$EndSCHEMATC
