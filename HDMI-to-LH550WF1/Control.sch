EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dc-dc
LIBS:stm32
LIBS:displays
LIBS:bridge-ics
LIBS:oscillators
LIBS:voltage-regulators
LIBS:connectors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 6800 2    60   Input ~ 0
BRIDGE_RESET_N
Text HLabel 3000 6900 2    60   Input ~ 0
BRIDGE_SCL
Text HLabel 3000 7000 2    60   Input ~ 0
BRIDGE_SDA
Text HLabel 3000 6700 2    60   Input ~ 0
BRIDGE_INT
Text HLabel 5800 6700 2    60   Input ~ 0
PANEL_RESET
Text HLabel 9500 4600 2    60   Input ~ 0
USB_DP
Text HLabel 9500 4500 2    60   Input ~ 0
USB_DM
$Comp
L STM32F103C8Tx U11
U 1 1 583DA47A
P 6100 3500
F 0 "U11" H 3300 5225 50  0000 L BNN
F 1 "STM32F103C8Tx" H 8900 5225 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8900 5175 50  0000 R TNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 583DA5B1
P 5900 5400
F 0 "#PWR087" H 5900 5150 50  0001 C CNN
F 1 "GND" H 5900 5250 50  0000 C CNN
F 2 "" H 5900 5400 50  0000 C CNN
F 3 "" H 5900 5400 50  0000 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR088
U 1 1 583DA5EF
P 4500 1000
F 0 "#PWR088" H 4500 850 50  0001 C CNN
F 1 "+3V3" H 4500 1140 50  0000 C CNN
F 2 "" H 4500 1000 50  0000 C CNN
F 3 "" H 4500 1000 50  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C46
U 1 1 583DA802
P 5700 1200
F 0 "C46" H 5710 1270 50  0000 L CNN
F 1 "4.7uF" H 5710 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 583DA847
P 5400 1200
F 0 "C45" H 5410 1270 50  0000 L CNN
F 1 "100nF" H 5410 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0000 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Text Label 9300 4700 2    60   ~ 0
TMS
Text Label 9300 4800 2    60   ~ 0
TCK
Text Label 9300 4900 2    60   ~ 0
TDI
Text Label 2900 3700 0    60   ~ 0
TDO
Text Label 2900 3800 0    60   ~ 0
~TRST~
Text Label 2800 2100 0    60   ~ 0
~SRST~
$Comp
L CONN_02X10 P4
U 1 1 583DB0B3
P 10450 1450
F 0 "P4" H 10450 2000 50  0000 C CNN
F 1 "CONN_02X10" V 10450 1450 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 10450 250 50  0001 C CNN
F 3 "" H 10450 250 50  0000 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR089
U 1 1 583DB10A
P 10100 900
F 0 "#PWR089" H 10100 750 50  0001 C CNN
F 1 "+3V3" H 10100 1040 50  0000 C CNN
F 2 "" H 10100 900 50  0000 C CNN
F 3 "" H 10100 900 50  0000 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
NoConn ~ 10700 1000
$Comp
L GND #PWR090
U 1 1 583DB349
P 10800 2000
F 0 "#PWR090" H 10800 1750 50  0001 C CNN
F 1 "GND" H 10800 1850 50  0000 C CNN
F 2 "" H 10800 2000 50  0000 C CNN
F 3 "" H 10800 2000 50  0000 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
Text Label 9900 1100 0    60   ~ 0
~TRST~
Text Label 9900 1200 0    60   ~ 0
TDI
Text Label 9900 1300 0    60   ~ 0
TMS
Text Label 9900 1400 0    60   ~ 0
TCK
Text Label 9900 1600 0    60   ~ 0
TDO
Text Label 9900 1700 0    60   ~ 0
~SRST~
NoConn ~ 10200 1900
NoConn ~ 10200 1800
NoConn ~ 10200 1500
Text Label 1900 4400 0    60   ~ 0
SCL
Text Label 1900 4500 0    60   ~ 0
SDA
Text Label 9300 4300 2    60   ~ 0
TX
Text Label 9300 4400 2    60   ~ 0
RX
$Comp
L FXMA2104UMX U9
U 1 1 583FF582
P 2400 6900
F 0 "U9" H 2400 7550 60  0000 C CNN
F 1 "FXMA2104UMX" H 2400 7450 60  0000 C CNN
F 2 "miscellaneous:UMLP-12_1.8x1.8mm_Pitch0.4mm" H 2400 6400 60  0001 C CNN
F 3 "" H 2400 6400 60  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 583FFC60
P 2400 7500
F 0 "#PWR091" H 2400 7250 50  0001 C CNN
F 1 "GND" H 2400 7350 50  0000 C CNN
F 2 "" H 2400 7500 50  0000 C CNN
F 3 "" H 2400 7500 50  0000 C CNN
	1    2400 7500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR092
