EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Herald Bluetooth Wearable Beacon"
Date ""
Rev "0.1"
Comp "Herald Project"
Comment1 "© 2021 Herald Project Contributors"
Comment2 "Licensed under CERN-OHL-P version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Herald_Extras:TMP1075 U?
U 1 1 60F6936B
P 3500 5900
AR Path="/60F1D377/60F6936B" Ref="U?"  Part="1" 
AR Path="/60F4C181/60F6936B" Ref="U11"  Part="1" 
F 0 "U11" H 3250 6500 50  0000 C CNN
F 1 "TMP1075" H 3250 6400 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 3500 5900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp1075.pdf" H 3500 5900 50  0001 C CNN
F 4 "Temperature sensor" H 3500 5900 50  0001 C CNN "Description"
F 5 "TMP1075DSGT" H 3500 5900 50  0001 C CNN "MPN"
	1    3500 5900
	1    0    0    -1  
$EndComp
Text Notes 3650 5250 0    50   ~ 0
1V7-5V5, <85µA
Wire Wire Line
	3500 5300 3500 5400
Connection ~ 3500 5300
Wire Wire Line
	3500 5200 3500 5300
$Comp
L Device:C C?
U 1 1 60F6937C
P 4500 5550
AR Path="/60F1D377/60F6937C" Ref="C?"  Part="1" 
AR Path="/60F4C181/60F6937C" Ref="C111"  Part="1" 
F 0 "C111" H 4385 5504 50  0000 R CNN
F 1 "100nF" H 4385 5595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 5400 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
F 4 "Capacitor, X7R 10%" H 4500 5550 50  0001 C CNN "Description"
F 5 "GRM155R71E104KE14D" H 4500 5550 50  0001 C CNN "MPN"
	1    4500 5550
	-1   0    0    1   
$EndComp
Text Label 3100 6000 2    50   ~ 0
TMP_INT
Text Label 3100 5900 2    50   ~ 0
SCL
Text Label 3100 5800 2    50   ~ 0
SDA
Wire Wire Line
	3900 6000 4200 6000
Wire Wire Line
	4200 6000 4200 5900
Wire Wire Line
	4200 5900 4200 5800
Connection ~ 4200 5900
Wire Wire Line
	3900 5900 4200 5900
Wire Wire Line
	4200 5800 3900 5800
Connection ~ 4200 6000
Wire Wire Line
	4200 6400 4200 6000
$Comp
L Sensor:MAX30102 IC?
U 1 1 60F6939F
P 5350 2300
AR Path="/60F1D377/60F6939F" Ref="IC?"  Part="1" 
AR Path="/60F4C181/60F6939F" Ref="U9"  Part="1" 
F 0 "U9" H 5100 1800 50  0000 R CNN
F 1 "MAX30102" H 5100 1700 50  0000 R CNN
F 2 "OptoDevice:Maxim_OLGA-14_3.3x5.6mm_P0.8mm" H 5200 3200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX30102.pdf" H 5000 2550 50  0001 C CNN
F 4 "Pulse oximeter & HRM" H 5350 2300 50  0001 C CNN "Description"
F 5 "MAX30102EFD+T" H 5350 2300 50  0001 C CNN "MPN"
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F693AB
P 6250 1750
AR Path="/60F1D377/60F693AB" Ref="C?"  Part="1" 
AR Path="/60F4C181/60F693AB" Ref="C93"  Part="1" 
F 0 "C93" H 6365 1796 50  0000 L CNN
F 1 "10uF" H 6365 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 1600 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
F 4 "Capacitor, X5R 20% 10V" H 6250 1750 50  0001 C CNN "Description"
F 5 "GRM155R60J106ME15D" H 6250 1750 50  0001 C CNN "MPN"
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1500
Wire Wire Line
	5350 1800 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 5250 1600
Wire Wire Line
	5250 1600 5250 1800
