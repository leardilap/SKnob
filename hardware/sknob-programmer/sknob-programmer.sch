EESchema Schematic File Version 4
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
$Comp
L Mechanical:MountingHole H1
U 1 1 5F88CD6C
P 8450 4400
F 0 "H1" H 8550 4446 50  0000 L CNN
F 1 "M3" H 8550 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8450 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F88CE04
P 10100 4400
F 0 "H3" H 10200 4446 50  0000 L CNN
F 1 "M3" H 10200 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 4400 50  0001 C CNN
F 3 "~" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F88CFA7
P 10100 5900
F 0 "H4" H 10200 5946 50  0000 L CNN
F 1 "M3" H 10200 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 5900 50  0001 C CNN
F 3 "~" H 10100 5900 50  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F88D243
P 8450 5900
F 0 "H2" H 8550 5946 50  0000 L CNN
F 1 "M3" H 8550 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8450 5900 50  0001 C CNN
F 3 "~" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	8250 4200 10400 4200
Wire Notes Line
	10400 4200 10400 6100
Wire Notes Line
	8250 6100 8250 4200
Wire Notes Line
	8250 6100 10400 6100
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5F88F69A
P 3600 4400
F 0 "J1" H 3650 4917 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3650 4826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3400 4100
NoConn ~ 3900 4100
$Comp
L power:+3V3 #PWR?
U 1 1 5F89042E
P 2700 4100
F 0 "#PWR?" H 2700 3950 50  0001 C CNN
F 1 "+3V3" H 2715 4273 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4100
Text Label 4300 4200 0    50   ~ 0
T_JTMS-T_SWDIO
Text Label 4300 4300 0    50   ~ 0
T_JCLK-T_SWCLK
Text Label 4300 4400 0    50   ~ 0
T_JTDO-T_SWO
Text Label 4300 4500 0    50   ~ 0
T_JTDI-NC
Text Label 4300 4600 0    50   ~ 0
T_NRST
Text Label 4300 4700 0    50   ~ 0
T_VCP_TX
Text Label 2950 4700 2    50   ~ 0
T_VCP_RX
Text Label 2950 4500 2    50   ~ 0
T_JCLK
Wire Wire Line
	3400 4300 3200 4300
Wire Wire Line
	3400 4400 3200 4400
Wire Wire Line
	3200 4300 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3200 4600
Wire Wire Line
	3400 4600 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3200 4950
Wire Wire Line
	2250 4500 3400 4500
Wire Wire Line
	2250 4700 3400 4700
Wire Wire Line
	3900 4200 5000 4200
Wire Wire Line
	3900 4300 5000 4300
Wire Wire Line
	3900 4400 5000 4400
Wire Wire Line
	3900 4500 5000 4500
Wire Wire Line
	3900 4600 5000 4600
Wire Wire Line
	3900 4700 5000 4700
$Comp
L power:GND #PWR?
U 1 1 5F89EB58
P 3200 4950
F 0 "#PWR?" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5F891D99
P 5000 4300
F 0 "TP7" H 5153 4355 50  0000 L CNN
F 1 "P13-0123‎" H 5152 4310 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5F8A0F34
P 5000 4200
F 0 "TP6" H 5153 4255 50  0000 L CNN
F 1 "P13-0123‎" H 5152 4210 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP8
U 1 1 5F8A11A6
P 5000 4400
F 0 "TP8" H 5153 4455 50  0000 L CNN
F 1 "P13-0123‎" H 5152 4410 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP9
U 1 1 5F8A1418
P 5000 4500
F 0 "TP9" H 5153 4555 50  0000 L CNN
F 1 "P13-0123‎" H 5152 4510 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5200 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP10
U 1 1 5F8A15F6
P 5000 4600
F 0 "TP10" H 5153 4655 50  0000 L CNN
F 1 "P13-0123‎" H 5152 4610 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5200 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5F8A1838
P 4400 5900
F 0 "TP4" H 4553 5955 50  0000 L CNN
F 1 "P13-0123‎" H 4552 5910 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4600 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5F8A2D23
P 2900 5900
F 0 "TP2" H 3200 5950 50  0000 R CNN
F 1 "P13-0123‎" H 3052 5910 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3100 5900 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
	1    2900 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 2900 5900
Wire Wire Line
	3900 5900 4400 5900
Wire Wire Line
	3900 6100 4400 6100
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5F8AE734
P 2900 6100
F 0 "TP3" H 3200 6150 50  0000 R CNN
F 1 "P13-0123‎" H 3052 6110 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3100 6100 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    2900 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 2900 6100
Wire Wire Line
	2250 4700 2250 6000
Wire Wire Line
	2250 6000 3400 6000
Wire Wire Line
	3900 6000 5000 6000