U 1 1 583FFD15
P 1200 6100
F 0 "#PWR092" H 1200 5950 50  0001 C CNN
F 1 "+3V3" H 1200 6240 50  0000 C CNN
F 2 "" H 1200 6100 50  0000 C CNN
F 3 "" H 1200 6100 50  0000 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 583FFD1B
P 1400 6300
F 0 "C35" H 1410 6370 50  0000 L CNN
F 1 "10nF" H 1410 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0000 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 583FFD21
P 1700 6300
F 0 "C36" H 1710 6370 50  0000 L CNN
F 1 "100nF" H 1710 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0000 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 583FFF26
P 3100 6300
F 0 "C39" H 3110 6370 50  0000 L CNN
F 1 "10nF" H 3110 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0000 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 583FFF2C
P 3400 6300
F 0 "C40" H 3410 6370 50  0000 L CNN
F 1 "100nF" H 3410 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3400 6300 50  0001 C CNN
F 3 "" H 3400 6300 50  0000 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR093
U 1 1 58400101
P 3600 6100
F 0 "#PWR093" H 3600 5950 50  0001 C CNN
F 1 "+1V8" H 3600 6240 50  0000 C CNN
F 2 "" H 3600 6100 50  0000 C CNN
F 3 "" H 3600 6100 50  0000 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Text Label 1500 6800 0    60   ~ 0
SCL
Text Label 1500 6700 0    60   ~ 0
SDA
$Comp
L R_Small R26
U 1 1 58400AEA
P 1700 7200
F 0 "R26" H 1730 7220 50  0000 L CNN
F 1 "47k" H 1730 7160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0000 C CNN
	1    1700 7200
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR094
U 1 1 58400B75
P 1500 7200
F 0 "#PWR094" H 1500 7050 50  0001 C CNN
F 1 "+3V3" H 1500 7340 50  0000 C CNN
F 2 "" H 1500 7200 50  0000 C CNN
F 3 "" H 1500 7200 50  0000 C CNN
	1    1500 7200
	0    -1   -1   0   
