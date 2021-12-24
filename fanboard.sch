EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Haiku Super Wi-Fi"
Date "2021-08-10"
Rev "B"
Comp ""
Comment1 "Author: John Buonagurio"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0106
U 1 1 60E28C66
P 10900 7850
F 0 "#PWR0106" H 10900 7700 50  0001 C CNN
F 1 "VCC" H 10915 8023 50  0000 C CNN
F 2 "" H 10900 7850 50  0001 C CNN
F 3 "" H 10900 7850 50  0001 C CNN
	1    10900 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7850 10900 8100
Connection ~ 10900 8100
Wire Wire Line
	9600 8300 9600 8950
Wire Wire Line
	9600 8950 10900 8950
Wire Wire Line
	10900 8100 10900 8950
$Comp
L Local:TPS26624DRCR U2
U 1 1 60F035E0
P 5100 8600
F 0 "U2" H 5100 9645 60  0000 C CNN
F 1 "TPS26624DRCR" H 5100 9539 60  0000 C CNN
F 2 "Local:DRC0010J" H 5100 8515 60  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tps2662" H 5100 9433 60  0000 C CNN
	1    5100 8600
	1    0    0    -1  
$EndComp
NoConn ~ 5900 8300
Wire Wire Line
	10400 8500 10400 8650
Wire Wire Line
	9900 8500 9900 8650
Wire Wire Line
	7500 8400 7500 8600
Wire Wire Line
	7100 8500 7100 8600
Wire Wire Line
	7100 8100 7650 8100
Connection ~ 7100 8100
Wire Wire Line
	7100 8200 7100 8100
Connection ~ 6850 8900
Wire Wire Line
	6850 9100 6850 8900
Wire Wire Line
	7650 9100 6850 9100
Wire Wire Line
	6850 8100 7100 8100
Connection ~ 6850 8100
Wire Wire Line
	6850 8900 6850 8100
Wire Wire Line
	7650 8900 6850 8900
Wire Wire Line
	9450 8300 9600 8300
Connection ~ 7500 8400
Wire Wire Line
	7650 8400 7500 8400
Wire Wire Line
	7500 8300 7500 8400
Wire Wire Line
	7650 8300 7500 8300
$Comp
L Local:C C4
U 1 1 60E28C5C
P 9900 8350
F 0 "C4" H 10015 8396 50  0000 L CNN
F 1 "47uF" H 10015 8305 50  0000 L CNN
F 2 "Local:C_1206_3216Metric" H 9938 8200 50  0001 C CNN
F 3 "~" H 9900 8350 50  0001 C CNN
	1    9900 8350
	1    0    0    -1  
$EndComp
$Comp
L Local:C C5
U 1 1 60E28C52
P 10400 8350
F 0 "C5" H 10515 8396 50  0000 L CNN
F 1 "47uF" H 10515 8305 50  0000 L CNN
F 2 "Local:C_1206_3216Metric" H 10438 8200 50  0001 C CNN
F 3 "~" H 10400 8350 50  0001 C CNN
	1    10400 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60E28C48
P 9900 8650
F 0 "#PWR0107" H 9900 8400 50  0001 C CNN
F 1 "GND" H 9905 8477 50  0000 C CNN
F 2 "" H 9900 8650 50  0001 C CNN
F 3 "" H 9900 8650 50  0001 C CNN
	1    9900 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60E28C3E
P 10400 8650
F 0 "#PWR0108" H 10400 8400 50  0001 C CNN
F 1 "GND" H 10405 8477 50  0000 C CNN
F 2 "" H 10400 8650 50  0001 C CNN
F 3 "" H 10400 8650 50  0001 C CNN
	1    10400 8650
	1    0    0    -1  
$EndComp
$Comp
L Local:LMZM23600V3SILR U3
U 1 1 60E28C34
P 8550 8600
F 0 "U3" H 8550 9645 60  0000 C CNN
F 1 "LMZM23600V3SILR" H 8550 9539 60  0000 C CNN
F 2 "Local:SIL0010A" H 8550 8540 60  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/lmzm23600" H 8550 9433 60  0000 C CNN
	1    8550 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60E28C2A
P 7500 8600
F 0 "#PWR0109" H 7500 8350 50  0001 C CNN
F 1 "GND" H 7505 8427 50  0000 C CNN
F 2 "" H 7500 8600 50  0001 C CNN
F 3 "" H 7500 8600 50  0001 C CNN
	1    7500 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E28C20
P 7100 8600
F 0 "#PWR0110" H 7100 8350 50  0001 C CNN
F 1 "GND" H 7105 8427 50  0000 C CNN
F 2 "" H 7100 8600 50  0001 C CNN
F 3 "" H 7100 8600 50  0001 C CNN
	1    7100 8600
	1    0    0    -1  
$EndComp
$Comp
L Local:C C3
U 1 1 60E28C16
P 7100 8350
F 0 "C3" H 7215 8396 50  0000 L CNN
F 1 "10uF" H 7215 8305 50  0000 L CNN
F 2 "Local:C_1210_3225Metric" H 7138 8200 50  0001 C CNN
F 3 "~" H 7100 8350 50  0001 C CNN
	1    7100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9700 6200 9700
Wire Wire Line
	6200 9700 6500 9700
Connection ~ 6200 9700
Wire Wire Line
	3150 8100 3600 8100
Connection ~ 3150 8100
Wire Wire Line
	3150 8750 3150 8100
Wire Wire Line
	3150 9050 3150 9550
Wire Wire Line
	2300 9300 2300 9550
Wire Wire Line
	2300 8100 2300 8500
Wire Wire Line
	2300 8100 3150 8100
