EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "OBC overvoltage/undervoltage/reverse polarity protection"
Date "2021-01-10"
Rev "2.1"
Comp "SpaceDot"
Comment1 "Engineering Model"
Comment2 "FFF REPRESENTATIVE"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 2500 4850 2500
$Comp
L OBC_PASSIVE:SFR01MZPF1504 R?
U 1 1 614B9D93
P 4850 2500
AR Path="/614B9D93" Ref="R?"  Part="1" 
AR Path="/61484E3E/614B9D93" Ref="R14"  Part="1" 
F 0 "R14" H 5200 2725 50  0000 C CNN
F 1 "1M" H 5200 2634 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SFR01MZPF1504.pdf" H 5400 2450 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 0402 1.5Mohm 1% Anti-Sulfur AEC-Q200" H 5400 2350 50  0001 L CNN "Description"
F 5 "0.4" H 5400 2250 50  0001 L CNN "Height"
F 6 "755-SFR01MZPF1504" H 5400 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-SFR01MZPF1504" H 5400 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 5400 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "SFR01MZPF1504" H 5400 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4850 2500
	1    0    0    1   
$EndComp
$Comp
L OBC_PASSIVE:ERJ-2RKD105X R?
U 1 1 614B9D9D
P 3850 2500
AR Path="/614B9D9D" Ref="R?"  Part="1" 
AR Path="/61484E3E/614B9D9D" Ref="R12"  Part="1" 
F 0 "R12" H 4200 2725 50  0000 C CNN
F 1 "1.5M" H 4200 2634 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 2550 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 4400 2450 50  0001 L CNN
F 4 "Thick Film Resistors - SMD Thick Film Chip Res, 0402, 1/16W 0.5% 7 inch reel 100 ppm 1M ohm" H 4400 2350 50  0001 L CNN "Description"
F 5 "0.4" H 4400 2250 50  0001 L CNN "Height"
F 6 "Panasonic" H 4400 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "ERJ-2RKD105X" H 4400 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3850 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3450 5700 3750
$Comp
L OBC_PASSIVE:ERA-2AEB623X R?
U 1 1 614B9DAA
P 5700 2750
AR Path="/614B9DAA" Ref="R?"  Part="1" 
AR Path="/61484E3E/614B9DAA" Ref="R16"  Part="1" 
F 0 "R16" H 6050 2975 50  0000 C CNN
F 1 "62k" H 6050 2884 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 2800 50  0001 L CNN
F 3 "" H 6250 2700 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 0402 1/16W 62Kohms" H 6250 2600 50  0001 L CNN "Description"
F 5 "0.4" H 6250 2500 50  0001 L CNN "Height"
F 6 "667-ERA-2AEB623X" H 6250 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2AEB623X?qs=YFwoyZoVY0i4zl5F9pn7jg%3D%3D" H 6250 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 6250 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-2AEB623X" H 6250 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 2750
	0    1    1    0   
$EndComp
$Comp
L OBC_PASSIVE:ERJ-2RHD203X R?
U 1 1 614B9DB6
P 5700 3750
AR Path="/614B9DB6" Ref="R?"  Part="1" 
AR Path="/61484E3E/614B9DB6" Ref="R17"  Part="1" 
F 0 "R17" H 6050 3975 50  0000 C CNN
F 1 "20k" H 6050 3884 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ERJ-2RHD203X.pdf" H 6250 3700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 0402 20Kohms 0.5%AEC-Q200" H 6250 3600 50  0001 L CNN "Description"
F 5 "0.4" H 6250 3500 50  0001 L CNN "Height"
F 6 "667-ERJ-2RHD203X" H 6250 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERJ-2RHD203X" H 6250 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 6250 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-2RHD203X" H 6250 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4650 5000 4650
Wire Wire Line
	3700 4650 4000 4650