$EndComp
$Comp
L FXMA2104UMX U10
U 1 1 584023ED
P 5200 6900
F 0 "U10" H 5200 7550 60  0000 C CNN
F 1 "FXMA2104UMX" H 5200 7450 60  0000 C CNN
F 2 "miscellaneous:UMLP-12_1.8x1.8mm_Pitch0.4mm" H 5200 6400 60  0001 C CNN
F 3 "" H 5200 6400 60  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 584023FA
P 5200 7500
F 0 "#PWR095" H 5200 7250 50  0001 C CNN
F 1 "GND" H 5200 7350 50  0000 C CNN
F 2 "" H 5200 7500 50  0000 C CNN
F 3 "" H 5200 7500 50  0000 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR096
U 1 1 58402400
P 4000 6100
F 0 "#PWR096" H 4000 5950 50  0001 C CNN
F 1 "+3V3" H 4000 6240 50  0000 C CNN
F 2 "" H 4000 6100 50  0000 C CNN
F 3 "" H 4000 6100 50  0000 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 58402406
P 4200 6300
F 0 "C41" H 4210 6370 50  0000 L CNN
F 1 "10nF" H 4210 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0000 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 5840240C
P 4500 6300
F 0 "C42" H 4510 6370 50  0000 L CNN
F 1 "100nF" H 4510 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4500 6300 50  0001 C CNN
F 3 "" H 4500 6300 50  0000 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 5840241A
P 5900 6300
F 0 "C47" H 5910 6370 50  0000 L CNN
F 1 "10nF" H 5910 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0000 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 58402420
P 6200 6300
F 0 "C48" H 6210 6370 50  0000 L CNN
F 1 "100nF" H 6210 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6200 6300 50  0001 C CNN
F 3 "" H 6200 6300 50  0000 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR097
U 1 1 5840242E
P 6400 6100
F 0 "#PWR097" H 6400 5950 50  0001 C CNN
F 1 "+1V8" H 6400 6240 50  0000 C CNN
F 2 "" H 6400 6100 50  0000 C CNN
F 3 "" H 6400 6100 50  0000 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R32
U 1 1 58402436
P 4500 7200
F 0 "R32" H 4530 7220 50  0000 L CNN
F 1 "47k" H 4530 7160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4500 7200 50  0001 C CNN
F 3 "" H 4500 7200 50  0000 C CNN
	1    4500 7200
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR098
U 1 1 5840243C
P 4300 7200
F 0 "#PWR098" H 4300 7050 50  0001 C CNN
F 1 "+3V3" H 4300 7340 50  0000 C CNN
F 2 "" H 4300 7200 50  0000 C CNN
F 3 "" H 4300 7200 50  0000 C CNN
	1    4300 7200
	0    -1   -1   0   
$EndComp
Text Label 1500 7000 0    60   ~ 0
BR_INT
Text Label 1500 6900 0    60   ~ 0
BR_RST_N
Text Label 2700 3500 0    60   ~ 0
BR_RST_N
Text Label 2700 3400 0    60   ~ 0
BR_INT
Text Label 4300 6700 0    60   ~ 0
PNL_RST
Text Label 2800 4300 0    60   ~ 0
PNL_RST
$Comp
L R_Small R27
U 1 1 584072CD
P 2200 4200
F 0 "R27" V 2100 4100 50  0000 L CNN
F 1 "47k" V 2300 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 58407380
P 2500 4200
F 0 "R29" V 2400 4100 50  0000 L CNN
F 1 "47k" V 2600 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR099
U 1 1 584083E8
P 2000 4000
F 0 "#PWR099" H 2000 3850 50  0001 C CNN
F 1 "+3V3" H 2000 4140 50  0000 C CNN
F 2 "" H 2000 4000 50  0000 C CNN
F 3 "" H 2000 4000 50  0000 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5840904B
P 10500 2500
F 0 "P5" H 10500 2700 50  0000 C CNN
F 1 "CONN_01X03" V 10600 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0000 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 5840933E
P 10300 2700
F 0 "#PWR0100" H 10300 2450 50  0001 C CNN
F 1 "GND" H 10300 2550 50  0000 C CNN
F 2 "" H 10300 2700 50  0000 C CNN
F 3 "" H 10300 2700 50  0000 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
Text Label 10100 2400 0    60   ~ 0
TX
Text Label 10100 2500 0    60   ~ 0
RX
NoConn ~ 5700 6800
NoConn ~ 5700 6900
NoConn ~ 5700 7000
NoConn ~ 4700 6800
NoConn ~ 4700 6900
NoConn ~ 4700 7000
$Comp
L Jumper_NO_Small JP13
U 1 1 5840A565
P 2600 2100
F 0 "JP13" H 2600 2180 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2610 2040 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R28
U 1 1 5840A7AF
P 2300 2300
F 0 "R28" V 2200 2200 50  0000 L CNN
F 1 "10k" V 2400 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 5840A929
P 2000 2300
F 0 "#PWR0101" H 2000 2050 50  0001 C CNN
F 1 "GND" H 2000 2150 50  0000 C CNN
F 2 "" H 2000 2300 50  0000 C CNN
F 3 "" H 2000 2300 50  0000 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R30
U 1 1 5840AC29
P 2600 1800
F 0 "R30" V 2500 1700 50  0000 L CNN
F 1 "1k" V 2700 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0102
U 1 1 5840ADF8
P 2600 1600
F 0 "#PWR0102" H 2600 1450 50  0001 C CNN
F 1 "+3V3" H 2600 1740 50  0000 C CNN
F 2 "" H 2600 1600 50  0000 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 5840B2FA
P 2600 2700
F 0 "C37" H 2610 2770 50  0000 L CNN
F 1 "18pF" H 2610 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0000 C CNN
	1    2600 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C38