Text Label 4750 2200 2    50   ~ 0
SCL
Text Label 4750 2300 2    50   ~ 0
SDA
$Comp
L power:+1V8 #PWR?
U 1 1 60F693B9
P 5050 1500
AR Path="/60F1D377/60F693B9" Ref="#PWR?"  Part="1" 
AR Path="/60F4C181/60F693B9" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5050 1350 50  0001 C CNN
F 1 "+1V8" H 5065 1673 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5050 1600
Wire Wire Line
	5450 2800 5450 2900
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	5250 2900 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5450 3000
$Comp
L Herald_Extras:TCR3UFxxA U?
U 1 1 60F693D1
P 2500 2150
AR Path="/60F1D377/60F693D1" Ref="U?"  Part="1" 
AR Path="/60F4C181/60F693D1" Ref="U10"  Part="1" 
F 0 "U10" H 2500 2517 50  0000 C CNN
F 1 "TCR3UFxxA" H 2500 2426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 2450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/semiconductor/product/power-management-ics/low-dropout-regulators-ldo-regulators/detail.TCR3UF10A.html" H 2500 2150 50  0001 C CNN
F 4 "LDO regulator" H 2500 2150 50  0001 C CNN "Description"
F 5 "TCR3UF18A" H 2500 2150 50  0001 C CNN "MPN"
	1    2500 2150
	1    0    0    -1  
$EndComp
Connection ~ 5050 1600
Wire Wire Line
	5050 1600 5050 1800
$Comp
L Device:C C?
U 1 1 60F693DF
P 1750 2300
AR Path="/60F1D377/60F693DF" Ref="C?"  Part="1" 
AR Path="/60F4C181/60F693DF" Ref="C101"  Part="1" 
F 0 "C101" H 1865 2346 50  0000 L CNN
F 1 "1uF" H 1865 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 2150 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
F 4 "Capacitor, X5R 20% 10V" H 1750 2300 50  0001 C CNN "Description"
F 5 "GRM155R61C105KA12D" H 1750 2300 50  0001 C CNN "MPN"
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 1950 2050
Wire Wire Line
	1750 2050 1750 1500
Wire Wire Line
	1750 2150 1750 2050
Connection ~ 1750 2050
Text Label 5950 2300 0    50   ~ 0
BIO_INT
NoConn ~ 5950 2500
NoConn ~ 5950 2600
$Comp
L Device:C C?
U 1 1 60F693F8
P 3250 2300
AR Path="/60F1D377/60F693F8" Ref="C?"  Part="1" 
AR Path="/60F4C181/60F693F8" Ref="C102"  Part="1" 
F 0 "C102" H 3365 2346 50  0000 L CNN
F 1 "1uF" H 3365 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 2150 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
F 4 "Capacitor, X5R 20% 10V" H 3250 2300 50  0001 C CNN "Description"
F 5 "GRM155R61C105KA12D" H 3250 2300 50  0001 C CNN "MPN"
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 1750 2050
$Comp
L Device:C C?
U 1 1 60F69408
P 3750 1900
AR Path="/60F1D377/60F69408" Ref="C?"  Part="1" 
AR Path="/60F4C181/60F69408" Ref="C91"  Part="1" 
F 0 "C91" H 3865 1946 50  0000 L CNN
F 1 "10uF" H 3865 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1750 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
F 4 "Capacitor, X5R 20% 10V" H 3750 1900 50  0001 C CNN "Description"
F 5 "GRM155R60J106ME15D" H 3750 1900 50  0001 C CNN "MPN"
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60F69411
P 3250 1500
AR Path="/60F1D377/60F69411" Ref="#PWR?"  Part="1" 
AR Path="/60F4C181/60F69411" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3250 1350 50  0001 C CNN
F 1 "+1V8" H 3265 1673 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3250 1600
Connection ~ 3250 1600
Text Notes 4950 1550 2    50   ~ 0
1V8, <3mA
Text Notes 5450 1550 0    50   ~ 0
3V1-5V, <120mA
$Comp
L Device:C C?
U 1 1 60F69430
P 5000 5550
AR Path="/60F1D377/60F69430" Ref="C?"  Part="1" 
AR Path="/60F4C181/60F69430" Ref="C112"  Part="1" 
F 0 "C112" H 4885 5504 50  0000 R CNN
F 1 "4.7uF" H 4885 5595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 5400 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
F 4 "Capacitor, X5R 20% 16V" H 5000 5550 50  0001 C CNN "Description"
F 5 "0402YD475MAT2A" H 5000 5550 50  0001 C CNN "MPN"
	1    5000 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60F6943E