Wire Wire Line
	5000 6000 5000 4700
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5F8B1D3C
P 6400 5500
F 0 "J3" H 6428 5526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 5435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 5500 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B2DF5
P 6050 5750
F 0 "#PWR?" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6055 5577 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5750 6050 5600
Wire Wire Line
	6050 5600 6200 5600
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5F8ADE54
P 4400 6100
F 0 "TP5" H 4553 6155 50  0000 L CNN
F 1 "P13-0123‎" H 4552 6110 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4600 6100 50  0001 C CNN
F 3 "~" H 4600 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP11
U 1 1 5F8B4850
P 5850 5400
F 0 "TP11" H 6003 5455 50  0000 L CNN
F 1 "P13-0123‎" H 6002 5410 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6050 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	1    5850 5400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP12
U 1 1 5F8B550C
P 5850 5500
F 0 "TP12" H 6003 5555 50  0000 L CNN
F 1 "P13-0123‎" H 6002 5510 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6050 5500 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    5850 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 5400 6200 5400
Wire Wire Line
	5850 5500 6200 5500
Text Label 6000 5400 0    50   ~ 0
SDA
Text Label 6000 5500 0    50   ~ 0
SCL
Text Label 2950 5900 0    50   ~ 0
LP_UART_RX
Text Label 2950 6100 0    50   ~ 0
USART_RX
Text Label 3900 5900 0    50   ~ 0
LP_UART_TX
Text Label 3900 6100 0    50   ~ 0
USART_TX
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F8B9955
P 3600 6000
F 0 "J2" H 3650 6225 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3650 6226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3600 6000 50  0001 C CNN
F 3 "~" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2250 4500
$Comp
L Connector:TestPoint_Probe TP13
U 1 1 5F8C58B4
P 6350 2050
F 0 "TP13" H 6650 2100 50  0000 R CNN
F 1 "P13-0123‎" H 6502 2060 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 2050 50  0001 C CNN
F 3 "~" H 6550 2050 50  0001 C CNN
	1    6350 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP14
U 1 1 5F8C5F7C
P 6350 2150
F 0 "TP14" H 6650 2200 50  0000 R CNN
F 1 "P13-0123‎" H 6502 2160 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6350 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP15
U 1 1 5F8C6423
P 6350 2250
F 0 "TP15" H 6650 2300 50  0000 R CNN
F 1 "P13-0123‎" H 6502 2260 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6350 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP16
U 1 1 5F8C6A4E
P 6350 2350
F 0 "TP16" H 6650 2400 50  0000 R CNN
F 1 "P13-0123‎" H 6502 2360 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6350 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP17
U 1 1 5F8C7074
P 6350 2450
F 0 "TP17" H 6650 2500 50  0000 R CNN
F 1 "P13-0123‎" H 6502 2460 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6350 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP18
U 1 1 5F8C7677
P 6350 2550
F 0 "TP18" H 6650 2600 50  0000 R CNN
F 1 "P13-0123‎" H 6502 2560 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6350 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP19
U 1 1 5F8C7BDB
P 6350 2650
F 0 "TP19" H 6650 2700 50  0000 R CNN
F 1 "P13-0123‎" H 6502 2660 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6350 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5F8C8389
P 6850 2350
F 0 "J4" H 6878 2280 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6878 2235 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6350 2050
Wire Wire Line
	6650 2150 6350 2150
Wire Wire Line
	6650 2250 6350 2250
Wire Wire Line
	6650 2350 6350 2350
Wire Wire Line
	6650 2450 6350 2450
Wire Wire Line
	6650 2550 6350 2550
Wire Wire Line
	6650 2650 6350 2650
Wire Wire Line
	6650 2750 6350 2750
$Comp
L power:GND #PWR?
U 1 1 5F8D1E80
P 6350 2900
F 0 "#PWR?" H 6350 2650 50  0001 C CNN
F 1 "GND" H 6355 2727 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6350 2750
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F88FC1C
P 2600 1400
F 0 "J5" H 2708 1489 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2708 1490 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F892631
P 3100 1250
F 0 "#PWR?" H 3100 1100 50  0001 C CNN
F 1 "+3V3" H 3115 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1400
Wire Wire Line
	3100 1400 2800 1400
Wire Wire Line
	2800 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1650
$Comp
L power:GND #PWR?
U 1 1 5F894399
P 3100 1650
F 0 "#PWR?" H 3100 1400 50  0001 C CNN
F 1 "GND" H 3105 1477 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F895181
P 3700 1400
F 0 "J6" H 3808 1489 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 1490 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F895187
P 4200 1250
F 0 "#PWR?" H 4200 1100 50  0001 C CNN
F 1 "+3V3" H 4215 1423 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1400
Wire Wire Line
	4200 1400 3900 1400
Wire Wire Line
	3900 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1650
$Comp
L power:GND #PWR?
U 1 1 5F895191
P 4200 1650
F 0 "#PWR?" H 4200 1400 50  0001 C CNN
F 1 "GND" H 4205 1477 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Text Notes 8600 2700 0    197  ~ 0
add standoffs\nadd screws\n
$EndSCHEMATC