U 1 1 5840B411
P 2600 2900
F 0 "C38" H 2610 2970 50  0000 L CNN
F 1 "18pF" H 2610 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5840C5BC
P 2900 2800
F 0 "Y1" H 2900 2900 50  0000 C CNN
F 1 "8MHz" H 2900 2700 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0000 C CNN
	1    2900 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0103
U 1 1 5840C9B6
P 2400 3100
F 0 "#PWR0103" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2400 2950 50  0000 C CNN
F 2 "" H 2400 3100 50  0000 C CNN
F 3 "" H 2400 3100 50  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Text Notes 700  2800 0    60   ~ 0
Crystal is ABLS-8.000MHZ-B4-T.
$Comp
L R_Small R31
U 1 1 5841C086
P 3100 1800
F 0 "R31" V 3000 1700 50  0000 L CNN
F 1 "10k" V 3200 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0104
U 1 1 5841C11F
P 3100 1600
F 0 "#PWR0104" H 3100 1450 50  0001 C CNN
F 1 "+3V3" H 3100 1740 50  0000 C CNN
F 2 "" H 3100 1600 50  0000 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 5841CBD0
P 5100 1200
F 0 "C44" H 5110 1270 50  0000 L CNN
F 1 "100nF" H 5110 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0000 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 5841CC33
P 4800 1200
F 0 "C43" H 4810 1270 50  0000 L CNN
F 1 "100nF" H 4810 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0000 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Text Notes 4600 800  0    60   ~ 0
4.7uF cap must be connected to VDD3 (pin 48).\n10nF and 1uF caps are connected to VDDA (pin 9).
$Comp
L GND #PWR0105
U 1 1 5841D9CE
P 4500 1500
F 0 "#PWR0105" H 4500 1250 50  0001 C CNN
F 1 "GND" H 4500 1350 50  0000 C CNN
F 2 "" H 4500 1500 50  0000 C CNN
F 3 "" H 4500 1500 50  0000 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C49
U 1 1 5841F966
P 6400 1200
F 0 "C49" H 6410 1270 50  0000 L CNN
F 1 "10nF" H 6410 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0000 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C50
U 1 1 5841F9D5
P 6700 1200
F 0 "C50" H 6710 1270 50  0000 L CNN
F 1 "1uF" H 6710 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0000 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 6200 5300
Connection ~ 6000 5300
Connection ~ 6100 5300
Wire Wire Line
	5900 5300 5900 5400
Wire Wire Line
	9000 4700 9300 4700
Wire Wire Line
	9000 4800 9300 4800
Wire Wire Line
	9000 4900 9300 4900
Wire Wire Line
	9000 4600 9500 4600
Wire Wire Line
	9000 4500 9500 4500
Wire Wire Line
	3200 3700 2900 3700
Wire Wire Line
	3200 3800 2900 3800
Wire Wire Line
	2800 2100 3200 2100
Wire Wire Line
	10200 1000 10100 1000
Wire Wire Line
	10100 1000 10100 900 