P 4250 1900
AR Path="/60F1D377/60F6943E" Ref="C?"  Part="1" 
AR Path="/60F4C181/60F6943E" Ref="C92"  Part="1" 
F 0 "C92" H 4365 1946 50  0000 L CNN
F 1 "100nF" H 4365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 1750 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
F 4 "Capacitor, X7R 10%" H 4250 1900 50  0001 C CNN "Description"
F 5 "GRM155R71E104KE14D" H 4250 1900 50  0001 C CNN "MPN"
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 60F69451
P 9000 1250
AR Path="/60F1D377/60F69451" Ref="FID?"  Part="1" 
AR Path="/60F4C181/60F69451" Ref="FID3"  Part="1" 
F 0 "FID3" H 9085 1296 50  0000 L CNN
F 1 "Fiducial" H 9085 1205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 9000 1250 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
F 4 "~" H 9000 1250 50  0001 C CNN "MPN"
F 5 "Fiducial point" H 9000 1250 50  0001 C CNN "Description"
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 60F69458
P 10000 1250
AR Path="/60F1D377/60F69458" Ref="FID?"  Part="1" 
AR Path="/60F4C181/60F69458" Ref="FID4"  Part="1" 
F 0 "FID4" H 10085 1296 50  0000 L CNN
F 1 "Fiducial" H 10085 1205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
F 4 "~" H 10000 1250 50  0001 C CNN "MPN"
F 5 "Fiducial point" H 10000 1250 50  0001 C CNN "Description"
	1    10000 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 4000 550  4000
Wire Notes Line
	7000 4000 7000 6450
Wire Wire Line
	3500 5300 4500 5300
Wire Wire Line
	5000 5400 5000 5300
Wire Wire Line
	4500 5400 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 5000 5300
Wire Wire Line
	4500 5700 4500 6400
Wire Wire Line
	5000 5700 5000 6400
Wire Wire Line
	2900 2050 3250 2050
Wire Wire Line
	3250 1600 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3250 2150
Wire Wire Line
	3750 2050 3750 2450
Wire Wire Line
	3250 1600 3750 1600
Wire Wire Line
	4250 2050 4250 2450
Wire Wire Line
	4250 1750 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 5050 1600
Wire Wire Line
	3750 1750 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 4250 1600
Text Notes 7900 3900 2    50   ~ 10
Pulse Oximeter & Heart Rate Monitor
Text Notes 6850 7650 2    50   ~ 10
Temperature Sensor
$Comp
L Connector:TestPoint_Alt TP111
U 1 1 610E1DFF
P 2700 6000
F 0 "TP111" V 2895 6072 50  0000 C CNN
F 1 "TMPINT" V 2804 6072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 6000 50  0001 C CNN
F 3 "~" H 2900 6000 50  0001 C CNN
F 4 "Test point" H 2700 6000 50  0001 C CNN "Description"
F 5 "~" H 2700 6000 50  0001 C CNN "MPN"
	1    2700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6000 3100 6000
$Comp
L Connector:TestPoint_Alt TP91
U 1 1 610E4413
P 6200 2300
F 0 "TP91" V 6154 2488 50  0000 L CNN
F 1 "BIOINT" V 6245 2488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
F 4 "Test point" H 6200 2300 50  0001 C CNN "Description"
F 5 "~" H 6200 2300 50  0001 C CNN "MPN"
	1    6200 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP101
U 1 1 610E60D7
P 2800 1550
F 0 "TP101" H 2858 1668 50  0000 L CNN
F 1 "1V8" H 2858 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
F 4 "Test point" H 2800 1550 50  0001 C CNN "Description"
F 5 "~" H 2800 1550 50  0001 C CNN "MPN"
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2800 1600
Wire Wire Line
	2800 1600 3250 1600
