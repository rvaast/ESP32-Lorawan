EESchema Schematic File Version 4
LIBS:lora node esp32-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5550 1900 4950 1900
Wire Wire Line
	4950 1900 4950 3400
Wire Wire Line
	4950 3400 4100 3400
Wire Wire Line
	5550 2000 5000 2000
Wire Wire Line
	5000 2000 5000 3100
Wire Wire Line
	5000 3100 4100 3100
Wire Wire Line
	5550 1800 4850 1800
Wire Wire Line
	4850 1800 4850 3000
Wire Wire Line
	4850 3000 4100 3000
Wire Wire Line
	5550 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2300
Wire Wire Line
	4800 2300 4100 2300
Wire Wire Line
	5550 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2500
Wire Wire Line
	5100 2500 4100 2500
Wire Wire Line
	6850 3050 5100 3050
Wire Wire Line
	5100 2600 4100 2600
Wire Wire Line
	5100 2600 5100 3050
Wire Wire Line
	6750 2950 5200 2950
Wire Wire Line
	5200 2950 5200 2400
Wire Wire Line
	5200 2400 4100 2400
Wire Wire Line
	3500 1600 4800 1600
$Comp
L Switch:SW_Push SW2
U 1 1 5DD25C8C
P 5850 5400
F 0 "SW2" H 5850 5685 50  0000 C TNN
F 1 "PROG" H 5850 5594 50  0000 C TNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 5850 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DD28C8C
P 2450 1800
F 0 "SW1" H 2450 2085 50  0000 C TNN
F 1 "RESET" H 2450 1994 50  0000 C TNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2700 1800
$Comp
L pspice:0 #GND0102
U 1 1 5DD2C378
P 6050 5500
F 0 "#GND0102" H 6128 5483 50  0000 L CNN
F 1 "0" H 6050 5589 50  0001 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6050 5500
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5DCEADA7
P 3500 3000
F 0 "U1" H 3500 4581 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3500 4490 50  0000 C CNN
F 2 "esp32-wroom:ESP32-WROOM-32" H 3500 1500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3200 3050 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3500 4500
$Comp
L pspice:0 #GND0103
U 1 1 5DD33D0E
P 3500 4500
F 0 "#GND0103" H 3578 4483 50  0000 L CNN
F 1 "0" H 3500 4589 50  0001 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0104
U 1 1 5DD39F83
P 2250 1900
F 0 "#GND0104" H 2328 1883 50  0000 L CNN
F 1 "0" H 2250 1989 50  0001 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2250 1900
$Comp
L Device:R R1
U 1 1 5DD3A6FE
P 2700 1450
F 0 "R1" H 2770 1496 50  0000 L CNN
F 1 "10K" H 2770 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2630 1450 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 2700 1250
$Comp
L power:VCC #PWR0101
U 1 1 5DD3C1CE
P 2700 1250
F 0 "#PWR0101" H 2700 1100 50  0001 C CNN
F 1 "VCC" H 2717 1423 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2700 1300
Wire Wire Line
	4800 1600 4800 1450
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 5150 1600
$Comp
L power:VCC #PWR0102
U 1 1 5DD3D122
P 4800 1450
F 0 "#PWR0102" H 4800 1300 50  0001 C CNN
F 1 "VCC" H 4817 1623 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U3
U 1 1 5DD3F950
P 4300 5200
F 0 "U3" H 4300 4958 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 4300 5049 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 5600 4300 5500
Connection ~ 4300 5600
$Comp
L pspice:0 #GND0105
U 1 1 5DD46FF9
P 4300 5800
F 0 "#GND0105" H 4378 5783 50  0000 L CNN
F 1 "0" H 4300 5889 50  0001 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5600 4300 5800
Wire Wire Line
	4600 5200 4650 5200
$Comp
L Device:CP1_Small C1
U 1 1 5DD4B95E
P 3650 5300
F 0 "C1" H 3741 5346 50  0000 L CNN
F 1 "10µF" H 3741 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Connection ~ 3650 5200
Wire Wire Line
	3650 5200 4000 5200
Wire Wire Line
	3650 5400 3650 5600
Connection ~ 3650 5600
Wire Wire Line
	3650 5600 4300 5600
$Comp
L Device:CP1_Small C2
U 1 1 5DD4CF80
P 4650 5300
F 0 "C2" H 4741 5346 50  0000 L CNN
F 1 "10µF" H 4741 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4650 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4850 5200
Wire Wire Line
	4650 5400 4650 5600
