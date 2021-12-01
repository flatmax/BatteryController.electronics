EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Networked Microbattery Hardware Controller"
Date ""
Rev ""
Comp "(C) Flatmax Pty Ltd"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BatProtect-rescue:TEST_1P W1
U 1 1 57E20D93
P 3800 10600
F 0 "W1" H 3800 10870 50  0000 C CNN
F 1 "TEST_1P" H 3800 10800 50  0000 C CNN
F 2 "holes:Pin3mm" H 4000 10600 50  0001 C CNN
F 3 "" H 4000 10600 50  0000 C CNN
	1    3800 10600
	1    0    0    -1  
$EndComp
$Comp
L BatProtect-rescue:TEST_1P W2
U 1 1 57E20EA9
P 3950 10600
F 0 "W2" H 3950 10870 50  0000 C CNN
F 1 "TEST_1P" H 3950 10800 50  0000 C CNN
F 2 "holes:Pin3mm" H 4150 10600 50  0001 C CNN
F 3 "" H 4150 10600 50  0000 C CNN
	1    3950 10600
	1    0    0    -1  
$EndComp
NoConn ~ 3800 10600
NoConn ~ 3950 10600
$Comp
L BatProtect-rescue:CONN_02X20 J1
U 1 1 59A3D2C7
P 7700 2050
F 0 "J1" H 8450 2300 60  0000 C CNN
F 1 "PC104" H 8450 2200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 7700 2050 60  0001 C CNN
F 3 "" H 7700 2050 60  0000 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Text GLabel 7950 2000 2    60   Input ~ 0
DGND
Text GLabel 7950 2500 2    60   Input ~ 0
DGND
Text GLabel 7950 2700 2    60   Input ~ 0
DGND
Text GLabel 7950 1700 2    60   Input ~ 0
DGND
Text GLabel 7950 1100 2    60   Input ~ 0
V5
Text GLabel 7450 1500 0    60   Input ~ 0
DGND
Text GLabel 7450 2300 0    60   Input ~ 0
DGND
Text Label 7450 1400 0    60   ~ 0
7
Text Label 7450 1600 0    60   ~ 0
11
Text Label 7450 1100 0    60   ~ 0
1
Text Label 7450 1700 0    60   ~ 0
13
Text Label 7450 1800 0    60   ~ 0
15
Text Label 7450 2000 0    60   ~ 0
19
Text Label 7450 2100 0    60   ~ 0
21
Text Label 7450 2200 0    60   ~ 0
23
Text Label 7450 2600 0    60   ~ 0
31
Text Label 7450 2700 0    60   ~ 0
33
Text Label 7450 2900 0    60   ~ 0
37
Text GLabel 7450 3000 0    60   Input ~ 0
DGND
Text Label 7950 1400 0    60   ~ 0
8
Text Label 7950 1500 0    60   ~ 0
10
Text Label 7950 1800 0    60   ~ 0
16
Text Label 7950 1900 0    60   ~ 0
18
Text Label 7950 2100 0    60   ~ 0
22
Text Label 7950 2200 0    60   ~ 0
24
Text Label 7950 2400 0    60   ~ 0
28
Text Label 7950 2600 0    60   ~ 0
32
Text Label 7950 2800 0    60   ~ 0
36
NoConn ~ 7450 1400
NoConn ~ 7450 1600
NoConn ~ 7450 1700
NoConn ~ 7450 1800
NoConn ~ 7450 2000
NoConn ~ 7450 2100
NoConn ~ 7450 2200
NoConn ~ 7450 2400
NoConn ~ 7950 2400
NoConn ~ 7950 2200
NoConn ~ 7950 2100
NoConn ~ 7950 1900
NoConn ~ 7950 1800
NoConn ~ 7950 1500
NoConn ~ 7950 1400
Text GLabel 7950 1300 2    60   Input ~ 0
DGND
Text Label 7450 2400 0    60   ~ 0
27
Text Label 7450 2500 0    60   ~ 0
29
Text GLabel 7450 1300 0    60   Input ~ 0
I2C_SCLK
Text GLabel 7450 1200 0    60   Input ~ 0
I2C_DIN
Text GLabel 7450 1100 0    60   Input ~ 0
DVDD
Text Label 7950 1200 0    60   ~ 0
Vout
Wire Wire Line
	7950 1100 7950 1200