Connection ~ 2300 8100
$Comp
L Local:+20V #PWR0112
U 1 1 60C83D43
P 2300 7850
F 0 "#PWR0112" H 2300 7700 50  0001 C CNN
F 1 "+20V" H 2315 8023 50  0000 C CNN
F 2 "" H 2300 7850 50  0001 C CNN
F 3 "" H 2300 7850 50  0001 C CNN
	1    2300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7850 2300 8100
$Comp
L power:GND #PWR0113
U 1 1 60C83D37
P 2300 9550
F 0 "#PWR0113" H 2300 9300 50  0001 C CNN
F 1 "GND" H 2305 9377 50  0000 C CNN
F 2 "" H 2300 9550 50  0001 C CNN
F 3 "" H 2300 9550 50  0001 C CNN
	1    2300 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60C665E9
P 3150 9550
F 0 "#PWR0114" H 3150 9300 50  0001 C CNN
F 1 "GND" H 3155 9377 50  0000 C CNN
F 2 "" H 3150 9550 50  0001 C CNN
F 3 "" H 3150 9550 50  0001 C CNN
	1    3150 9550
	1    0    0    -1  
$EndComp
Connection ~ 3600 8100
Wire Wire Line
	5950 9200 5950 9400
Wire Wire Line
	5900 9200 5950 9200
Wire Wire Line
	5900 8900 6000 8900
Connection ~ 4000 9700
Wire Wire Line
	6500 9700 6500 9350
Wire Wire Line
	6500 8700 6500 9050
Wire Wire Line
	5900 8700 6500 8700
Wire Wire Line
	3600 9350 3600 9700
Wire Wire Line
	4000 9700 3600 9700
Wire Wire Line
	4000 9550 4000 9700
$Comp
L power:GND #PWR0115
U 1 1 60B6F120
P 5950 9400
F 0 "#PWR0115" H 5950 9150 50  0001 C CNN
F 1 "GND" H 5955 9227 50  0000 C CNN
F 2 "" H 5950 9400 50  0001 C CNN
F 3 "" H 5950 9400 50  0001 C CNN
	1    5950 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9100 4000 9250
Wire Wire Line
	4300 9100 4000 9100
Wire Wire Line
	3600 8900 3600 9050
Connection ~ 3600 8900
Wire Wire Line
	4300 8900 3600 8900
Wire Wire Line
	3600 8750 3600 8900
Connection ~ 4000 8100
Wire Wire Line
	3600 8100 4000 8100
Wire Wire Line
	3600 8450 3600 8100
Wire Wire Line
	4000 8500 4000 8450
Wire Wire Line
	4300 8500 4000 8500
Wire Wire Line
	4000 8100 4000 8150
Wire Wire Line
	4300 8100 4000 8100
$Comp
L Local:R R1
U 1 1 60AF0FCC
P 4000 8300
F 0 "R1" H 3930 8346 50  0000 R CNN
F 1 "1M" H 3930 8255 50  0000 R CNN
F 2 "Local:R_0603_1608Metric" V 3930 8300 50  0001 C CNN
F 3 "~" H 4000 8300 50  0001 C CNN
	1    4000 8300
	-1   0    0    -1  
$EndComp
$Comp
L Local:C C2
U 1 1 60AEFF25
P 4000 9400
F 0 "C2" H 4115 9446 50  0000 L CNN
F 1 "22nF" H 4115 9355 50  0000 L CNN
F 2 "Local:C_0805_2012Metric" H 4038 9250 50  0001 C CNN
F 3 "~" H 4000 9400 50  0001 C CNN
	1    4000 9400
	1    0    0    -1  
$EndComp
$Comp
L Local:R R3
U 1 1 60AEF5A6
P 3600 9200
F 0 "R3" H 3530 9246 50  0000 R CNN
F 1 "24k" H 3530 9155 50  0000 R CNN
F 2 "Local:R_0603_1608Metric" V 3530 9200 50  0001 C CNN
F 3 "~" H 3600 9200 50  0001 C CNN
	1    3600 9200
	-1   0    0    -1  
$EndComp
$Comp
L Local:R R2
U 1 1 60AEE756
P 3600 8600
F 0 "R2" H 3530 8646 50  0000 R CNN
F 1 "536k" H 3530 8555 50  0000 R CNN
F 2 "Local:R_0603_1608Metric" V 3530 8600 50  0001 C CNN
F 3 "~" H 3600 8600 50  0001 C CNN
	1    3600 8600
	-1   0    0    -1  
$EndComp
$Comp
L Local:C C1
U 1 1 60AE4A31
P 3150 8900
F 0 "C1" H 3265 8946 50  0000 L CNN
F 1 "1uF" H 3265 8855 50  0000 L CNN
F 2 "Local:C_0805_2012Metric" H 3188 8750 50  0001 C CNN
F 3 "~" H 3150 8900 50  0001 C CNN
	1    3150 8900
	1    0    0    -1  
$EndComp
Text GLabel 6800 5650 2    50   Output ~ 0
CC_nRESET
Text GLabel 6800 5850 2    50   Output ~ 0
CC_FLASH_SPI_MOSI
Wire Wire Line
	6750 5750 6650 5750
NoConn ~ 6750 5750
Wire Wire Line
	6750 5950 6650 5950
NoConn ~ 6750 5950
Wire Wire Line
	6800 5850 6650 5850
Wire Wire Line
	6800 6050 6650 6050
Wire Wire Line
	6800 5650 6650 5650
Wire Wire Line
	5850 5950 6050 5950
Text GLabel 5850 5950 0    50   Output ~ 0
CC_FLASH_SPI_CLK
Wire Wire Line
	6050 5750 5900 5750