Wire Wire Line
	4300 5600 4650 5600
$Comp
L power:VCC #PWR0103
U 1 1 5DD4FAFB
P 4850 5200
F 0 "#PWR0103" H 4850 5050 50  0001 C CNN
F 1 "VCC" V 4867 5328 50  0000 L CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    1    1    0   
$EndComp
Connection ~ 4850 5200
Wire Wire Line
	4850 5200 4900 5200
NoConn ~ 2900 2000
NoConn ~ 2900 2100
NoConn ~ 4100 2000
NoConn ~ 4100 2200
NoConn ~ 4100 2700
NoConn ~ 4100 2900
NoConn ~ 4100 3900
NoConn ~ 4100 4000
NoConn ~ 4100 4100
NoConn ~ 6550 2100
NoConn ~ 6550 2200
NoConn ~ 6550 2300
NoConn ~ 2900 3000
NoConn ~ 2900 3100
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3500
$Comp
L pspice:0 #GND0106
U 1 1 5DD73F75
P 6850 1900
F 0 "#GND0106" H 6950 1900 50  0000 L CNN
F 1 "0" H 6850 1989 50  0001 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 1900
$Comp
L RF_Module:RFM95W-868S2 U2
U 1 1 5DD90DFC
P 6050 2100
F 0 "U2" H 6050 2781 50  0000 C CNN
F 1 "RFM95W-868S2" H 6050 2690 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2750 3750 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2750 3750 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 6050 2700
Wire Wire Line
	6150 2700 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6850 3050 6850 2400
Wire Wire Line
	6850 2400 6550 2400
Wire Wire Line
	6550 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2950
NoConn ~ 6550 2000
Wire Wire Line
	6050 2700 6050 2850
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 5DDA442A
P 6650 1800
F 0 "J1" V 6875 1750 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 6784 1750 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DDAF024
P 6050 4650
F 0 "J2" H 6130 4642 50  0000 L CNN
F 1 "Prog" H 6130 4551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6050 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Text Label 4100 2100 0    50   ~ 0
TXD
Text Label 4100 1900 0    50   ~ 0
RXD
Text Label 5850 4550 2    50   ~ 0
RXD
Text Label 5850 4650 2    50   ~ 0
TXD
Text Label 5850 4750 2    50   ~ 0
VCC
$Comp
L pspice:0 #GND0107
U 1 1 5DDB95C9
P 5850 4950
F 0 "#GND0107" H 5850 4850 50  0001 C CNN
F 1 "0" H 5850 5039 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	2700 5600 3650 5600
Wire Wire Line
	2700 5200 3650 5200
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DD5C712
P 7300 4600
F 0 "J3" H 7380 4592 50  0000 L CNN
F 1 "BME280 sensor" H 7380 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Text Label 7100 4700 2    50   ~ 0
SCL
Text Label 7100 4800 2    50   ~ 0
SDA
Text Label 4100 3300 0    50   ~ 0
SCL
Text Label 4100 3200 0    50   ~ 0
SDA
Text Label 7100 4500 2    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DD6FF9E
P 1050 5450
F 0 "J4" H 968 5125 50  0000 C CNN
F 1 "solar connector" H 968 5216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DD78CDE
P 3250 6000
F 0 "J5" H 3330 5992 50  0000 L CNN
F 1 "Battery" H 3330 5901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3250 6000 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L tp4056~bis:TP4056 U4
U 1 1 5DD573B2
P 2200 5450
F 0 "U4" H 2200 5987 60  0000 C CNN
F 1 "TP4056" H 2200 5881 60  0000 C CNN
F 2 "TP4056:4056E_LiIon_loader_SMT" H 2200 5450 60  0001 C CNN
F 3 "" H 2200 5450 60  0001 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
Text Label 1700 5200 2    50   ~ 0
Vin+
Text Label 1700 5600 2    50   ~ 0
Vin-
Text Label 1250 5450 0    50   ~ 0
Vin+
Text Label 1250 5350 0    50   ~ 0
Vin-
Text Label 2700 5350 0    50   ~ 0
VBAT+
Text Label 2700 5500 0    50   ~ 0
VBAT-
Text Label 3050 6000 2    50   ~ 0
VBAT-
Text Label 3050 6100 2    50   ~ 0
VBAT+
$Comp
L Device:R R2
U 1 1 5DDBE82B
P 5050 4000
F 0 "R2" V 5150 4050 50  0000 R TNN
F 1 "2,2K" V 5120 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4980 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DDC2023
P 4900 4150
F 0 "R3" H 4970 4196 50  0000 L CNN
F 1 "10K" H 4970 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4830 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4700 2800
Wire Wire Line
	4700 2800 4700 4000