$Comp
L power1:GND #PWR014
U 1 1 59A45592
P 7450 3000
F 0 "#PWR014" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7450 2850 50  0000 C CNN
F 2 "" H 7450 3000 50  0000 C CNN
F 3 "" H 7450 3000 50  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P8
U 1 1 5A4F25B2
P 3600 2250
F 0 "P8" H 3600 2450 50  0000 C CNN
F 1 "CONN_02X03" V 3700 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0000 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2800
NoConn ~ 7950 2900
NoConn ~ 7950 3000
$Comp
L BatProtect-rescue:TEST_1P W3
U 1 1 5D65C764
P 3300 10550
F 0 "W3" H 3300 10820 50  0000 C CNN
F 1 "TEST_1P" H 3300 10750 50  0000 C CNN
F 2 "holes:Pin3mm" H 3500 10550 50  0001 C CNN
F 3 "" H 3500 10550 50  0000 C CNN
	1    3300 10550
	1    0    0    -1  
$EndComp
$Comp
L BatProtect-rescue:TEST_1P W4
U 1 1 5D65C76A
P 3450 10550
F 0 "W4" H 3450 10820 50  0000 C CNN
F 1 "TEST_1P" H 3450 10750 50  0000 C CNN
F 2 "holes:Pin3mm" H 3650 10550 50  0001 C CNN
F 3 "" H 3650 10550 50  0000 C CNN
	1    3450 10550
	1    0    0    -1  
$EndComp
NoConn ~ 3300 10550
NoConn ~ 3450 10550
$Comp
L BatProtect-rescue:TEST_1P J5
U 1 1 5D614D56
P 5850 4500
F 0 "J5" H 5850 4770 50  0000 C CNN
F 1 "VAC" H 5850 4700 50  0000 C CNN
F 2 "holes:Pin4mm" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0000 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Text Label 14550 3950 1    60   ~ 0
uInv1+
NoConn ~ 14550 4550
$Comp
L BatProtect-rescue:D D9
U 1 1 5D62B20E
P 12300 4150
F 0 "D9" H 12300 4250 50  0000 C CNN
F 1 "1N5819" H 12300 4050 50  0000 C CNN
F 2 "Diodes_SMD_Local:SOD-123" H 12300 4150 50  0001 C CNN
F 3 "" H 12300 4150 50  0000 C CNN
	1    12300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 4000 12300 3350
Wire Wire Line
	12300 3350 13450 3350
Wire Wire Line
	12300 4300 12300 4800
Wire Wire Line
	12300 4800 13450 4800
$Comp
L BatProtect-rescue:Q_NPN_BEC Q3
U 1 1 5D62F924
P 11450 4700
F 0 "Q3" H 11750 4750 50  0000 R CNN
F 1 "MMBTA42" H 11350 4600 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11650 4800 50  0001 C CNN
F 3 "" H 11450 4700 50  0000 C CNN
	1    11450 4700
	0    1    1    0   
$EndComp
$Comp
L BatProtect-rescue:R R1
U 1 1 5D62F92A
P 11600 4500
F 0 "R1" V 11680 4500 50  0000 C CNN
F 1 "220R" V 11600 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11530 4500 50  0001 C CNN
F 3 "" H 11600 4500 50  0000 C CNN
	1    11600 4500
	0    -1   1    0   
$EndComp
Text Label 11750 4500 0    60   ~ 0
uInv1En
Text GLabel 11250 4800 0    60   Input ~ 0
DGND
Connection ~ 12300 4800
Text Label 2800 5050 1    60   ~ 0
Charge1Enable
NoConn ~ 5600 5100
$Comp
L BatProtect-rescue:D D12
U 1 1 5D63A9C8
P 3350 4700
F 0 "D12" H 3350 4800 50  0000 C CNN
F 1 "1N5819" H 3350 4600 50  0000 C CNN
F 2 "Diodes_SMD_Local:SOD-123" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0000 C CNN
	1    3350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4550 3350 3900
Wire Wire Line
	3350 3900 4500 3900
Wire Wire Line
	3350 4850 3350 5350
Wire Wire Line
	3350 5350 4500 5350
$Comp
L BatProtect-rescue:Q_NPN_BEC Q4
U 1 1 5D63A9D2
P 2500 5250
F 0 "Q4" H 2800 5300 50  0000 R CNN
F 1 "MMBTA42" H 2400 5150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 5350 50  0001 C CNN
F 3 "" H 2500 5250 50  0000 C CNN
	1    2500 5250
	0    1    1    0   