Text GLabel 5900 5750 0    50   Output ~ 0
CC_FLASH_SPI_nCS_IN
Wire Wire Line
	4900 5500 4900 5650
Wire Wire Line
	6050 5650 4900 5650
Wire Wire Line
	4900 5850 4900 6050
Wire Wire Line
	6050 5850 4900 5850
$Comp
L power:GND #PWR014
U 1 1 604A82C6
P 4900 6050
F 0 "#PWR014" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4905 5877 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 604A82C0
P 4900 5500
F 0 "#PWR013" H 4900 5350 50  0001 C CNN
F 1 "VCC" H 4915 5673 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6050 6050 6050
NoConn ~ 5950 6050
$Comp
L Local:TC2050-IDC-NL-FP J3
U 1 1 60460DF4
P 6350 5850
F 0 "J3" H 6350 6317 50  0000 C CNN
F 1 "TC2050-IDC-NL-FP" H 6350 6226 50  0000 C CNN
F 2 "Local:TC2050-IDC-NL-FP-Flash" H 6350 5425 50  0001 C CNN
F 3 "https://www.tag-connect.com/wp-content/uploads/bsk-pdf-manager/TC2050-IDC-NL_Datasheet_8.pdf" H 6300 5375 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Text GLabel 6800 6050 2    50   Input ~ 0
CC_FLASH_SPI_MISO
Wire Wire Line
	2650 3200 2650 3550
Wire Wire Line
	3500 3200 4200 3200
Wire Wire Line
	4200 2400 4200 3200
Wire Wire Line
	4200 3200 4200 3550
Connection ~ 4200 3200
Wire Wire Line
	3300 3200 2650 3200
Wire Wire Line
	2650 2400 2650 3200
Connection ~ 2650 3200
Text Label 2650 3000 0    50   ~ 0
RXD
Text Label 4200 3000 0    50   ~ 0
TXD
Wire Wire Line
	3400 3600 3400 3650
$Comp
L power:GND #PWR08
U 1 1 60A94706
P 3400 3650
F 0 "#PWR08" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 4100
Wire Wire Line
	4200 3850 4200 3950
Wire Wire Line
	2650 4100 4300 4100
Wire Wire Line
	4200 3950 4300 3950
Text GLabel 4300 4100 2    50   Output ~ 0
CC_UART0_RX
Wire Wire Line
	3850 2700 4000 2700
Wire Wire Line
	2650 2400 3100 2400
Wire Wire Line
	4200 2300 3700 2300
Wire Wire Line
	4200 2100 4550 2100
Wire Wire Line
	4000 2700 4000 2650
Wire Wire Line
	3850 2500 3850 2700
Wire Wire Line
	3700 2500 3850 2500
Wire Wire Line
	4550 2100 4550 2150
Wire Wire Line
	4200 2300 4200 2100
$Comp
L power:GND #PWR010
U 1 1 60829E73
P 4550 2150
F 0 "#PWR010" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 3100 2500
Wire Wire Line
	2800 2550 2800 2500
$Comp
L power:GND #PWR07
U 1 1 607FEBE3
P 2800 2550
F 0 "#PWR07" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L Local:+20V #PWR011
U 1 1 607E8BFC
P 4000 2650
F 0 "#PWR011" H 4000 2500 50  0001 C CNN
F 1 "+20V" H 4015 2823 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 4200 2400
Wire Wire Line
	2300 2300 2300 2250
$Comp
L Local:HLE-103-02-S-DV-LC J1
U 1 1 60684B82
P 3400 2400
F 0 "J1" H 3400 2742 50  0000 C CNN
F 1 "HLE-103-02-S-DV-LC" H 3400 2651 50  0000 C CNN
F 2 "Local:HLE-103-02-S-DV-LC" H 3400 2100 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/hle-1xx-02-xxx-dv-xx-xx-xx-mkt.pdf" H 3350 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Local:+20V #PWR06
U 1 1 6068793B
P 2300 2250
F 0 "#PWR06" H 2300 2100 50  0001 C CNN
F 1 "+20V" H 2315 2423 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 611AA92D
P 2650 2250
F 0 "#FLG0101" H 2650 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2423 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2650 2300
Wire Wire Line
	2650 2250 2650 2300
Connection ~ 4200 2100
Wire Wire Line
	4200 2050 4200 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6123F984
P 4200 2050
F 0 "#FLG0102" H 4200 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 2223 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 3100 2300
Text GLabel 4300 3950 2    50   Input ~ 0
CC_UART0_TX
$Comp
L Local:ESDS302DBVR D1
U 1 1 600B1DDD
P 3400 3400
F 0 "D1" H 3605 3446 50  0000 L CNN
F 1 "ESDS302DBVR" H 3605 3355 50  0000 L CNN
F 2 "Local:DBV0005A" H 3600 3325 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/esds302" H 3525 3525 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Text GLabel 3850 5850 2    50   Output ~ 0
CC_JTAG_TDI
Text GLabel 2950 5950 0    50   Output ~ 0
CC_JTAG_TCK
Text GLabel 2950 5750 0    50   Output ~ 0
CC_JTAG_TMS
Text GLabel 3850 6050 2    50   Input ~ 0
CC_JTAG_TDO
Wire Wire Line
	3100 5950 2950 5950
Wire Wire Line
	3100 5750 2950 5750
Wire Wire Line
	3850 6050 3700 6050
Wire Wire Line
	3700 5850 3850 5850
Text GLabel 3850 5650 2    50   Output ~ 0
CC_nRESET
Wire Wire Line
	3700 5650 3850 5650