Wire Wire Line
	4700 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4300 5200 4300
Wire Wire Line
	5500 4300 5500 4200
Wire Wire Line
	5200 4300 5200 4350
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5500 4300
$Comp
L pspice:0 #GND0101
U 1 1 5DDCAE16
P 5200 4350
F 0 "#GND0101" H 5278 4333 50  0000 L CNN
F 1 "0" H 5200 4439 50  0001 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Text Label 5500 3800 2    50   ~ 0
deepsleep
Text Label 7100 4600 2    50   ~ 0
deepsleep
Text Label 6050 2850 2    50   ~ 0
deepsleep
$Comp
L Device:R R4
U 1 1 5DDD1CA5
P 6650 3450
F 0 "R4" H 6850 3550 50  0000 R TNN
F 1 "1M" H 6720 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6580 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DDD1CAB
P 6650 3800
F 0 "R5" H 6720 3846 50  0000 L CNN
F 1 "3M" H 6720 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6580 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 4000
Wire Wire Line
	6650 3600 6650 3650
Wire Wire Line
	6650 3600 6450 3600
Connection ~ 6650 3600
Text Label 6450 3600 2    50   ~ 0
CheckVbat+
Text Label 4100 3800 0    50   ~ 0
CheckVbat+
Text Label 6650 3300 0    50   ~ 0
VBAT+
Wire Wire Line
	5950 2700 5950 2650
Connection ~ 5950 2700
Wire Wire Line
	6150 2650 6150 2700
Connection ~ 6150 2700
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5DDE4831
P 7300 5200
F 0 "J6" H 7380 5192 50  0000 L CNN
F 1 "Load sensor 200kg" H 7380 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 5200 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Text Label 4100 3600 0    50   ~ 0
SLK
NoConn ~ 4100 3700
Text Label 7100 5300 2    50   ~ 0
DT
Text Label 7100 5100 2    50   ~ 0
VCC
Text Label 7100 5400 2    50   ~ 0
deepsleep
Text Label 7100 5200 2    50   ~ 0
SLK
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5DD71462
P 5400 4000
F 0 "Q1" H 5591 4046 50  0000 L CNN
F 1 "BC337" H 5591 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 3925 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5400 4000 50  0001 L CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DDA526A
P 1100 2600
F 0 "H1" H 1200 2646 50  0000 L CNN
F 1 "MountingHole" H 1200 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DDA557E
P 1100 3050
F 0 "H2" H 1200 3096 50  0000 L CNN
F 1 "MountingHole" H 1200 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1100 3050 50  0001 C CNN
F 3 "~" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DDA56B9
P 1100 3500
F 0 "H3" H 1200 3546 50  0000 L CNN
F 1 "MountingHole" H 1200 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DDA9839
P 5150 1350
F 0 "C3" H 5242 1396 50  0000 L CNN
F 1 "100nF" H 5242 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5600 1600
$Comp
L pspice:0 #GND0109
U 1 1 5DDAB7F7
P 5300 1050
F 0 "#GND0109" H 5400 1050 50  0000 L CNN
F 1 "0" H 5300 1139 50  0001 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1250 5150 1150
Wire Wire Line
	5150 1150 5250 1150
Wire Wire Line
	5300 1150 5300 1050
$Comp
L Device:C_Small C4
U 1 1 5DDADC1A
P 5600 1250
F 0 "C4" H 5692 1296 50  0000 L CNN
F 1 "10uF" H 5692 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5600 1600
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 6050 1600
Wire Wire Line
	5600 1150 5350 1150
Wire Wire Line
	5350 1150 5350 1200
Wire Wire Line
	5350 1200 5250 1200
Wire Wire Line
	5250 1200 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5300 1150
Wire Wire Line
	2700 1600 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2900 1800
$Comp
L pspice:0 #GND0108
U 1 1 5DDDBCDB
P 6650 4000
F 0 "#GND0108" H 6728 3983 50  0000 L CNN
F 1 "0" H 6650 4089 50  0001 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Text Label 4100 3500 0    50   ~ 0
DT
Text Label 4100 1800 0    50   ~ 0
PROG
Text Label 5650 5400 2    50   ~ 0
PROG
$EndSCHEMATC