Wire Wire Line
	10700 1100 10800 1100
Wire Wire Line
	10800 1100 10800 2000
Wire Wire Line
	10800 1200 10700 1200
Connection ~ 10800 1200
Wire Wire Line
	10800 1300 10700 1300
Connection ~ 10800 1300
Wire Wire Line
	10800 1400 10700 1400
Connection ~ 10800 1400
Wire Wire Line
	10800 1500 10700 1500
Connection ~ 10800 1500
Wire Wire Line
	10800 1600 10700 1600
Connection ~ 10800 1600
Wire Wire Line
	10800 1700 10700 1700
Connection ~ 10800 1700
Wire Wire Line
	10800 1800 10700 1800
Connection ~ 10800 1800
Wire Wire Line
	10800 1900 10700 1900
Connection ~ 10800 1900
Wire Wire Line
	9900 1100 10200 1100
Wire Wire Line
	9900 1200 10200 1200
Wire Wire Line
	9900 1300 10200 1300
Wire Wire Line
	9900 1400 10200 1400
Wire Wire Line
	9900 1600 10200 1600
Wire Wire Line
	9900 1700 10200 1700
Wire Wire Line
	1900 4400 3200 4400
Wire Wire Line
	1900 4500 3200 4500
Wire Wire Line
	1500 6800 1900 6800
Wire Wire Line
	1500 6900 1900 6900
Wire Wire Line
	1500 7000 1900 7000
Wire Wire Line
	3000 6700 2900 6700
Wire Wire Line
	2900 6800 3000 6800
Wire Wire Line
	2900 6900 3000 6900
Wire Wire Line
	2900 7000 3000 7000
Wire Wire Line
	1400 6100 1400 6200
Wire Wire Line
	1200 6100 1700 6100
Wire Wire Line
	1700 6100 1700 6200
Wire Wire Line
	1400 6400 1400 6500
Connection ~ 1400 6100
Wire Wire Line
	1400 6500 1900 6500
Wire Wire Line
	1700 6400 1700 6500
Connection ~ 1700 6500
Wire Wire Line
	3100 6100 3100 6200
Wire Wire Line
	3400 6100 3400 6200
Wire Wire Line
	3100 6400 3100 6500
Wire Wire Line
	3400 6500 3400 6400
Wire Wire Line
	3100 6100 3600 6100
Connection ~ 3400 6100
Wire Wire Line
	2900 6500 3400 6500
Connection ~ 3100 6500
Wire Wire Line
	1600 7200 1500 7200
Wire Wire Line
	1900 7200 1800 7200
Wire Wire Line
	1500 6700 1900 6700
Wire Wire Line
	5800 6700 5700 6700
Wire Wire Line
	4200 6100 4200 6200
Wire Wire Line
	4000 6100 4500 6100
Wire Wire Line
	4500 6100 4500 6200
Wire Wire Line
	4200 6400 4200 6500
Connection ~ 4200 6100
Wire Wire Line
	4200 6500 4700 6500
Wire Wire Line
	4500 6400 4500 6500
Connection ~ 4500 6500
Wire Wire Line
	5900 6100 5900 6200
Wire Wire Line
	6200 6100 6200 6200
Wire Wire Line
	5900 6400 5900 6500
Wire Wire Line
	6200 6500 6200 6400
Wire Wire Line
	5900 6100 6400 6100
Connection ~ 6200 6100
Wire Wire Line
	5700 6500 6200 6500
Connection ~ 5900 6500
Wire Wire Line
	4400 7200 4300 7200
Wire Wire Line
	4700 7200 4600 7200
Wire Wire Line
	4300 6700 4700 6700
Wire Wire Line
	2700 3400 3200 3400
Wire Wire Line
	2700 3500 3200 3500
Wire Wire Line
	2800 4300 3200 4300
Wire Wire Line
	2500 4000 2500 4100
Wire Wire Line
	2000 4000 2500 4000