$Comp
L Local:TC2050-IDC-NL-FP J2
U 1 1 603CFE5D
P 3400 5850
F 0 "J2" H 3400 6317 50  0000 C CNN
F 1 "TC2050-IDC-NL-FP" H 3400 6226 50  0000 C CNN
F 2 "Local:TC2050-IDC-NL-FP-JTAG" H 3400 5425 50  0001 C CNN
F 3 "https://www.tag-connect.com/wp-content/uploads/bsk-pdf-manager/TC2050-IDC-NL_Datasheet_8.pdf" H 3350 5375 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5750
NoConn ~ 3800 5950
NoConn ~ 3000 6050
Wire Wire Line
	3800 5750 3700 5750
Wire Wire Line
	3800 5950 3700 5950
Wire Wire Line
	3000 6050 3100 6050
$Comp
L power:VCC #PWR02
U 1 1 602CBF47
P 2300 5500
F 0 "#PWR02" H 2300 5350 50  0001 C CNN
F 1 "VCC" H 2315 5673 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 2300 5650
Wire Wire Line
	3100 5650 2300 5650
Wire Wire Line
	2300 5850 2300 6050
Wire Wire Line
	3100 5850 2300 5850
$Comp
L power:GND #PWR03
U 1 1 603F4B05
P 2300 6050
F 0 "#PWR03" H 2300 5800 50  0001 C CNN
F 1 "GND" H 2305 5877 50  0000 C CNN
F 2 "" H 2300 6050 50  0001 C CNN
F 3 "" H 2300 6050 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 3100 11600 3100
Text Notes 10100 2850 0    50   ~ 0
VBAT to nRESET 100k Pullup Resistor
NoConn ~ 14700 1550
NoConn ~ 14700 1450
NoConn ~ 14700 1350
NoConn ~ 14700 1250
Text GLabel 14050 2400 2    50   Output ~ 0
CC_UART0_TX
Text GLabel 14550 1250 0    50   Input ~ 0
CC_RS232_TX
$Comp
L power:GND #PWR024
U 1 1 601ADF87
P 11050 4550
F 0 "#PWR024" H 11050 4300 50  0001 C CNN
F 1 "GND" H 11055 4377 50  0000 C CNN
F 2 "" H 11050 4550 50  0001 C CNN
F 3 "" H 11050 4550 50  0001 C CNN
	1    11050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4800 9750 4800
Wire Wire Line
	9550 4800 9550 4900
Wire Wire Line
	9550 4900 9750 4900
Wire Wire Line
	9550 4900 9550 5000
Wire Wire Line
	9550 5000 9750 5000
Connection ~ 9550 4900
Wire Wire Line
	9550 4550 9550 4800
Connection ~ 9550 4800
$Comp
L Local:CVS-03B SW1
U 1 1 604648C1
P 10050 4900
F 0 "SW1" H 10050 5267 50  0000 C CNN
F 1 "CVS-03B" H 10050 5176 50  0000 C CNN
F 2 "Local:CVS-03B" H 10050 4575 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cvs.pdf" H 10050 4575 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 601E48BF
P 9550 4200
F 0 "#PWR020" H 9550 4050 50  0001 C CNN
F 1 "VCC" H 9565 4373 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4200 9550 4250
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10000 2900
Wire Wire Line
	10000 2900 11600 2900
Wire Wire Line
	10000 1450 10000 1650
Wire Wire Line
	10200 1650 10000 1650
$Comp
L power:GND #PWR0103
U 1 1 612134C5
P 10200 1950
F 0 "#PWR0103" H 10200 1700 50  0001 C CNN
F 1 "GND" H 10205 1777 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L Local:C C6
U 1 1 612134BB
P 10200 1800
F 0 "C6" H 10315 1846 50  0000 L CNN
F 1 "0.1uF" H 10315 1755 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 10238 1650 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 612134B1
P 10000 1450
F 0 "#PWR0102" H 10000 1300 50  0001 C CNN
F 1 "VCC" H 10015 1623 50  0000 C CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2500 11600 2500
Text GLabel 14550 1350 0    50   Output ~ 0
CC_RS232_RX
Text GLabel 14550 1450 0    50   Input ~ 0
CC_WLAN_LOG
Text GLabel 14550 1550 0    50   Input ~ 0
CC_NWP_LOG
Wire Wire Line
	14550 1250 14700 1250
Wire Wire Line
	14550 1350 14700 1350
Wire Wire Line
	14550 1450 14700 1450
Wire Wire Line
	14550 1550 14700 1550
Wire Wire Line
	14100 5300 14100 5400
Connection ~ 14100 5300
Wire Wire Line
	14000 5300 14100 5300
Wire Wire Line
	14100 5200 14100 5300
Wire Wire Line
	11600 5900 11450 5900
Wire Wire Line
	11450 5950 11450 5900
$Comp
L power:GND #PWR0101
U 1 1 60FBDD37
P 11450 5950
F 0 "#PWR0101" H 11450 5700 50  0001 C CNN
F 1 "GND" H 11455 5777 50  0000 C CNN
F 2 "" H 11450 5950 50  0001 C CNN
F 3 "" H 11450 5950 50  0001 C CNN
	1    11450 5950
	1    0    0    -1  
$EndComp
NoConn ~ 14000 4300
NoConn ~ 14000 4200
NoConn ~ 14000 4100
NoConn ~ 14000 4000
NoConn ~ 14000 3600
NoConn ~ 14000 3500
NoConn ~ 14000 3400
NoConn ~ 14000 3100
NoConn ~ 14000 2900
NoConn ~ 14000 2300
Wire Wire Line
	14000 2400 14050 2400