$EndComp
$Comp
L BatProtect-rescue:R R4
U 1 1 5D63A9D8
P 2650 5050
F 0 "R4" V 2730 5050 50  0000 C CNN
F 1 "220R" V 2650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0000 C CNN
	1    2650 5050
	0    -1   1    0   
$EndComp
Text GLabel 2300 5350 0    60   Input ~ 0
DGND
Connection ~ 3350 5350
Wire Wire Line
	5600 4500 5850 4500
$Comp
L srd-12vdc-sl-c:SRD-12VDC-SL-C U2
U 1 1 5D63B04F
P 4900 4800
F 0 "U2" H 4800 6006 60  0000 C CNN
F 1 "SLA-05VDC-SL-A" H 4800 5900 60  0000 C CNN
F 2 "songle:SLA-4p" H 4800 5794 60  0000 C CNN
F 3 "" H 4900 4800 60  0000 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Text Label 2850 7050 1    60   ~ 0
Charge2Enable
NoConn ~ 5650 7100
$Comp
L BatProtect-rescue:D D21
U 1 1 5D644230
P 3400 6700
F 0 "D21" H 3400 6800 50  0000 C CNN
F 1 "1N5819" H 3400 6600 50  0000 C CNN
F 2 "Diodes_SMD_Local:SOD-123" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0000 C CNN
	1    3400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6550 3400 5900
Wire Wire Line
	3400 5900 4550 5900
Wire Wire Line
	3400 6850 3400 7350
Wire Wire Line
	3400 7350 4550 7350
$Comp
L BatProtect-rescue:Q_NPN_BEC Q5
U 1 1 5D64423A
P 2550 7250
F 0 "Q5" H 2850 7300 50  0000 R CNN
F 1 "MMBTA42" H 2450 7150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 7350 50  0001 C CNN
F 3 "" H 2550 7250 50  0000 C CNN
	1    2550 7250
	0    1    1    0   
$EndComp
$Comp
L BatProtect-rescue:R R11
U 1 1 5D644240
P 2700 7050
F 0 "R11" V 2780 7050 50  0000 C CNN
F 1 "220R" V 2700 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0000 C CNN
	1    2700 7050
	0    -1   1    0   
$EndComp
Text GLabel 2350 7350 0    60   Input ~ 0
DGND
Connection ~ 3400 7350
$Comp
L srd-12vdc-sl-c:SRD-12VDC-SL-C U7
U 1 1 5D644257
P 4950 6800
F 0 "U7" H 4850 8006 60  0000 C CNN
F 1 "SLA-05VDC-SL-A" H 4850 7900 60  0000 C CNN
F 2 "songle:SLA-4p" H 4850 7794 60  0000 C CNN
F 3 "" H 4950 6800 60  0000 C CNN
	1    4950 6800
	1    0    0    -1  
$EndComp
Text Label 2800 9350 1    60   ~ 0
Charge3Enable
NoConn ~ 5600 9400
$Comp
L BatProtect-rescue:D D31
U 1 1 5D6503FC
P 3350 9000
F 0 "D31" H 3350 9100 50  0000 C CNN
F 1 "1N5819" H 3350 8900 50  0000 C CNN
F 2 "Diodes_SMD_Local:SOD-123" H 3350 9000 50  0001 C CNN
F 3 "" H 3350 9000 50  0000 C CNN
	1    3350 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 8850 3350 8200
Wire Wire Line
	3350 8200 4500 8200
Wire Wire Line
	3350 9150 3350 9650
Wire Wire Line
	3350 9650 4500 9650
$Comp
L BatProtect-rescue:Q_NPN_BEC Q7
U 1 1 5D650406
P 2500 9550
F 0 "Q7" H 2800 9600 50  0000 R CNN
F 1 "MMBTA42" H 2400 9450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 9650 50  0001 C CNN
F 3 "" H 2500 9550 50  0000 C CNN
	1    2500 9550
	0    1    1    0   
$EndComp
$Comp
L BatProtect-rescue:R R16
U 1 1 5D65040C
P 2650 9350
F 0 "R16" V 2730 9350 50  0000 C CNN
F 1 "220R" V 2650 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 9350 50  0001 C CNN
F 3 "" H 2650 9350 50  0000 C CNN
	1    2650 9350
	0    -1   1    0   
