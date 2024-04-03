EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "OBC Memory Modules"
Date "2021-01-10"
Rev "2.1"
Comp "SpaceDot"
Comment1 "Engineering Model"
Comment2 "FFF REPRESENTATIVE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OBC_IC:MR4A08BUYS45 U?
U 1 1 60658D00
P 3450 1200
AR Path="/60658D00" Ref="U?"  Part="1" 
AR Path="/6063EB83/60658D00" Ref="U7"  Part="1" 
F 0 "U7" H 4050 1450 50  0000 C CNN
F 1 "MR4A08BUYS45" H 4050 1350 50  0000 C CNN
F 2 "OBC_IC:MR4A08BUYS45" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60658D06
P 5350 2800
AR Path="/60658D06" Ref="#PWR?"  Part="1" 
AR Path="/6063EB83/60658D06" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5355 2627 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L OBC_PASSIVE:GCM155R71H104KE02J C?
U 1 1 60658D12
P 2050 2200
AR Path="/60658D12" Ref="C?"  Part="1" 
AR Path="/6063EB83/60658D12" Ref="C25"  Part="1" 
F 0 "C25" V 2254 2328 50  0000 L CNN
F 1 "100n" V 2345 2328 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 2250 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71H104KE02%23.html" H 2400 2150 50  0001 L CNN
F 4 "Capacitor GCM15 L=1.0mm W=0.5mm T=0.5mm" H 2400 2050 50  0001 L CNN "Description"
F 5 "0.55" H 2400 1950 50  0001 L CNN "Height"
F 6 "81-GCM155R71H104KE2J" H 2400 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM155R71H104KE02J?qs=hNud%2FORuBR1wlwGPFWBVDg%3D%3D" H 2400 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2400 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "GCM155R71H104KE02J" H 2400 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 950  2050 950 
$Comp
L OBC_PASSIVE:ERA-2VEB1002X R?
U 1 1 60658D21
P 2050 950
AR Path="/60658D21" Ref="R?"  Part="1" 
AR Path="/6063EB83/60658D21" Ref="R7"  Part="1" 
F 0 "R7" V 2350 700 50  0000 L CNN
F 1 "10k" V 2450 700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2600 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ERA-2VEB1002X.pdf" H 2600 900 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 0402 0.1% 10Kohm 25ppm AEC-Q200" H 2600 800 50  0001 L CNN "Description"
F 5 "0.4" H 2600 700 50  0001 L CNN "Height"
F 6 "667-ERA-2VEB1002X" H 2600 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2VEB1002X/?qs=OlC7AqGiEDkeCq2k6HXliw%3D%3D" H 2600 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 2600 400 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-2VEB1002X" H 2600 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 950 
	0    1    1    0   
$EndComp
$Comp
L OBC_PASSIVE:ERA-2VEB1002X R?
U 1 1 60658D2D
P 2450 950
AR Path="/60658D2D" Ref="R?"  Part="1" 
AR Path="/6063EB83/60658D2D" Ref="R10"  Part="1" 
F 0 "R10" V 2750 700 50  0000 L CNN
F 1 "10k" V 2850 700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ERA-2VEB1002X.pdf" H 3000 900 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 0402 0.1% 10Kohm 25ppm AEC-Q200" H 3000 800 50  0001 L CNN "Description"
F 5 "0.4" H 3000 700 50  0001 L CNN "Height"
F 6 "667-ERA-2VEB1002X" H 3000 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2VEB1002X/?qs=OlC7AqGiEDkeCq2k6HXliw%3D%3D" H 3000 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3000 400 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-2VEB1002X" H 3000 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1650 2050 1900
Wire Wire Line
	2050 1900 3450 1900
Wire Wire Line
	2450 1650 2450 2600
Wire Wire Line
	2450 2600 3450 2600
Wire Wire Line
	2050 950  2450 950 
Connection ~ 2050 950 
Wire Wire Line
	2050 2200 3450 2200
Wire Wire Line
	2050 2200 1850 2200