Wire Wire Line
	14000 2500 14050 2500
Text GLabel 14050 2500 2    50   Input ~ 0
CC_UART0_RX
Text GLabel 14050 3000 2    50   Output ~ 0
CC_NWP_LOG
Text GLabel 14050 2800 2    50   Output ~ 0
CC_WLAN_LOG
Text GLabel 14050 2700 2    50   Input ~ 0
CC_RS232_RX
Text GLabel 14050 2600 2    50   Output ~ 0
CC_RS232_TX
Wire Wire Line
	14000 3000 14050 3000
Wire Wire Line
	14000 2800 14050 2800
Wire Wire Line
	14000 2700 14050 2700
Wire Wire Line
	14000 2600 14050 2600
Wire Wire Line
	11550 5600 11600 5600
Text GLabel 11550 5600 0    50   Output ~ 0
CC_FLASH_SPI_MISO
Wire Wire Line
	11550 5500 11600 5500
Wire Wire Line
	11550 5400 11600 5400
Wire Wire Line
	11550 5300 11600 5300
Text GLabel 11550 5500 0    50   Input ~ 0
CC_FLASH_SPI_MOSI
Text GLabel 11550 5300 0    50   Input ~ 0
CC_FLASH_SPI_CLK
Text GLabel 11550 5400 0    50   Input ~ 0
CC_FLASH_SPI_nCS_IN
Wire Wire Line
	11550 3700 11600 3700
Text GLabel 11550 3700 0    50   Input ~ 0
CC_JTAG_TMS
Wire Wire Line
	11550 3600 11600 3600
Wire Wire Line
	11550 3500 11600 3500
Wire Wire Line
	11550 3400 11600 3400
Text GLabel 11550 3600 0    50   Input ~ 0
CC_JTAG_TCK
Text GLabel 11550 3400 0    50   Input ~ 0
CC_JTAG_TDI
Text GLabel 11550 3500 0    50   Output ~ 0
CC_JTAG_TDO
Wire Wire Line
	11050 4500 11050 4400
Connection ~ 11050 4500
Wire Wire Line
	11600 4500 11050 4500
Wire Wire Line
	11050 4400 11600 4400
Wire Wire Line
	11050 4550 11050 4500
Connection ~ 14100 6300
Wire Wire Line
	14100 6300 14100 6400
Wire Wire Line
	14000 6300 14100 6300
Wire Wire Line
	14100 6200 14100 6300
Connection ~ 14100 6200
Wire Wire Line
	14000 6200 14100 6200
Wire Wire Line
	14100 6100 14100 6200
Connection ~ 14100 6100
Wire Wire Line
	14000 6100 14100 6100
Wire Wire Line
	14100 6000 14100 6100
Connection ~ 14100 6000
Wire Wire Line
	14000 6000 14100 6000
Wire Wire Line
	14100 5900 14100 6000
Connection ~ 14100 5900
Wire Wire Line
	14000 5900 14100 5900
Wire Wire Line
	14100 5800 14100 5900
Connection ~ 14100 5800
Wire Wire Line
	14000 5800 14100 5800
Wire Wire Line
	14100 5700 14100 5800
Connection ~ 14100 5700
Wire Wire Line
	14000 5700 14100 5700
Wire Wire Line
	14100 5600 14100 5700
Connection ~ 14100 5600
Wire Wire Line
	14000 5600 14100 5600
Wire Wire Line
	14100 5500 14100 5600
Connection ~ 14100 5500
Wire Wire Line
	14000 5500 14100 5500
Wire Wire Line
	14100 5400 14100 5500
Connection ~ 14100 5400
Wire Wire Line
	14000 5400 14100 5400
Connection ~ 14100 5200
Wire Wire Line
	14000 5200 14100 5200
Wire Wire Line
	14100 5100 14100 5200
Connection ~ 14100 5100
Wire Wire Line
	14000 5100 14100 5100
Wire Wire Line
	14100 5000 14100 5100
Connection ~ 14100 5000
Wire Wire Line
	14000 5000 14100 5000
Wire Wire Line
	14100 4900 14100 5000
Connection ~ 14100 4900
Wire Wire Line
	14000 4900 14100 4900
Wire Wire Line
	14100 4800 14100 4900
Connection ~ 14100 4800
Wire Wire Line
	14000 4800 14100 4800
Wire Wire Line
	14100 4700 14100 4800
Connection ~ 14100 4700
Wire Wire Line
	14000 4700 14100 4700
Wire Wire Line
	14100 4600 14100 4700
Wire Wire Line
	14000 4600 14100 4600
$Comp
L power:GND #PWR025
U 1 1 601AF53A
P 14100 6400
F 0 "#PWR025" H 14100 6150 50  0001 C CNN
F 1 "GND" H 14105 6227 50  0000 C CNN
F 2 "" H 14100 6400 50  0001 C CNN
F 3 "" H 14100 6400 50  0001 C CNN
	1    14100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1450 11200 1650
Wire Wire Line
	10600 1450 10600 1650
Connection ~ 11200 1650
$Comp
L power:VCC #PWR022
U 1 1 6019C266
P 11200 1450
F 0 "#PWR022" H 11200 1300 50  0001 C CNN
F 1 "VCC" H 11215 1623 50  0000 C CNN
F 2 "" H 11200 1450 50  0001 C CNN
F 3 "" H 11200 1450 50  0001 C CNN
	1    11200 1450
	1    0    0    -1  
$EndComp
Connection ~ 10600 1650
Wire Wire Line
	11200 2300 11600 2300
Wire Wire Line
	11200 1650 11200 2300
Wire Wire Line
	11400 1650 11200 1650