$Comp
L Herald_Extras:VDD1 #PWR0101
U 1 1 612218B4
P 1750 1500
F 0 "#PWR0101" H 1750 1350 50  0001 C CNN
F 1 "VDD1" H 1765 1673 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0103
U 1 1 61223A8D
P 1750 2450
F 0 "#PWR0103" H 1750 2200 50  0001 C CNN
F 1 "GND1" H 1755 2277 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0104
U 1 1 61224062
P 2500 2450
F 0 "#PWR0104" H 2500 2200 50  0001 C CNN
F 1 "GND1" H 2505 2277 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 612243A9
P 3250 2450
F 0 "#PWR0105" H 3250 2200 50  0001 C CNN
F 1 "GND1" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0106
U 1 1 6122470F
P 3750 2450
F 0 "#PWR0106" H 3750 2200 50  0001 C CNN
F 1 "GND1" H 3755 2277 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0107
U 1 1 61224ACD
P 4250 2450
F 0 "#PWR0107" H 4250 2200 50  0001 C CNN
F 1 "GND1" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0108
U 1 1 61225034
P 5450 3000
F 0 "#PWR0108" H 5450 2750 50  0001 C CNN
F 1 "GND1" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0109
U 1 1 61225614
P 3500 6500
F 0 "#PWR0109" H 3500 6250 50  0001 C CNN
F 1 "GND1" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0110
U 1 1 61225EC3
P 4200 6400
F 0 "#PWR0110" H 4200 6150 50  0001 C CNN
F 1 "GND1" H 4205 6227 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 6122633C
P 4500 6400
F 0 "#PWR0111" H 4500 6150 50  0001 C CNN
F 1 "GND1" H 4505 6227 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0112
U 1 1 612265B7
P 5000 6400
F 0 "#PWR0112" H 5000 6150 50  0001 C CNN
F 1 "GND1" H 5005 6227 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR033
U 1 1 61257CA6
P 9350 5750
F 0 "#PWR033" H 9350 5500 50  0001 C CNN
F 1 "GND1" H 9355 5577 50  0000 C CNN
F 2 "" H 9350 5750 50  0001 C CNN
F 3 "" H 9350 5750 50  0001 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
Text Label 8700 5550 2    50   ~ 0
TMP_INT
Text Label 8700 5450 2    50   ~ 0
BIO_INT
Text Label 8700 5250 2    50   ~ 0
SDA
Text Label 8700 5350 2    50   ~ 0
SCL
Text HLabel 8350 5450 0    50   Input ~ 0
BIO_INT
Text HLabel 8350 5550 0    50   Input ~ 0
TMP_INT
Text HLabel 8350 5350 0    50   Output ~ 0
SCL
Text HLabel 8350 5250 0    50   BiDi ~ 0
SDA
$Comp
L Connector_Generic_MountingPin:Conn_2Rows-13Pins_MountingPin J?
U 1 1 6152338D
P 9300 5250
AR Path="/60F1D377/6152338D" Ref="J?"  Part="1" 
AR Path="/60F4C181/6152338D" Ref="J3"  Part="1" 
F 0 "J3" H 9350 5767 50  0000 C CNN
F 1 "Extension" H 9350 5676 50  0000 C CNN
F 2 "Herald_Extras:TE_1-2328724-3_2Rows_13Pins_P0.3mm_Horizontal" H 9300 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2328724%7F3%7Fpdf%7FEnglish%7FENG_CD_2328724_3.pdf%7F1-2328724-3" H 9300 5250 50  0001 C CNN
F 4 "FPC Connector" H 9300 5250 50  0001 C CNN "Description"
F 5 "1-2328724-3" H 9300 5250 50  0001 C CNN "MPN"
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5350 9100 5350
Wire Wire Line
	8350 5250 9100 5250
Wire Wire Line
	8350 5550 9100 5550
Wire Wire Line
	8350 5450 9100 5450
$Comp
L power:GND1 #PWR037
U 1 1 6153C74C
P 9850 5750
F 0 "#PWR037" H 9850 5500 50  0001 C CNN
F 1 "GND1" H 9855 5577 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5050 9850 5050
Wire Wire Line
	9850 5050 9850 5150
Wire Wire Line
	9600 5450 9850 5450
Connection ~ 9850 5450
Wire Wire Line
	9850 5450 9850 5750
Wire Wire Line
	9850 5350 9600 5350
Connection ~ 9850 5350
Wire Wire Line
	9850 5350 9850 5450
Wire Wire Line
	9600 5250 9850 5250
Connection ~ 9850 5250
Wire Wire Line
	9850 5250 9850 5350
Wire Wire Line
	9850 5150 9600 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 9850 5250