$EndComp
Text GLabel 2300 9650 0    60   Input ~ 0
DGND
Connection ~ 3350 9650
Wire Wire Line
	5600 8800 5850 8800
$Comp
L srd-12vdc-sl-c:SRD-12VDC-SL-C U10
U 1 1 5D650423
P 4900 9100
F 0 "U10" H 4800 10306 60  0000 C CNN
F 1 "SLA-05VDC-SL-A" H 4800 10200 60  0000 C CNN
F 2 "songle:SLA-4p" H 4800 10094 60  0000 C CNN
F 3 "" H 4900 9100 60  0000 C CNN
	1    4900 9100
	1    0    0    -1  
$EndComp
Text Label 14550 5850 1    60   ~ 0
uInv2+
$Comp
L srd-12vdc-sl-c:SRD-12VDC-SL-C U11
U 1 1 5D680A13
P 13850 6150
F 0 "U11" H 13750 7356 60  0000 C CNN
F 1 "SLA-05VDC-SL-A" H 13750 7250 60  0000 C CNN
F 2 "songle:SLA-4p" H 13750 7144 60  0000 C CNN
F 3 "" H 13850 6150 60  0000 C CNN
	1    13850 6150
	1    0    0    -1  
$EndComp
NoConn ~ 14550 6450
$Comp
L BatProtect-rescue:D D32
U 1 1 5D680A1C
P 12300 6050
F 0 "D32" H 12300 6150 50  0000 C CNN
F 1 "1N5819" H 12300 5950 50  0000 C CNN
F 2 "Diodes_SMD_Local:SOD-123" H 12300 6050 50  0001 C CNN
F 3 "" H 12300 6050 50  0000 C CNN
	1    12300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 5900 12300 5250
Wire Wire Line
	12300 5250 13450 5250
Wire Wire Line
	12300 6200 12300 6700
Wire Wire Line
	12300 6700 13450 6700
$Comp
L BatProtect-rescue:Q_NPN_BEC Q8
U 1 1 5D680A26
P 11450 6600
F 0 "Q8" H 11750 6650 50  0000 R CNN
F 1 "MMBTA42" H 11350 6500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11650 6700 50  0001 C CNN
F 3 "" H 11450 6600 50  0000 C CNN
	1    11450 6600
	0    1    1    0   
$EndComp
$Comp
L BatProtect-rescue:R R18
U 1 1 5D680A2C
P 11600 6400
F 0 "R18" V 11680 6400 50  0000 C CNN
F 1 "220R" V 11600 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11530 6400 50  0001 C CNN
F 3 "" H 11600 6400 50  0000 C CNN
	1    11600 6400
	0    -1   1    0   
$EndComp
Text Label 11750 6400 0    60   ~ 0
uInv2En
Text GLabel 11250 6700 0    60   Input ~ 0
DGND
Connection ~ 12300 6700
$Comp
L BatProtect-rescue:TEST_1P J17
U 1 1 5D695181
P 14600 3950
F 0 "J17" H 14600 4220 50  0000 C CNN
F 1 "uInv1+" H 14600 4150 50  0000 C CNN
F 2 "holes:Pin3mm" H 14800 3950 50  0001 C CNN
F 3 "" H 14800 3950 50  0000 C CNN
	1    14600 3950
	0    1    1    0   
$EndComp
$Comp
L BatProtect-rescue:TEST_1P J16
U 1 1 5D695A69
P 14550 5850
F 0 "J16" H 14550 6120 50  0000 C CNN
F 1 "uInv2+" H 14550 6050 50  0000 C CNN
F 2 "holes:Pin3mm" H 14750 5850 50  0001 C CNN
F 3 "" H 14750 5850 50  0000 C CNN
	1    14550 5850
	0    1    1    0   
$EndComp
Text Label 14550 7800 1    60   ~ 0
uInv3+
$Comp
L srd-12vdc-sl-c:SRD-12VDC-SL-C U12
U 1 1 5D6A05D3
P 13850 8100
F 0 "U12" H 13750 9306 60  0000 C CNN
F 1 "SLA-05VDC-SL-A" H 13750 9200 60  0000 C CNN
F 2 "songle:SLA-4p" H 13750 9094 60  0000 C CNN
F 3 "" H 13850 8100 60  0000 C CNN
	1    13850 8100
	1    0    0    -1  