Wire Wire Line
	10600 1650 10600 2500
Wire Wire Line
	10800 1650 10600 1650
$Comp
L power:GND #PWR021
U 1 1 601788D7
P 10800 1950
F 0 "#PWR021" H 10800 1700 50  0001 C CNN
F 1 "GND" H 10805 1777 50  0000 C CNN
F 2 "" H 10800 1950 50  0001 C CNN
F 3 "" H 10800 1950 50  0001 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
$Comp
L Local:C C7
U 1 1 601788D1
P 10800 1800
F 0 "C7" H 10915 1846 50  0000 L CNN
F 1 "0.1uF" H 10915 1755 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 10838 1650 50  0001 C CNN
F 3 "~" H 10800 1800 50  0001 C CNN
	1    10800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 60160E1D
P 10600 1450
F 0 "#PWR018" H 10600 1300 50  0001 C CNN
F 1 "VCC" H 10615 1623 50  0000 C CNN
F 2 "" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6015E058
P 11400 1950
F 0 "#PWR023" H 11400 1700 50  0001 C CNN
F 1 "GND" H 11405 1777 50  0000 C CNN
F 2 "" H 11400 1950 50  0001 C CNN
F 3 "" H 11400 1950 50  0001 C CNN
	1    11400 1950
	1    0    0    -1  
$EndComp
$Comp
L Local:C C8
U 1 1 6015B640
P 11400 1800
F 0 "C8" H 11515 1846 50  0000 L CNN
F 1 "0.1uF" H 11515 1755 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 11438 1650 50  0001 C CNN
F 3 "~" H 11400 1800 50  0001 C CNN
	1    11400 1800
	1    0    0    -1  
$EndComp
Text GLabel 11550 3100 0    50   Input ~ 0
CC_nRESET
Wire Wire Line
	9450 8100 9900 8100
Wire Wire Line
	9900 8100 9900 8200
Wire Wire Line
	9900 8100 10400 8100
Connection ~ 9900 8100
Wire Wire Line
	10400 8200 10400 8100
Connection ~ 10400 8100
Wire Wire Line
	10400 8100 10900 8100
Text Label 6600 8100 0    50   ~ 0
VIN
Text GLabel 10600 4800 2    50   Output ~ 0
SOP2
Wire Wire Line
	10600 4800 10350 4800
Text GLabel 10600 4900 2    50   Output ~ 0
SOP1
Text GLabel 10600 5000 2    50   Output ~ 0
SOP0
Wire Wire Line
	10350 4900 10600 4900
Wire Wire Line
	10350 5000 10600 5000
Text GLabel 11550 5000 0    50   Input ~ 0
SOP2
Text GLabel 11550 4900 0    50   Input ~ 0
SOP1
Text GLabel 11550 4800 0    50   Input ~ 0
SOP0
Wire Wire Line
	11550 4800 11600 4800
Wire Wire Line
	11600 4900 11550 4900
Wire Wire Line
	11600 5000 11550 5000
Text Notes 9550 5400 0    50   ~ 0
LABEL 1 = SOP2\nLABEL 2 = SOP1\nLABEL 3 = SOP0
$Comp
L Local:R R8
U 1 1 601D3A0B
P 9550 4400
F 0 "R8" H 9480 4446 50  0000 R CNN
F 1 "10k" H 9480 4355 50  0000 R CNN
F 2 "Local:R_0603_1608Metric" V 9480 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	-1   0    0    -1  
$EndComp
$Comp
L Local:R R7
U 1 1 60A16BC4
P 4200 3700
F 0 "R7" H 4130 3746 50  0000 R CNN
F 1 "100" H 4130 3655 50  0000 R CNN
F 2 "Local:R_0603_1608Metric" V 4130 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	-1   0    0    -1  
$EndComp
$Comp
L Local:R R6
U 1 1 60A1089D
P 2650 3700
F 0 "R6" H 2580 3746 50  0000 R CNN
F 1 "100" H 2580 3655 50  0000 R CNN
F 2 "Local:R_0603_1608Metric" V 2580 3700 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	-1   0    0    -1  
$EndComp
$Comp
L Local:R R5
U 1 1 60B13580
P 6500 9200
F 0 "R5" H 6430 9246 50  0000 R CNN
F 1 "13.3k" H 6430 9155 50  0000 R CNN
F 2 "Local:R_0603_1608Metric" V 6430 9200 50  0001 C CNN
F 3 "~" H 6500 9200 50  0001 C CNN
	1    6500 9200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 8100 6850 8100
NoConn ~ 5900 8500
Text Label 6250 8700 0    50   ~ 0
ILIM
Text Label 4300 9100 2    50   ~ 0
DVDT
Text Label 4300 8900 2    50   ~ 0
OVP
Text Label 4300 8500 2    50   ~ 0
UVLO
$Comp
L Local:TVS3301DRBR U1
U 1 1 60C83D4E
P 2300 8900
F 0 "U1" H 2455 8946 50  0000 L CNN
F 1 "TVS3301DRBR" H 2455 8855 50  0000 L CNN
F 2 "Local:DRB0008A" H 2450 8825 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/tvs3301" H 2450 8900 60  0001 C CNN
	1    2300 8900
	1    0    0    -1  
$EndComp
Text Label 5150 9700 2    50   ~ 0
RTN
Wire Wire Line
	6200 8900 6200 9700
Wire Wire Line
	5900 9000 6000 9000
Wire Wire Line
	6000 9000 6000 8900
Connection ~ 6000 8900
Wire Wire Line
	6000 8900 6200 8900