Connection ~ 2050 2200
$Comp
L power:GND #PWR?
U 1 1 60658D3D
P 2050 2700
AR Path="/60658D3D" Ref="#PWR?"  Part="1" 
AR Path="/6063EB83/60658D3D" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2055 2527 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 2250 2300
$Comp
L power:GND #PWR?
U 1 1 60658D44
P 2250 2700
AR Path="/60658D44" Ref="#PWR?"  Part="1" 
AR Path="/6063EB83/60658D44" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 2300
$Comp
L OBC_PASSIVE:GCM155R71H104KE02J C?
U 1 1 60658D51
P 5350 2300
AR Path="/60658D51" Ref="C?"  Part="1" 
AR Path="/6063EB83/60658D51" Ref="C27"  Part="1" 
F 0 "C27" V 5554 2428 50  0000 L CNN
F 1 "100n" V 5645 2428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 2350 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71H104KE02%23.html" H 5700 2250 50  0001 L CNN
F 4 "Capacitor GCM15 L=1.0mm W=0.5mm T=0.5mm" H 5700 2150 50  0001 L CNN "Description"
F 5 "0.55" H 5700 2050 50  0001 L CNN "Height"
F 6 "81-GCM155R71H104KE2J" H 5700 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM155R71H104KE02J?qs=hNud%2FORuBR1wlwGPFWBVDg%3D%3D" H 5700 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5700 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "GCM155R71H104KE02J" H 5700 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2300 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 5600 2300
$Comp
L power:GND #PWR?
U 1 1 60658D5A
P 5150 2800
AR Path="/60658D5A" Ref="#PWR?"  Part="1" 
AR Path="/6063EB83/60658D5A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5155 2627 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5150 2200
Wire Wire Line
	4650 2200 5150 2200
NoConn ~ 4800 5900
$Comp
L OBC_IC:MT29F32G08ABAAAWP-ITZ_A U?
U 1 1 60692256
P 3300 4900
AR Path="/60692256" Ref="U?"  Part="1" 
AR Path="/6063EB83/60692256" Ref="U6"  Part="1" 
F 0 "U6" H 4050 5165 50  0000 C CNN
F 1 "MT29F32G08ABAAAWP-ITZ_A" H 4050 5074 50  0000 C CNN
F 2 "OBC_IC:MT29F32G08ABAAAWP-ITZ_A" H 4650 5000 50  0001 L CNN
F 3 "https://gr.mouser.com/datasheet/2/671/micron_technology_micts05995-1-1759202.pdf" H 4650 4900 50  0001 L CNN
F 4 "SLC NAND Flash 3.3V 32G-bit 4G x 8 48-Pin TSOP" H 4650 4800 50  0001 L CNN "Description"
F 5 "1.2" H 4650 4700 50  0001 L CNN "Height"
F 6 "340-200226-TRAY" H 4650 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micron/MT29F32G08ABAAAWP-ITZA?qs=rrS6PyfT74fB1JX2ERU8Ug%3D%3D" H 4650 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micron" H 4650 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "MT29F32G08ABAAAWP-ITZ:A" H 4650 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4800 6300
NoConn ~ 4800 6200
NoConn ~ 4800 5800
NoConn ~ 4800 4900
NoConn ~ 4800 7100
NoConn ~ 4800 7200
NoConn ~ 4800 7000
NoConn ~ 4800 6900
NoConn ~ 4800 6400
NoConn ~ 4800 5700
NoConn ~ 4800 5200
NoConn ~ 4800 5100
NoConn ~ 4800 5000
NoConn ~ 3300 7200
NoConn ~ 3300 7100
NoConn ~ 3300 7000
NoConn ~ 3300 6900
NoConn ~ 3300 6800
NoConn ~ 3300 6300
NoConn ~ 3300 6200
NoConn ~ 3300 5900
NoConn ~ 3300 5800
NoConn ~ 3300 5400
NoConn ~ 3300 5300
NoConn ~ 3300 5200
NoConn ~ 3300 5100
NoConn ~ 3300 5000
NoConn ~ 3300 4900
$Comp
L power:GND #PWR?
U 1 1 6069227D
P 2050 6850
AR Path="/6069227D" Ref="#PWR?"  Part="1" 
AR Path="/6063EB83/6069227D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2050 6600 50  0001 C CNN
F 1 "GND" H 2055 6677 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60692284
P 5500 6500
AR Path="/60692284" Ref="#PWR?"  Part="1" 
AR Path="/6063EB83/60692284" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5500 6250 50  0001 C CNN
F 1 "GND" H 5505 6327 50  0000 C CNN
F 2 "" H 5500 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L OBC_PASSIVE:GCM155R71H104KE02J C?
U 1 1 60692290
P 5500 6000
AR Path="/60692290" Ref="C?"  Part="1" 
AR Path="/6063EB83/60692290" Ref="C28"  Part="1" 
F 0 "C28" V 5704 6128 50  0000 L CNN
F 1 "100n" V 5795 6128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 6050 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71H104KE02%23.html" H 5850 5950 50  0001 L CNN
F 4 "Capacitor GCM15 L=1.0mm W=0.5mm T=0.5mm" H 5850 5850 50  0001 L CNN "Description"
F 5 "0.55" H 5850 5750 50  0001 L CNN "Height"
F 6 "81-GCM155R71H104KE2J" H 5850 5650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM155R71H104KE02J?qs=hNud%2FORuBR1wlwGPFWBVDg%3D%3D" H 5850 5550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5850 5450 50  0001 L CNN "Manufacturer_Name"
F 9 "GCM155R71H104KE02J" H 5850 5350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6000 5500 6000
$Comp
L power:GND #PWR?
U 1 1 60692297
P 2250 6850
AR Path="/60692297" Ref="#PWR?"  Part="1" 
AR Path="/6063EB83/60692297" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2250 6600 50  0001 C CNN
F 1 "GND" H 2255 6677 50  0000 C CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069229E
P 5300 6500
AR Path="/6069229E" Ref="#PWR?"  Part="1" 
AR Path="/6063EB83/6069229E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5300 6250 50  0001 C CNN
F 1 "GND" H 5305 6327 50  0000 C CNN
F 2 "" H 5300 6500 50  0001 C CNN
F 3 "" H 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6500 5300 6100
Wire Wire Line
	5300 6100 4800 6100