$EndComp
NoConn ~ 14550 8400
$Comp
L BatProtect-rescue:D D33
U 1 1 5D6A05DB
P 12300 8000
F 0 "D33" H 12300 8100 50  0000 C CNN
F 1 "1N5819" H 12300 7900 50  0000 C CNN
F 2 "Diodes_SMD_Local:SOD-123" H 12300 8000 50  0001 C CNN
F 3 "" H 12300 8000 50  0000 C CNN
	1    12300 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 7850 12300 7200
Wire Wire Line
	12300 7200 13450 7200
Wire Wire Line
	12300 8150 12300 8650
Wire Wire Line
	12300 8650 13450 8650
$Comp
L BatProtect-rescue:Q_NPN_BEC Q9
U 1 1 5D6A05E5
P 11450 8550
F 0 "Q9" H 11750 8600 50  0000 R CNN
F 1 "MMBTA42" H 11350 8450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11650 8650 50  0001 C CNN
F 3 "" H 11450 8550 50  0000 C CNN
	1    11450 8550
	0    1    1    0   
$EndComp
$Comp
L BatProtect-rescue:R R20
U 1 1 5D6A05EB
P 11600 8350
F 0 "R20" V 11680 8350 50  0000 C CNN
F 1 "220R" V 11600 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11530 8350 50  0001 C CNN
F 3 "" H 11600 8350 50  0000 C CNN
	1    11600 8350
	0    -1   1    0   
$EndComp
Text Label 11750 8350 0    60   ~ 0
uInv3En
Text GLabel 11250 8650 0    60   Input ~ 0
DGND
Connection ~ 12300 8650
$Comp
L BatProtect-rescue:TEST_1P J19
U 1 1 5D6A0605
P 14600 7800
F 0 "J19" H 14600 8070 50  0000 C CNN
F 1 "uInv3+" H 14600 8000 50  0000 C CNN
F 2 "holes:Pin3mm" H 14800 7800 50  0001 C CNN
F 3 "" H 14800 7800 50  0000 C CNN
	1    14600 7800
	0    1    1    0   
$EndComp
Text Label 3400 2350 2    60   ~ 0
Charge1Enable
Text Label 3400 2250 2    60   ~ 0
Charge2Enable
Text Label 3400 2150 2    60   ~ 0
Charge3Enable
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P1
U 1 1 5D6ABB25
P 12800 9450
F 0 "P1" H 12800 9650 50  0000 C CNN
F 1 "CONN_02X03" V 12900 9450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12800 9450 50  0001 C CNN
F 3 "" H 12800 9450 50  0000 C CNN
	1    12800 9450
	-1   0    0    1   
$EndComp
Text Label 13000 9550 0    60   ~ 0
uInv1En
Text Label 13000 9450 0    60   ~ 0
uInv2En
Text Label 13000 9350 0    60   ~ 0
uInv3En
$Comp
L BatProtect-rescue:TEST_1P W5
U 1 1 5D64EFC4
P 4300 10550
F 0 "W5" H 4300 10820 50  0000 C CNN
F 1 "Fiducial" H 4300 10750 50  0000 C CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 4500 10550 50  0001 C CNN
F 3 "" H 4500 10550 50  0000 C CNN
	1    4300 10550
	1    0    0    -1  
$EndComp
Text Label 7450 2900 2    60   ~ 0
GPIO26
Text Label 12500 9550 2    60   ~ 0
GPIO26
Text Label 7450 2700 2    60   ~ 0
GPIO13
Text Label 12500 9350 2    60   ~ 0
GPIO16
Text Label 7950 2600 0    60   ~ 0
GPIO12
Text Label 12500 9450 2    60   ~ 0
GPIO13
Text Label 7950 2800 0    60   ~ 0
GPIO16
Text Label 3900 2350 0    60   ~ 0
GPIO12
Text Label 7450 2600 2    60   ~ 0
GPIO6
Text Label 7450 2500 2    60   ~ 0
GPIO5
Text Label 3900 2250 0    60   ~ 0
GPIO6
Text Label 3900 2150 0    60   ~ 0
GPIO5
NoConn ~ 7950 1600
Text GLabel 3350 3900 1    60   Input ~ 0
V5
Text GLabel 3400 5900 1    60   Input ~ 0
V5
Text GLabel 3350 8200 1    60   Input ~ 0
V5
$Comp
L Device:LED D36
U 1 1 5D664803
P 11500 3800
F 0 "D36" H 11492 3545 50  0000 C CNN
F 1 "LED" H 11492 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11500 3800 50  0001 C CNN
F 3 "~" H 11500 3800 50  0001 C CNN
	1    11500 3800
	-1   0    0    1   
