EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Herald Bluetooth Wearable Beacon"
Date ""
Rev "0.1"
Comp "Herald Project"
Comment1 "© 2021 Herald Project Contributors"
Comment2 "Licensed under CERN-OHL-P version 2"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4150 3300 0    100  ~ 0
CORE PCB
$Sheet
S 4000 3000 1500 1500
U 60F1D377
F0 "Core Board" 50
F1 "wearable-core.sch" 50
F2 "NFC1" U R 5500 3150 50 
F3 "BIO_INT" I R 5500 3750 50 
F4 "TMP_INT" I R 5500 3850 50 
F5 "NFC2" U R 5500 3250 50 
F6 "SCL" O R 5500 3450 50 
F7 "SDA" B R 5500 3550 50 
$EndSheet
$Sheet
S 6500 3000 1500 1500
U 60F4C181
F0 "Extension Board" 50
F1 "wearable-ext.sch" 50
F2 "SCL" I L 6500 3450 50 
F3 "SDA" B L 6500 3550 50 
F4 "BIO_INT" O L 6500 3750 50 
F5 "TMP_INT" O L 6500 3850 50 
$EndSheet
Wire Notes Line
	6100 2700 6300 2700
Wire Notes Line
	6300 2700 6300 2250
Wire Notes Line
	6300 2250 5800 2250
Wire Notes Line
	5800 2250 5800 2650
Wire Notes Line
	5800 2650 6250 2650
Wire Notes Line
	6250 2650 6250 2300
Wire Notes Line
	6250 2300 5850 2300
Wire Notes Line
	5850 2300 5850 2600
Wire Notes Line
	5850 2600 6200 2600
Wire Notes Line
	6200 2600 6200 2350
Wire Notes Line
	5900 2350 5900 2550
Wire Notes Line
	5900 2550 6000 2550
Wire Notes Line
	5900 2350 6200 2350
Text Notes 7850 3300 2    100  ~ 0
EXTENSION PCB
Wire Notes Line
	6500 3450 5500 3450
Wire Notes Line
	5500 3550 6500 3550
Wire Notes Line
	6500 3750 5500 3750
Wire Notes Line
	6500 3850 5500 3850
Wire Notes Line
	5500 3150 6000 3150
Wire Notes Line
	6000 2550 6000 3150
Wire Notes Line
	6100 2700 6100 3250
Wire Notes Line
	6100 3250 5500 3250
Wire Notes Line
	5500 4150 6500 4150
Text Notes 5800 4100 0    50   ~ 0
power rail
Text Notes 5500 2150 0    100  ~ 0
NFC ANTENNA
Text Notes 4150 4300 0    50   ~ 0
Mounted at the TOP\nAssembly: required
Text Notes 6650 4300 0    50   ~ 0
Mounted at the BOTTOM\nAssembly: optional
$EndSCHEMATC