$Comp
L OBC_PASSIVE:GCM155R71H104KE02J C?
U 1 1 606922AE
P 2050 6100
AR Path="/606922AE" Ref="C?"  Part="1" 
AR Path="/6063EB83/606922AE" Ref="C26"  Part="1" 
F 0 "C26" V 2200 6350 50  0000 L CNN
F 1 "100n" V 2300 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 6150 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71H104KE02%23.html" H 2400 6050 50  0001 L CNN
F 4 "Capacitor GCM15 L=1.0mm W=0.5mm T=0.5mm" H 2400 5950 50  0001 L CNN "Description"
F 5 "0.55" H 2400 5850 50  0001 L CNN "Height"
F 6 "81-GCM155R71H104KE2J" H 2400 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM155R71H104KE02J?qs=hNud%2FORuBR1wlwGPFWBVDg%3D%3D" H 2400 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2400 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "GCM155R71H104KE02J" H 2400 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 6100
	0    -1   1    0   
$EndComp
$Comp
L OBC_PASSIVE:ERA-2VEB1002X R?
U 1 1 606922C1
P 2300 4600
AR Path="/606922C1" Ref="R?"  Part="1" 
AR Path="/6063EB83/606922C1" Ref="R9"  Part="1" 
F 0 "R9" V 2600 4400 50  0000 L CNN
F 1 "10k" V 2700 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2850 4650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ERA-2VEB1002X.pdf" H 2850 4550 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 0402 0.1% 10Kohm 25ppm AEC-Q200" H 2850 4450 50  0001 L CNN "Description"
F 5 "0.4" H 2850 4350 50  0001 L CNN "Height"
F 6 "667-ERA-2VEB1002X" H 2850 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2VEB1002X/?qs=OlC7AqGiEDkeCq2k6HXliw%3D%3D" H 2850 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 2850 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-2VEB1002X" H 2850 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 4600
	0    -1   1    0   
$EndComp
$Comp
L OBC_PASSIVE:ERA-2VEB1002X R?
U 1 1 606922CD
P 2150 4600
AR Path="/606922CD" Ref="R?"  Part="1" 
AR Path="/6063EB83/606922CD" Ref="R8"  Part="1" 
F 0 "R8" V 2450 4400 50  0000 L CNN
F 1 "10k" V 2550 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 4650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ERA-2VEB1002X.pdf" H 2700 4550 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 0402 0.1% 10Kohm 25ppm AEC-Q200" H 2700 4450 50  0001 L CNN "Description"
F 5 "0.4" H 2700 4350 50  0001 L CNN "Height"
F 6 "667-ERA-2VEB1002X" H 2700 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2VEB1002X/?qs=OlC7AqGiEDkeCq2k6HXliw%3D%3D" H 2700 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 2700 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-2VEB1002X" H 2700 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5500 2300 5500
Wire Wire Line
	2300 5300 2300 5500
Wire Wire Line
	2150 4600 2300 4600
Wire Wire Line
	2150 5350 2150 5700
Wire Wire Line
	2150 5700 3300 5700
Wire Wire Line
	2050 6000 2050 6100
Wire Wire Line
	2050 6600 2050 6850
Wire Wire Line
	2000 4600 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	5500 6000 5700 6000