Wire Wire Line
	2200 4000 2200 4100
Connection ~ 2200 4000
Wire Wire Line
	2200 4300 2200 4400
Connection ~ 2200 4400
Wire Wire Line
	2500 4300 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	10300 2400 10100 2400
Wire Wire Line
	10100 2500 10300 2500
Wire Wire Line
	10300 2600 10300 2700
Wire Wire Line
	2400 2300 3200 2300
Wire Wire Line
	2200 2300 2000 2300
Wire Wire Line
	2600 2200 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 1700 2600 1600
Wire Wire Line
	2700 2700 3200 2700
Connection ~ 2900 2700
Wire Wire Line
	2700 2900 3100 2900
Wire Wire Line
	3200 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2900
Connection ~ 2900 2900
Wire Wire Line
	2500 2700 2400 2700
Wire Wire Line
	2400 2700 2400 3100
Wire Wire Line
	2400 2900 2500 2900
Connection ~ 2400 2900
Wire Wire Line
	9000 4300 9300 4300
Wire Wire Line
	9300 4400 9000 4400
Wire Wire Line
	3100 2100 3100 1900
Connection ~ 3100 2100
Wire Wire Line
	3100 1700 3100 1600
Wire Wire Line
	4800 1000 4800 1100
Wire Wire Line
	5100 1000 5100 1100
Connection ~ 4800 1000
Wire Wire Line
	5400 1000 5400 1100
Connection ~ 5100 1000
Wire Wire Line
	4800 1300 4800 1400
Wire Wire Line
	4500 1400 5700 1400
Wire Wire Line
	5100 1300 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	4500 1400 4500 1500
Connection ~ 4800 1400
Wire Wire Line
	4500 1000 6000 1000
Wire Wire Line
	5700 1000 5700 1100
Connection ~ 5400 1000
Wire Wire Line
	5700 1400 5700 1300
Connection ~ 5400 1400
Wire Wire Line
	6000 1000 6000 1700
Connection ~ 5700 1000
Wire Wire Line
	5900 1700 5900 1600
Wire Wire Line
	5900 1600 6200 1600
Connection ~ 6000 1600
Wire Wire Line
	6100 1000 6100 1700
Wire Wire Line
	6200 1600 6200 1700
Connection ~ 6100 1600
Wire Wire Line
	6100 1000 7000 1000
Wire Wire Line
	6400 1000 6400 1100
Wire Wire Line
	6700 1000 6700 1100
Connection ~ 6400 1000
Connection ~ 6700 1000
Wire Wire Line
	6400 1400 7000 1400
Wire Wire Line
	6700 1400 6700 1300
Wire Wire Line
	6400 1400 6400 1300
Connection ~ 6700 1400
$Comp
L GND #PWR0106
U 1 1 584204DC
P 7000 1400
F 0 "#PWR0106" H 7000 1150 50  0001 C CNN
F 1 "GND" H 7000 1250 50  0000 C CNN
F 2 "" H 7000 1400 50  0000 C CNN
F 3 "" H 7000 1400 50  0000 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0107
U 1 1 58420541
P 7000 1000
F 0 "#PWR0107" H 7000 850 50  0001 C CNN
F 1 "+3V3" H 7000 1140 50  0000 C CNN
F 2 "" H 7000 1000 50  0000 C CNN
F 3 "" H 7000 1000 50  0000 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D14
U 1 1 58421F30
P 10400 5700
F 0 "D14" V 10450 5650 50  0000 R CNN
F 1 "Green" V 10350 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 10400 5700 50  0001 C CNN
F 3 "" V 10400 5700 50  0000 C CNN
	1    10400 5700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R41