$EndComp
$Comp
L BatProtect-rescue:R R24
U 1 1 5D665230
P 11850 3800
F 0 "R24" V 11643 3800 50  0000 C CNN
F 1 "3k3" V 11734 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 3800 50  0001 C CNN
F 3 "" H 11850 3800 50  0001 C CNN
	1    11850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 3800 11700 3800
Wire Wire Line
	14600 3950 14550 3950
Wire Wire Line
	11100 3550 11100 3800
Wire Wire Line
	11100 3800 11350 3800
Text GLabel 12000 3800 3    60   Input ~ 0
DGND
$Comp
L Device:LED D35
U 1 1 5D68C7B5
P 11500 5600
F 0 "D35" H 11492 5345 50  0000 C CNN
F 1 "LED" H 11492 5436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11500 5600 50  0001 C CNN
F 3 "~" H 11500 5600 50  0001 C CNN
	1    11500 5600
	-1   0    0    1   
$EndComp
$Comp
L BatProtect-rescue:R R23
U 1 1 5D68C7BB
P 11850 5600
F 0 "R23" V 11643 5600 50  0000 C CNN
F 1 "3k3" V 11734 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 5600 50  0001 C CNN
F 3 "" H 11850 5600 50  0001 C CNN
	1    11850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 5600 11700 5600
Text GLabel 12000 5600 3    60   Input ~ 0
DGND
Wire Wire Line
	11350 5600 11100 5600
Wire Wire Line
	11100 5600 11100 5300
Wire Wire Line
	14300 6350 14250 6350
$Comp
L Device:LED D34
U 1 1 5D6AB334
P 11500 7700
F 0 "D34" H 11492 7445 50  0000 C CNN
F 1 "LED" H 11492 7536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11500 7700 50  0001 C CNN
F 3 "~" H 11500 7700 50  0001 C CNN
	1    11500 7700
	-1   0    0    1   
$EndComp
$Comp
L BatProtect-rescue:R R22
U 1 1 5D6AB33A
P 11850 7700
F 0 "R22" V 11643 7700 50  0000 C CNN
F 1 "3k3" V 11734 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 7700 50  0001 C CNN
F 3 "" H 11850 7700 50  0001 C CNN
	1    11850 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 7700 11700 7700
Text GLabel 12000 7700 3    60   Input ~ 0
DGND
Wire Wire Line
	11350 7700 11000 7700
Wire Wire Line
	11000 7700 11000 7350
Wire Wire Line
	14600 7800 14550 7800
$Comp
L Device:LED D42
U 1 1 5D710565
P 2500 8300
F 0 "D42" H 2492 8045 50  0000 C CNN
F 1 "LED" H 2492 8136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2500 8300 50  0001 C CNN
F 3 "~" H 2500 8300 50  0001 C CNN
	1    2500 8300
	-1   0    0    1   
$EndComp
$Comp
L BatProtect-rescue:R R30
U 1 1 5D71056B
P 2850 8300
F 0 "R30" V 2643 8300 50  0000 C CNN
F 1 "3k3" V 2734 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 8300 50  0001 C CNN
F 3 "" H 2850 8300 50  0001 C CNN
	1    2850 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 8300 2700 8300