Connection ~ 5500 6000
Text HLabel 1850 2200 0    50   Input ~ 0
MEM_3V3_MRAM
Text HLabel 2000 4600 0    50   Input ~ 0
MEM_3V3_NAND
Text HLabel 2000 6000 0    50   Input ~ 0
MEM_3V3_NAND
Text HLabel 5700 6000 2    50   Input ~ 0
MEM_3V3_NAND
Text HLabel 5600 2300 2    50   Input ~ 0
MEM_3V3_MRAM
Text Notes 5450 950  0    50   ~ 0
MRAM
Text Notes 5400 4550 0    50   ~ 0
NAND flash
Text HLabel 3450 1300 0    50   BiDi ~ 0
MEM_A20
Text HLabel 3450 1400 0    50   BiDi ~ 0
MEM_A0
Text HLabel 3450 1500 0    50   BiDi ~ 0
MEM_A1
Text HLabel 3450 1600 0    50   BiDi ~ 0
MEM_A2
Text HLabel 3450 1700 0    50   BiDi ~ 0
MEM_A3
Text HLabel 3450 1800 0    50   BiDi ~ 0
MEM_A4
Text HLabel 3450 1900 0    50   Input ~ 0
MEM_MRAM_ENABLE
Text HLabel 3450 2600 0    50   Input ~ 0
MEM_WRT_ENABLE
Text HLabel 3450 2000 0    50   BiDi ~ 0
MEM_D0
Text HLabel 3450 2100 0    50   BiDi ~ 0
MEM_D1
Text HLabel 3450 2400 0    50   BiDi ~ 0
MEM_D2
Text HLabel 3450 2500 0    50   BiDi ~ 0
MEM_D3
Text HLabel 3450 2700 0    50   BiDi ~ 0
MEM_A5
Text HLabel 3450 2800 0    50   BiDi ~ 0
MEM_A6
Text HLabel 3450 2900 0    50   BiDi ~ 0
MEM_A7
Text HLabel 3450 3000 0    50   BiDi ~ 0
MEM_A8
Text HLabel 3450 3100 0    50   BiDi ~ 0
MEM_A9
Text HLabel 4650 1300 2    50   BiDi ~ 0
MEM_A19
Text HLabel 4650 1500 2    50   BiDi ~ 0
MEM_A18
Text HLabel 4650 1600 2    50   BiDi ~ 0
MEM_A17
Text HLabel 4650 1700 2    50   BiDi ~ 0
MEM_A16
Text HLabel 4650 1800 2    50   BiDi ~ 0
MEM_A15
Text HLabel 4650 1900 2    50   Input ~ 0
MEM_OUT_ENABLE
Text HLabel 4650 2000 2    50   BiDi ~ 0
MEM_D7
Text HLabel 4650 2100 2    50   BiDi ~ 0
MEM_D6
Text HLabel 4650 2400 2    50   BiDi ~ 0
MEM_D5
Text HLabel 4650 2500 2    50   BiDi ~ 0
MEM_D4
Text HLabel 4650 2700 2    50   BiDi ~ 0
MEM_A14
Text HLabel 4650 2800 2    50   BiDi ~ 0
MEM_A13
Text HLabel 4650 2900 2    50   BiDi ~ 0
MEM_A12
Text HLabel 4650 3000 2    50   BiDi ~ 0
MEM_A11
Text HLabel 4650 3100 2    50   BiDi ~ 0
MEM_A10
Text HLabel 3300 5500 0    50   Output ~ 0
MEM_NAND_BUSY
Text HLabel 3300 5600 0    50   Input ~ 0
MEM_NAND_OUT_ENABLE
Text HLabel 3300 5700 0    50   Input ~ 0
MEM_NAND_ENABLE
Text HLabel 3300 6400 0    50   Input ~ 0
MEM_NAND_CMD_ENABLE
Text HLabel 3300 6500 0    50   Input ~ 0
MEM_NAND_ADDR_ENABLE
Text HLabel 3300 6600 0    50   Input ~ 0
MEM_NAND_WRT_ENABLE
Text HLabel 3300 6700 0    50   Input ~ 0
MEM_NAND_WRT_PROTECT
Text HLabel 4800 6800 2    50   BiDi ~ 0
MEM_D0
Text HLabel 4800 6700 2    50   BiDi ~ 0
MEM_D1
Text HLabel 4800 6600 2    50   BiDi ~ 0
MEM_D2
Text HLabel 4800 6500 2    50   BiDi ~ 0
MEM_D3
Text HLabel 4800 5600 2    50   BiDi ~ 0
MEM_D4
Text HLabel 4800 5500 2    50   BiDi ~ 0
MEM_D5
Text HLabel 4800 5400 2    50   BiDi ~ 0
MEM_D6
Text HLabel 4800 5300 2    50   BiDi ~ 0
MEM_D7
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2000 6000
Wire Wire Line
	2050 6000 3300 6000
Wire Wire Line
	2250 6100 3300 6100
Wire Wire Line
	2250 6100 2250 6850
Text HLabel 1850 950  0    50   Input ~ 0
MEM_3V3_MRAM
$EndSCHEMATC