U 1 1 58422149
P 10400 6000
F 0 "R41" H 10430 6020 50  0000 L CNN
F 1 "1k" H 10430 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0000 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D13
U 1 1 58422F41
P 10100 5700
F 0 "D13" V 10150 5650 50  0000 R CNN
F 1 "Green" V 10050 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 10100 5700 50  0001 C CNN
F 3 "" V 10100 5700 50  0000 C CNN
	1    10100 5700
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D12
U 1 1 58422FB6
P 9800 5700
F 0 "D12" V 9850 5650 50  0000 R CNN
F 1 "Green" V 9750 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 9800 5700 50  0001 C CNN
F 3 "" V 9800 5700 50  0000 C CNN
	1    9800 5700
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D11
U 1 1 58423030
P 9500 5700
F 0 "D11" V 9550 5650 50  0000 R CNN
F 1 "Green" V 9450 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 9500 5700 50  0001 C CNN
F 3 "" V 9500 5700 50  0000 C CNN
	1    9500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D10
U 1 1 584230B1
P 9200 5700
F 0 "D10" V 9250 5650 50  0000 R CNN
F 1 "Green" V 9150 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 9200 5700 50  0001 C CNN
F 3 "" V 9200 5700 50  0000 C CNN
	1    9200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D9
U 1 1 584231C1
P 8900 5700
F 0 "D9" V 8950 5650 50  0000 R CNN
F 1 "Green" V 8850 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 8900 5700 50  0001 C CNN
F 3 "" V 8900 5700 50  0000 C CNN
	1    8900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D8
U 1 1 58423AF1
P 8600 5700
F 0 "D8" V 8650 5650 50  0000 R CNN
F 1 "Green" V 8550 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 8600 5700 50  0001 C CNN
F 3 "" V 8600 5700 50  0000 C CNN
	1    8600 5700
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D7
U 1 1 58423AF7
P 8300 5700
F 0 "D7" V 8350 5650 50  0000 R CNN
F 1 "Green" V 8250 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 8300 5700 50  0001 C CNN
F 3 "" V 8300 5700 50  0000 C CNN
	1    8300 5700
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D6
U 1 1 58423AFD
P 8000 5700
F 0 "D6" V 8050 5650 50  0000 R CNN
F 1 "Green" V 7950 5650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 8000 5700 50  0001 C CNN
F 3 "" V 8000 5700 50  0000 C CNN
	1    8000 5700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R40
U 1 1 58423BF3
P 10100 6000
F 0 "R40" H 10130 6020 50  0000 L CNN
F 1 "1k" H 10130 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0000 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R39
U 1 1 58423C80
P 9800 6000
F 0 "R39" H 9830 6020 50  0000 L CNN
F 1 "1k" H 9830 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9800 6000 50  0001 C CNN
F 3 "" H 9800 6000 50  0000 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R38
U 1 1 58423D10
P 9500 6000
F 0 "R38" H 9530 6020 50  0000 L CNN
F 1 "1k" H 9530 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9500 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0000 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R37
U 1 1 58423DA3
P 9200 6000
F 0 "R37" H 9230 6020 50  0000 L CNN
F 1 "1k" H 9230 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9200 6000 50  0001 C CNN
F 3 "" H 9200 6000 50  0000 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 58423E39
P 8900 6000
F 0 "R36" H 8930 6020 50  0000 L CNN
F 1 "1k" H 8930 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8900 6000 50  0001 C CNN
F 3 "" H 8900 6000 50  0000 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 58423ED2
P 8600 6000
F 0 "R35" H 8630 6020 50  0000 L CNN
F 1 "1k" H 8630 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8600 6000 50  0001 C CNN
F 3 "" H 8600 6000 50  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 58423F6E
P 8300 6000
F 0 "R34" H 8330 6020 50  0000 L CNN
F 1 "1k" H 8330 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0000 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R33
U 1 1 5842400D
P 8000 6000
F 0 "R33" H 8030 6020 50  0000 L CNN
F 1 "1k" H 8030 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0000 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6100 8000 6200
Wire Wire Line
	8000 6200 10400 6200
Wire Wire Line
	10400 6200 10400 6100
Wire Wire Line
	10100 6100 10100 6200