$Comp
L OBC_PASSIVE:ERA-2AEB303X R?
U 1 1 614B9DC4
P 5000 4650
AR Path="/614B9DC4" Ref="R?"  Part="1" 
AR Path="/61484E3E/614B9DC4" Ref="R15"  Part="1" 
F 0 "R15" H 5350 4400 50  0000 C CNN
F 1 "30k" H 5350 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 4700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ERA-2AEB303X.pdf" H 5550 4600 50  0001 L CNN
F 4 "Panasonic ERA Series Thin Film Surface Mount Resistor 0402 Case 30k +/-0.1% 63mW +/-25ppm/C" H 5550 4500 50  0001 L CNN "Description"
F 5 "0.4" H 5550 4400 50  0001 L CNN "Height"
F 6 "667-ERA-2AEB303X" H 5550 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERA-2AEB303X" H 5550 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5550 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-2AEB303X" H 5550 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L OBC_PASSIVE:ERA-2AED104X R?
U 1 1 614B9DD0
P 4000 4650
AR Path="/614B9DD0" Ref="R?"  Part="1" 
AR Path="/61484E3E/614B9DD0" Ref="R13"  Part="1" 
F 0 "R13" H 4300 4900 50  0000 L CNN
F 1 "100k" H 4250 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 4700 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 4550 4600 50  0001 L CNN
F 4 "Panasonic ERA Series Thin Film Surface Mount Resistor 0402 Case 100k +/-0.5% 63mW +/-25ppm/C" H 4550 4500 50  0001 L CNN "Description"
F 5 "0.4" H 4550 4400 50  0001 L CNN "Height"
F 6 "667-ERA-2AED104X" H 4550 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2AED104X?qs=nho8PGNfA6oWiExMQMbJyw%3D%3D" H 4550 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4550 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-2AED104X" H 4550 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 4650
	1    0    0    1   
$EndComp
$Comp
L OBC_PASSIVE:ERJ-2RKF3003X R?
U 1 1 614B9DDC
P 3000 4650
AR Path="/614B9DDC" Ref="R?"  Part="1" 
AR Path="/61484E3E/614B9DDC" Ref="R11"  Part="1" 
F 0 "R11" H 3350 4900 50  0000 C CNN
F 1 "300k" H 3350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4700 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 3550 4600 50  0001 L CNN
F 4 "Panasonic ERJ-2RK 0402 Resistor Chip" H 3550 4500 50  0001 L CNN "Description"
F 5 "0.4" H 3550 4400 50  0001 L CNN "Height"
F 6 "667-ERJ-2RKF3003X" H 3550 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-2RKF3003X?qs=YMBIwoNQYdWIe2pK7q5euA%3D%3D" H 3550 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3550 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-2RKF3003X" H 3550 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614B9E13
P 2750 4700
AR Path="/614B9E13" Ref="#PWR?"  Part="1" 
AR Path="/61484E3E/614B9E13" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2755 4527 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 4550
Wire Wire Line
	5700 4550 6250 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5700 4450
$Comp
L power:+3.3V #PWR?
U 1 1 614E579E
P 2800 2500
AR Path="/614E579E" Ref="#PWR?"  Part="1" 
AR Path="/61484E3E/614E579E" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2800 2350 50  0001 C CNN
F 1 "+3.3V" H 2700 2700 50  0000 L CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2750 5700 2650
Wire Wire Line
	5700 2500 5550 2500
Wire Wire Line
	5700 2650 6250 2650
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 5700 2500
$Comp
L MISC:LTC4367 U?
U 1 1 614EE223
P 7200 3450
AR Path="/614EE223" Ref="U?"  Part="1" 
AR Path="/61484E3E/614EE223" Ref="U8"  Part="1" 
F 0 "U8" H 7700 3700 50  0000 C CNN
F 1 "LTC4367" H 7700 3600 50  0000 C CNN
F 2 "MISC:LTC4367" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
F 4 "100V Overvoltage,  Undervoltage and Reverse  Supply Protection Controller" H 7550 2900 50  0001 C CNN "Description"
	1    7200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4650 2750 4650
Wire Wire Line
	2750 4650 2750 4700
Wire Wire Line
	6250 2650 6250 3550
Wire Wire Line
	6250 4550 6250 3650