Text GLabel 3000 8300 3    60   Input ~ 0
DGND
Text Label 2350 8300 2    60   ~ 0
Charge3Enable
$Comp
L Device:LED D41
U 1 1 5D71C8E4
P 2650 6000
F 0 "D41" H 2642 5745 50  0000 C CNN
F 1 "LED" H 2642 5836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	-1   0    0    1   
$EndComp
$Comp
L BatProtect-rescue:R R29
U 1 1 5D71C8EA
P 3000 6000
F 0 "R29" V 2793 6000 50  0000 C CNN
F 1 "3k3" V 2884 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6000 2850 6000
Text GLabel 3150 6000 3    60   Input ~ 0
DGND
Text Label 2500 6000 2    60   ~ 0
Charge2Enable
$Comp
L Device:LED D40
U 1 1 5D728854
P 2650 4000
F 0 "D40" H 2642 3745 50  0000 C CNN
F 1 "LED" H 2642 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2650 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	-1   0    0    1   
$EndComp
$Comp
L BatProtect-rescue:R R28
U 1 1 5D72885A
P 3000 4000
F 0 "R28" V 2793 4000 50  0000 C CNN
F 1 "3k3" V 2884 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4000 2850 4000
Text GLabel 3150 4000 3    60   Input ~ 0
DGND
Text Label 2500 4000 2    60   ~ 0
Charge1Enable
Text GLabel 12300 3350 1    60   Input ~ 0
V5
Text GLabel 12300 5250 1    60   Input ~ 0
V5
Text GLabel 12300 7200 1    60   Input ~ 0
V5
Text Label 11100 3550 2    60   ~ 0
uInv1En
Text Label 11100 5300 2    60   ~ 0
uInv2En
Text Label 11000 7350 2    60   ~ 0
uInv3En
$Comp
L BatProtect-rescue:TEST_1P J2
U 1 1 5D659253
P 13150 2400
F 0 "J2" H 13150 2670 50  0000 C CNN
F 1 "VAC" H 13150 2600 50  0000 C CNN
F 2 "holes:Pin4mm" H 13350 2400 50  0001 C CNN
F 3 "" H 13350 2400 50  0000 C CNN
	1    13150 2400
	1    0    0    -1  
$EndComp
$Comp
L BatProtect-rescue:TEST_1P J7
U 1 1 5DA404BA
P 4000 6650
F 0 "J7" H 4000 6920 50  0000 C CNN
F 1 "BCharge2+" H 4000 6850 50  0000 C CNN
F 2 "holes:Pin4mm" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0000 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
$Comp
L BatProtect-rescue:TEST_1P J4
U 1 1 5DA4130B
P 4000 8950
F 0 "J4" H 4000 9220 50  0000 C CNN
F 1 "BCharge3+" H 4000 9150 50  0000 C CNN
F 2 "holes:Pin4mm" H 4200 8950 50  0001 C CNN
F 3 "" H 4200 8950 50  0000 C CNN
	1    4000 8950
	1    0    0    -1  
$EndComp
NoConn ~ 4300 10550
Text Label 4000 4800 2    60   ~ 0
VBat1+
Wire Wire Line
	4000 6650 4000 6800
Wire Wire Line
	4000 6800 4050 6800
Text Label 4000 6800 2    60   ~ 0
VBat2+
Wire Wire Line
	4000 8950 4000 9100
Text Label 4000 9100 2    60   ~ 0
VBat3+
$Comp
L BatProtect-rescue:TEST_1P J3
U 1 1 5DAD4D63
P 4000 4800
F 0 "J3" H 4000 5070 50  0000 C CNN
F 1 "BCharge1+" H 4000 5000 50  0000 C CNN
F 2 "holes:Pin4mm" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9650 3350 9650
Wire Wire Line
	2750 7350 3400 7350
Wire Wire Line
	2700 5350 3350 5350
Wire Wire Line
	11650 8650 12300 8650
Wire Wire Line
	11650 6700 12300 6700
Wire Wire Line
	11650 4800 12300 4800
Text GLabel 7450 1900 0    60   Input ~ 0
DVDD2
Text Label 7950 2300 0    60   ~ 0
MasterSlave
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DD237B4
P 8800 2300
F 0 "SW1" H 8800 2585 50  0000 C CNN
F 1 "SW_SPDT" H 8800 2494 50  0000 C CNN
F 2 "switch:SS-12F23" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Text GLabel 9000 2200 2    60   Input ~ 0
DGND
Wire Wire Line
	8600 2300 7950 2300
$Comp
L Device:LED D1
U 1 1 5DD26126
P 9100 2850
F 0 "D1" H 9092 2595 50  0000 C CNN
F 1 "LED" H 9092 2686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	-1   0    0    1   
$EndComp
$Comp
L BatProtect-rescue:R R2
U 1 1 5DD2612C
P 9450 2850
F 0 "R2" V 9243 2850 50  0000 C CNN
F 1 "3k3" V 9334 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2850 9300 2850
Text GLabel 9600 2850 3    60   Input ~ 0
DGND
Wire Wire Line
	8600 2850 8600 2300