Connection ~ 10100 6200
Wire Wire Line
	9800 6100 9800 6200
Connection ~ 9800 6200
Wire Wire Line
	9500 6100 9500 6200
Connection ~ 9500 6200
Wire Wire Line
	9200 6100 9200 6300
Connection ~ 9200 6200
Wire Wire Line
	8900 6100 8900 6200
Connection ~ 8900 6200
Wire Wire Line
	8600 6100 8600 6200
Connection ~ 8600 6200
Wire Wire Line
	8300 6100 8300 6200
Connection ~ 8300 6200
Wire Wire Line
	8000 5800 8000 5900
Wire Wire Line
	8300 5800 8300 5900
Wire Wire Line
	8600 5800 8600 5900
Wire Wire Line
	8900 5800 8900 5900
Wire Wire Line
	9200 5800 9200 5900
Wire Wire Line
	9500 5800 9500 5900
Wire Wire Line
	9800 5800 9800 5900
Wire Wire Line
	10100 5800 10100 5900
Wire Wire Line
	10400 5800 10400 5900
$Comp
L GND #PWR0108
U 1 1 5842500A
P 9200 6300
F 0 "#PWR0108" H 9200 6050 50  0001 C CNN
F 1 "GND" H 9200 6150 50  0000 C CNN
F 2 "" H 9200 6300 50  0000 C CNN
F 3 "" H 9200 6300 50  0000 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
Text Label 8000 5500 2    60   ~ 0
LED0
Text Label 8300 5500 2    60   ~ 0
LED1
Text Label 8600 5500 2    60   ~ 0
LED2
Text Label 8900 5500 2    60   ~ 0
LED3
Text Label 9200 5500 2    60   ~ 0
LED4
Text Label 9500 5500 2    60   ~ 0
LED5
Text Label 9800 5500 2    60   ~ 0
LED6
Text Label 10100 5500 2    60   ~ 0
LED7
Text Label 10400 5500 2    60   ~ 0
LED8
Wire Wire Line
	10400 5500 10400 5600
Wire Wire Line
	10100 5500 10100 5600
Wire Wire Line
	9800 5500 9800 5600
Wire Wire Line
	9500 5500 9500 5600
Wire Wire Line
	9200 5500 9200 5600
Wire Wire Line
	8900 5500 8900 5600
Wire Wire Line
	8600 5500 8600 5600
Wire Wire Line
	8300 5500 8300 5600
Wire Wire Line
	8000 5500 8000 5600
Text Label 9300 3400 2    60   ~ 0
LED0
Text Label 9300 3500 2    60   ~ 0
LED1
Text Label 9300 3600 2    60   ~ 0
LED2
Text Label 9300 3700 2    60   ~ 0
LED3
Text Label 9300 3800 2    60   ~ 0
LED4
Text Label 9300 3900 2    60   ~ 0
LED5
Text Label 9300 4000 2    60   ~ 0
LED6
Text Label 9300 4100 2    60   ~ 0
LED7
Text Label 9300 4200 2    60   ~ 0
LED8
Wire Wire Line
	9300 4200 9000 4200
Wire Wire Line
	9000 4100 9300 4100
Wire Wire Line
	9300 4000 9000 4000
Wire Wire Line
	9000 3900 9300 3900
Wire Wire Line
	9300 3800 9000 3800
Wire Wire Line
	9000 3700 9300 3700
Wire Wire Line
	9300 3600 9000 3600
Wire Wire Line
	9000 3500 9300 3500
Wire Wire Line
	9300 3400 9000 3400
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 3200 3600
NoConn ~ 3200 3900
NoConn ~ 3200 4000
NoConn ~ 3200 4100
NoConn ~ 3200 4200
NoConn ~ 3200 4600
NoConn ~ 3200 4700
NoConn ~ 3200 4800
NoConn ~ 3200 4900
NoConn ~ 3200 2500
$EndSCHEMATC