$Comp
L power:GND #PWR?
U 1 1 614F9ACB
P 6350 4700
AR Path="/614F9ACB" Ref="#PWR?"  Part="1" 
AR Path="/61484E3E/614F9ACB" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 4700
NoConn ~ 8200 3650
$Comp
L power:+3.3V #PWR?
U 1 1 6150DC6F
P 6350 2500
AR Path="/6150DC6F" Ref="#PWR?"  Part="1" 
AR Path="/61484E3E/6150DC6F" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6350 2350 50  0001 C CNN
F 1 "+3.3V" H 6250 2700 50  0000 L CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6350 3450
$Comp
L OBC_PASSIVE:ERA-2ARB511X R18
U 1 1 615197D7
P 8400 3750
F 0 "R18" H 8750 3975 50  0000 C CNN
F 1 "510k" H 8750 3884 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8950 3800 50  0001 L CNN
F 3 "" H 8950 3700 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 510   OHM  .1%  10PPM" H 8950 3600 50  0001 L CNN "Description"
F 5 "0.4" H 8950 3500 50  0001 L CNN "Height"
F 6 "667-ERA-2ARB511X" H 8950 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2ARB511X?qs=6%252Bc%252B2ke79U6W2VkleoOnQA%3D%3D" H 8950 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 8950 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-2ARB511X" H 8950 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3750 8400 3750
$Comp
L OBC_IC:SI6926ADQ-T1-E3 Q?
U 1 1 61523817
P 7150 2400
AR Path="/61523817" Ref="Q?"  Part="1" 
AR Path="/61484E3E/61523817" Ref="Q1"  Part="1" 
F 0 "Q1" H 7700 2665 50  0000 C CNN
F 1 "SI6926ADQ-T1-E3" H 7700 2574 50  0000 C CNN
F 2 "OBC_IC:SI6926ADQ-T1-E3" H 8100 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SI6926ADQ-T1-E3.pdf" H 8100 2400 50  0001 L CNN
F 4 "MOSFET 20V Vds 8V Vgs TSSOP-8" H 8100 2300 50  0001 L CNN "Description"
F 5 "1.2" H 8100 2200 50  0001 L CNN "Height"
F 6 "781-SI6926ADQ-T1-E3" H 8100 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=781-SI6926ADQ-T1-E3" H 8100 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 8100 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "SI6926ADQ-T1-E3" H 8100 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7100 2700
Wire Wire Line
	8300 2700 8250 2700
Wire Wire Line
	7150 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2550
Wire Wire Line
	7100 2600 7150 2600
Wire Wire Line
	8250 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2550
Wire Wire Line
	8300 2600 8250 2600
Wire Wire Line
	7100 2550 7000 2550
Wire Wire Line
	7000 2550 7000 3100
Wire Wire Line
	7000 3100 8400 3100
Wire Wire Line
	8400 3100 8400 2550
Wire Wire Line
	8400 2550 8300 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7100 2600
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8300 2600
Wire Wire Line
	7150 2400 7050 2400
Text HLabel 8550 2400 2    50   Output ~ 0
3V3_PROT
Wire Wire Line
	6250 3550 7200 3550
Wire Wire Line
	6250 3650 7200 3650
Wire Wire Line
	6350 3750 7200 3750
Wire Wire Line
	7100 2700 7100 3000
Wire Wire Line
	8300 2700 8300 3000
Wire Wire Line
	8200 3450 8300 3450
Wire Wire Line
	7100 3000 8300 3000
Wire Wire Line
	8300 3000 8300 3450
Connection ~ 8300 3000
$Comp
L power:+3.3V #PWR?
U 1 1 6153ADA6
P 7050 2400
AR Path="/6153ADA6" Ref="#PWR?"  Part="1" 
AR Path="/61484E3E/6153ADA6" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7050 2250 50  0001 C CNN
F 1 "+3.3V" H 6950 2600 50  0000 L CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8550 2400
Wire Wire Line
	9100 3750 9350 3750
Text HLabel 8550 3550 2    50   Output ~ 0
3V3_PROT
$Comp
L power:+3.3V #PWR?
U 1 1 6151D035
P 9350 3750
AR Path="/6151D035" Ref="#PWR?"  Part="1" 
AR Path="/61484E3E/6151D035" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9350 3600 50  0001 C CNN
F 1 "+3.3V" H 9250 3950 50  0000 L CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L OBC_IC:MF-PSML075_12-2 F5
U 1 1 60970FD0
P 3000 2500
F 0 "F5" H 3350 2725 50  0000 C CNN
F 1 "MF-PSML075_12-2" H 3350 2634 50  0000 C CNN
F 2 "OBC_IC:MFPSML075122" H 3550 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MF-PSML075_12-2.pdf" H 3550 2450 50  0001 L CNN
F 4 "Resettable Fuses - PPTC 12V  .75A-HD  50A" H 3550 2350 50  0001 L CNN "Description"
F 5 "0.7" H 3550 2250 50  0001 L CNN "Height"
F 6 "652-MF-PSML075/12-2" H 3550 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/MF-PSML075-12-2?qs=T3oQrply3y8tiS9BILrBxw%3D%3D" H 3550 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 3550 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "MF-PSML075/12-2" H 3550 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3700 2500
Text Notes 2900 2750 0    50   ~ 0
over-current protecting\nresettable fuse
Wire Wire Line
	6350 3450 7200 3450
Wire Wire Line
	2800 2500 3000 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 615FC68C
P 6350 2500
F 0 "#FLG0102" H 6350 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 2628 50  0000 L CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    1    1    0   
$EndComp
Connection ~ 6350 2500
Wire Wire Line
	8200 3550 8500 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616123DB
P 8500 3550
F 0 "#FLG0101" H 8500 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3723 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "~" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8550 3550
$EndSCHEMATC