Text Notes 11950 6975 0    50   ~ 0
GPIO10
Text Notes 11950 7050 0    50   ~ 0
GPIO11
Text Notes 11950 7200 0    50   ~ 0
GPIO13
Text Notes 11950 7275 0    50   ~ 0
GPIO14
Text Notes 11950 7350 0    50   ~ 0
GPIO15
Text Notes 11950 7425 0    50   ~ 0
GPIO16
Text Notes 11950 7500 0    50   ~ 0
GPIO17
Text Notes 12625 6900 0    50   ~ 10
GT_PWM05
Text Notes 12625 6975 0    50   ~ 10
GT_PWM06
Text Notes 11950 6900 0    50   ~ 0
GPIO9
$Comp
L Local:78171-0004 J4
U 1 1 6113A485
P 10150 6400
F 0 "J4" H 10230 6392 50  0000 L CNN
F 1 "78171-0004" H 10230 6301 50  0000 L CNN
F 2 "Local:78171-0004" H 10150 6400 50  0001 C CNN
F 3 "~" H 10150 6400 50  0001 C CNN
	1    10150 6400
	1    0    0    -1  
$EndComp
Text GLabel 14050 3700 2    50   Output ~ 0
I2C_SCL
Text GLabel 14050 3800 2    50   Output ~ 0
I2C_SDA
$Comp
L Local:CC3235MODASF12MONR U4
U 1 1 6003C411
P 12800 4300
F 0 "U4" H 12800 6795 60  0000 C CNN
F 1 "CC3235MODASF12MONR" H 12800 6689 60  0000 C CNN
F 2 "Local:MON0063A" H 12800 4240 60  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/cc3235modasf" H 12800 6583 60  0000 C CNN
	1    12800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3700 14050 3700
Wire Wire Line
	14000 3800 14050 3800
Wire Wire Line
	9700 6400 9700 6450
$Comp
L power:GND #PWR0116
U 1 1 611955B2
P 9700 6450
F 0 "#PWR0116" H 9700 6200 50  0001 C CNN
F 1 "GND" H 9705 6277 50  0000 C CNN
F 2 "" H 9700 6450 50  0001 C CNN
F 3 "" H 9700 6450 50  0001 C CNN
	1    9700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6400 9950 6400
Text GLabel 8750 6750 0    50   Input ~ 0
I2C_SCL
Text GLabel 8750 6850 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	9950 6600 9950 6850
Wire Wire Line
	9950 6500 9850 6500
Wire Wire Line
	9850 6500 9850 6750
Wire Wire Line
	9850 6750 9300 6750
Connection ~ 9300 6750
Wire Wire Line
	9300 6750 8750 6750
Wire Wire Line
	8750 6850 8900 6850
Connection ~ 8900 6850
Wire Wire Line
	8900 6850 9950 6850
$Comp
L power:VCC #PWR0117
U 1 1 611DA14C
P 9300 6250
F 0 "#PWR0117" H 9300 6100 50  0001 C CNN
F 1 "VCC" H 9315 6423 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 611C157E
P 8900 6250
F 0 "#PWR0118" H 8900 6100 50  0001 C CNN
F 1 "VCC" H 8915 6423 50  0000 C CNN
F 2 "" H 8900 6250 50  0001 C CNN
F 3 "" H 8900 6250 50  0001 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6300 9950 6300
Wire Wire Line
	9300 6600 9300 6750
Wire Wire Line
	8900 6600 8900 6850
Wire Wire Line
	8900 6250 8900 6300
Wire Wire Line
	9300 6250 9300 6300
$Comp
L Local:R R10
U 1 1 6116EDC3
P 9300 6450
F 0 "R10" H 9370 6496 50  0000 L CNN
F 1 "3.3k" H 9370 6405 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 9230 6450 50  0001 C CNN
F 3 "~" H 9300 6450 50  0001 C CNN
	1    9300 6450
	1    0    0    -1  
$EndComp
$Comp
L Local:R R9
U 1 1 61161180
P 8900 6450
F 0 "R9" H 8970 6496 50  0000 L CNN
F 1 "3.3k" H 8970 6405 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 8830 6450 50  0001 C CNN
F 3 "~" H 8900 6450 50  0001 C CNN
	1    8900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6300 9700 6250
$Comp
L power:VCC #PWR0111
U 1 1 611955A8
P 9700 6250
F 0 "#PWR0111" H 9700 6100 50  0001 C CNN
F 1 "VCC" H 9715 6423 50  0000 C CNN
F 2 "" H 9700 6250 50  0001 C CNN
F 3 "" H 9700 6250 50  0001 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
$Comp
L Local:NVJD4401N Q1
U 1 1 613E7C2C
P 7600 3000
F 0 "Q1" H 7804 3046 50  0000 L CNN
F 1 "NVJD4401N" H 7804 2955 50  0000 L CNN
F 2 "Local:419B-02" H 7800 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ntjd4401n-d.pdf" H 7600 3000 50  0001 L CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L Local:NVJD4401N Q1
U 2 1 613E9011
P 7600 4100
F 0 "Q1" H 7804 4146 50  0000 L CNN
F 1 "NVJD4401N" H 7804 4055 50  0000 L CNN
F 2 "Local:419B-02" H 7800 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ntjd4401n-d.pdf" H 7600 4100 50  0001 L CNN
	2    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Local:R R13