Wire Wire Line
	8600 2850 8950 2850
Connection ~ 8600 2300
Text GLabel 9000 2400 2    60   Input ~ 0
DVDD2
Text Notes 8200 2400 0    60   ~ 0
GPIO7
Text Notes 3300 3150 0    60   ~ 0
Charger relays
Text Notes 11000 2950 0    60   ~ 0
MicroInverter relays
Text Notes 9050 2050 0    60   ~ 0
Master/Slave\nselection switch
Text Notes 3400 10150 0    60   ~ 0
Mounting holes
Text Notes 12750 1900 0    60   ~ 0
Most positive battery connector
Text Notes 6700 9450 0    60   ~ 0
Free hardware license\n\n1 Definitions\n\nIn this Licence, the following terms have the following meanings:\n\n“Documentation” means schematic diagrams, designs, circuit or circuit\nboard layouts, mechanical drawings, flow charts and descriptive text,\nand other explanatory material that is explicitly stated as being made\navailable under the conditions of this Licence. The Documentation may\nbe in any medium, including but not limited to computer files and\nrepresentations on paper, film, or any other media.\n\n“Product” means either an entire, or any part of a, device built using\nthe Documentation or the modified Documentation.\n\n2 Applicability\n\n2.1 The Licensee may copy, modify, communicate to the public and distribute\nverbatim copies of the Documentation, in any medium.\n\n2.2 The Licensee may communicate to the public and distribute the\nmodified Documentation (thereby in addition to being a Licensee also\nbecoming a Licensor), always provided that he shall:\n\na) license the modified Documentation under the terms and conditions\nof this Licence or, where applicable, a later version of this Licence\nas may be issued by Flatmax Pty Ltd.\n\n3 Warranty and liability\n\n3.1 DISCLAIMER – The Documentation any modified Documentation and\nany product  are provided "as is" and any express or implied warranties,\nincluding, but not limited to, implied warranties of merchantability, of\nsatisfactory quality, non-infringement of third party rights, and fitness for a\nparticular purpose or use are disclaimed in respect of the\nDocumentation, the modified Documentation or any Product. The Licensor\nmakes no representation that the Documentation, modified\nDocumentation, or any Product, does or will not infringe any patent,\ncopyright, trade secret or other proprietary right. The entire risk as\nto the use, quality, and performance of a Product shall be with the\nLicensee and not the Licensor. This disclaimer of warranty is an\nessential part of this Licence and a condition for the grant of any\nrights granted under this Licence. The Licensee warrants that it does\nnot act in a consumer capacity.\n\n3.2 LIMITATION OF LIABILITY – The Licensor shall have no liability\nfor direct, indirect, special, incidental, consequential, exemplary,\npunitive or other damages of any character including, without\nlimitation, procurement of substitute goods or services, loss of use,\ndata or profits, or business interruption, however caused and on any\ntheory of contract, warranty, tort (including negligence), product\nliability or otherwise, arising in any way in relation to the\nDocumentation, modified Documentation and/or the use, manufacture or\ndistribution of a Product, even if advised of the possibility of such\ndamages, and the Licensee shall hold the Licensor(s) free and harmless\nfrom any liability, costs, damages, fees and expenses, including\nclaims by third parties, in relation to such use.\n
Wire Wire Line
	5850 4500 5850 6500
Connection ~ 5850 4500
Wire Wire Line
	5650 6500 5850 6500
Connection ~ 5850 6500
Wire Wire Line
	5850 6500 5850 8800
Text Label 13150 2400 0    60   ~ 0
V_AC
Text Label 12950 4250 2    60   ~ 0
V_AC
Text Label 12950 6150 2    60   ~ 0
V_AC
Text Label 12950 8100 2    60   ~ 0
V_AC
Text Label 5850 4700 2    60   ~ 0
V_AC
$Comp
L srd-12vdc-sl-c:SRD-12VDC-SL-C U3
U 1 1 5D6292DF
P 13850 4250
F 0 "U3" H 13750 5456 60  0000 C CNN
F 1 "SLA-05VDC-SL-A" H 13750 5350 60  0000 C CNN
F 2 "songle:SLA-4p" H 13750 5244 60  0000 C CNN
F 3 "" H 13850 4250 60  0000 C CNN
	1    13850 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