NoConn ~ 9600 4950
NoConn ~ 9100 4950
$Comp
L Herald_Extras:VDD1 #PWR036
U 1 1 6154A196
P 9100 5150
F 0 "#PWR036" H 9100 5000 50  0001 C CNN
F 1 "VDD1" V 9100 5300 50  0000 L CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	0    -1   -1   0   
$EndComp
$Comp
L Herald_Extras:VDD1 #PWR0102
U 1 1 615559A8
P 3500 5200
F 0 "#PWR0102" H 3500 5050 50  0001 C CNN
F 1 "VDD1" H 3515 5373 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 4000 8000 550 
$Comp
L power:GND1 #PWR0113
U 1 1 6155818A
P 10050 3350
F 0 "#PWR0113" H 10050 3100 50  0001 C CNN
F 1 "GND1" H 10055 3177 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L Herald_Extras:VDD1 #PWR0114
U 1 1 6155877D
P 9050 3350
F 0 "#PWR0114" H 9050 3200 50  0001 C CNN
F 1 "VDD1" H 9065 3523 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6155969A
P 10050 3350
F 0 "#FLG0101" H 10050 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 3523 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61559D64
P 9050 3350
F 0 "#FLG0102" H 9050 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 3523 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	-1   0    0    1   
$EndComp
$Comp
L power:Vdrive #PWR0118
U 1 1 615BDE07
P 9100 5050
F 0 "#PWR0118" H 8900 4900 50  0001 C CNN
F 1 "Vdrive" V 9100 5200 50  0000 L CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:Vdrive #PWR0119
U 1 1 615BE85A
P 5350 1500
F 0 "#PWR0119" H 5150 1350 50  0001 C CNN
F 1 "Vdrive" H 5365 1673 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR0121
U 1 1 615C25E1
P 9550 3350
F 0 "#PWR0121" H 9350 3200 50  0001 C CNN
F 1 "Vdrive" H 9565 3523 50  0000 C CNN
F 2 "" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 615C2B03
P 9550 3350
F 0 "#FLG0106" H 9550 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 3523 50  0000 C CNN
F 2 "" H 9550 3350 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	-1   0    0    1   
$EndComp
Text Notes 11100 6450 2    50   ~ 10
Extension Connector
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 615CD9E8
P 9000 2550
F 0 "TP5" V 8954 2738 50  0000 L CNN
F 1 "SCL" V 9045 2738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9200 2550 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
F 4 "Test point" H 9000 2550 50  0001 C CNN "Description"
F 5 "~" H 9000 2550 50  0001 C CNN "MPN"
	1    9000 2550
	0    1    1    0   
$EndComp
Text Label 9000 2550 2    50   ~ 0
SCL
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 615CF63D
P 9950 2550
F 0 "TP6" V 9904 2738 50  0000 L CNN
F 1 "SDA" V 9995 2738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10150 2550 50  0001 C CNN
F 3 "~" H 10150 2550 50  0001 C CNN
F 4 "Test point" H 9950 2550 50  0001 C CNN "Description"
F 5 "~" H 9950 2550 50  0001 C CNN "MPN"
	1    9950 2550
	0    1    1    0   
$EndComp
Text Label 9950 2550 2    50   ~ 0
SDA
Text Notes 8950 3100 0    50   ~ 0
(VDD)
Text Notes 9400 3100 0    50   ~ 0
(BATT+)
Text Notes 9950 3700 0    50   ~ 0
(GND)
Wire Notes Line
	8000 2000 11150 2000
Wire Wire Line
	5950 2300 6200 2300
Text Notes 11100 3900 2    50   ~ 10
Miscelaneous
$Comp
L power:GND1 #PWR0120
U 1 1 606040A7
P 6250 1900
F 0 "#PWR0120" H 6250 1650 50  0001 C CNN
F 1 "GND1" H 6255 1727 50  0000 C CNN
F 2 "" H 6250 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP112
U 1 1 60B08FAF
P 3700 6500
F 0 "TP112" H 3642 6526 50  0000 R CNN
F 1 "ThPad" H 3642 6617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3700 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6400 3700 6450
Wire Wire Line
	3500 6400 3500 6450
Wire Wire Line
	3500 6450 3700 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3500 6500
Connection ~ 3700 6450
Wire Wire Line
	3700 6450 3700 6500
$Comp
L Mechanical:MountingHole H2
U 1 1 60B61BE1
P 3500 7100
F 0 "H2" H 3600 7146 50  0000 L CNN
F 1 "ThermalSlot" H 3600 7055 50  0000 L CNN
F 2 "Herald_Extras:MillSlot_8.0x1.0mm" H 3500 7100 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