U 1 1 614257D5
P 7300 3200
F 0 "R13" H 7370 3246 50  0000 L CNN
F 1 "10k" H 7370 3155 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 7230 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L Local:R R11
U 1 1 614751F9
P 7050 3000
F 0 "R11" V 6843 3000 50  0000 C CNN
F 1 "100" V 6934 3000 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 6980 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
Text GLabel 6750 3000 0    50   Input ~ 0
GT_PWM05
$Comp
L Local:R R14
U 1 1 6149CCCD
P 7300 4300
F 0 "R14" H 7370 4346 50  0000 L CNN
F 1 "10k" H 7370 4255 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 7230 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L Local:R R12
U 1 1 6149CCE2
P 7050 4100
F 0 "R12" V 6843 4100 50  0000 C CNN
F 1 "100" V 6934 4100 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 6980 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    1    1    0   
$EndComp
Text GLabel 6750 4100 0    50   Input ~ 0
GT_PWM06
Wire Wire Line
	6750 3000 6900 3000
Wire Wire Line
	6750 4100 6900 4100
$Comp
L power:GND #PWR0119
U 1 1 615B16AB
P 7700 3450
F 0 "#PWR0119" H 7700 3200 50  0001 C CNN
F 1 "GND" H 7705 3277 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 615BF20C
P 7700 4550
F 0 "#PWR0120" H 7700 4300 50  0001 C CNN
F 1 "GND" H 7705 4377 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7700 3400
Wire Wire Line
	7700 4300 7700 4500
Wire Wire Line
	7200 3000 7300 3000
Wire Wire Line
	7200 4100 7300 4100
Wire Wire Line
	7300 3050 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7400 3000
Wire Wire Line
	7300 4150 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	7300 3350 7300 3400
Wire Wire Line
	7300 3400 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 7700 3450
Wire Wire Line
	7300 4450 7300 4500
Wire Wire Line
	7300 4500 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7700 4550
Wire Wire Line
	7700 3900 7700 3800
Wire Wire Line
	7700 2800 7700 2700
$Comp
L Local:R R16
U 1 1 617B203B
P 8000 3800
F 0 "R16" V 7793 3800 50  0000 C CNN
F 1 "220" V 7884 3800 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 7930 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	0    1    1    0   
$EndComp
$Comp
L Local:R R15
U 1 1 617B2E9E
P 8000 2700
F 0 "R15" V 7793 2700 50  0000 C CNN
F 1 "330" V 7884 2700 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 7930 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3800 7850 3800
Wire Wire Line
	7700 2700 7850 2700
Wire Wire Line
	8250 2700 8150 2700
$Comp
L power:VCC #PWR0121
U 1 1 61845910
P 8750 2650
F 0 "#PWR0121" H 8750 2500 50  0001 C CNN
F 1 "VCC" H 8765 2823 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Text GLabel 14050 3200 2    50   Output ~ 0
GT_PWM05
Text GLabel 14050 3300 2    50   Output ~ 0
GT_PWM06
Wire Wire Line
	14000 3200 14050 3200
Wire Wire Line
	14000 3300 14050 3300
$Comp
L Local:LED D2
U 1 1 61AA64E4
P 8400 2700
F 0 "D2" H 8393 2917 50  0000 C CNN
F 1 "YELLOW" H 8393 2826 50  0000 C CNN
F 2 "Local:APT1608" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2650 8750 2700
Wire Wire Line
	8750 2700 8550 2700
Wire Wire Line
	8250 3800 8150 3800
$Comp
L power:VCC #PWR0104
U 1 1 61B9060E
P 8750 3750
F 0 "#PWR0104" H 8750 3600 50  0001 C CNN
F 1 "VCC" H 8765 3923 50  0000 C CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L Local:LED D3
U 1 1 61B90618
P 8400 3800
F 0 "D3" H 8393 4017 50  0000 C CNN
F 1 "BLUE" H 8393 3926 50  0000 C CNN
F 2 "Local:APT1608" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 8750 3800
Wire Wire Line
	8750 3800 8550 3800
Text Notes 12625 7500 0    50   ~ 0
GSPI_CS
Text Notes 12625 7425 0    50   ~ 0
GSPI_MOSI
Text Notes 12625 7275 0    50   ~ 0
GSPI_CLK
Text Notes 12275 7200 0    50   ~ 0
I2C_SDA
Text Notes 12275 7275 0    50   ~ 10
I2C_SCL
Text Notes 12275 6975 0    50   ~ 0
I2C_SCL
Text Notes 12625 7050 0    50   ~ 0
GT_PWM07
Text Notes 13075 7425 0    50   ~ 0
UART1_TX
Text Notes 13075 7200 0    50   ~ 0
UART0_RX
Text Notes 13075 7125 0    50   ~ 0
UART0_TX
Text Notes 13075 7050 0    50   ~ 0
UART1_RX
Text Notes 13075 7500 0    50   ~ 0
UART1_RX
Text Notes 12625 7350 0    50   ~ 0
GSPI_MISO
Text Notes 11950 7125 0    50   ~ 0
GPIO12
Text Notes 13075 6975 0    50   ~ 0
UART1_TX
Text Notes 11800 6900 0    50   ~ 0
54
Text Notes 11800 6975 0    50   ~ 0
3
Text Notes 11800 7050 0    50   ~ 0
4
Text Notes 11800 7125 0    50   ~ 0
9
Text Notes 11800 7200 0    50   ~ 0
10
Text Notes 11800 7275 0    50   ~ 0
5
Text Notes 11800 7350 0    50   ~ 0
6
Text Notes 11800 7425 0    50   ~ 0
7
Text Notes 11800 7500 0    50   ~ 0
8
Text Notes 12275 7125 0    50   ~ 0
I2C_SCL
Text Notes 12275 7350 0    50   ~ 10
I2C_SDA
Text Notes 12275 7050 0    50   ~ 0
I2C_SDA
NoConn ~ 14000 3900
$EndSCHEMATC