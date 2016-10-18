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
LIBS:theinventorhouse
LIBS:USB6B1
LIBS:MCP73831T-2ATI_OT
LIBS:antena_good
LIBS:RN2903-I_RM095
LIBS:NodeLoRaGrove-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NodeLoRaGrove (LoRaCat)"
Date "2016-10-17"
Rev "0.2"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RN2903 MODULE1
U 1 1 57D06A29
P 2250 2150
F 0 "MODULE1" H 1650 3550 50  0000 L CNN
F 1 "RN2903" H 1650 750 50  0000 L CNN
F 2 "modules:RN2483" H 2250 2150 50  0001 L CNN
F 3 "None" H 2250 2150 50  0001 L CNN
F 4 "Sub-GHz Dual Band Long Range Transceiver LoRa Module" H 2250 2150 50  0001 L CNN "Description"
F 5 "Microchip" H 2250 2150 50  0001 L CNN "MF"
F 6 "14.12 USD" H 2250 2150 50  0001 L CNN "Price"
F 7 "RN2483-I/RM095" H 2250 2150 50  0001 L CNN "MP"
F 8 "Bad" H 2250 2150 50  0001 L CNN "Availability"
	1    2250 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1350
NoConn ~ 1450 2450
NoConn ~ 1450 2350
NoConn ~ 1450 2550
NoConn ~ 1450 2650
NoConn ~ 1450 2750
NoConn ~ 1450 2850
NoConn ~ 1450 2950
NoConn ~ 3050 1550
NoConn ~ 3050 2250
NoConn ~ 3050 2350
NoConn ~ 1450 3050
NoConn ~ 1450 2150
NoConn ~ 1450 2250
$Comp
L +3.3V #PWR10
U 1 1 57D06DBD
P 3200 800
F 0 "#PWR10" H 3200 650 50  0001 C CNN
F 1 "+3.3V" H 3200 940 50  0000 C CNN
F 2 "" H 3200 800 50  0000 C CNN
F 3 "" H 3200 800 50  0000 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57D06E12
P 3250 3400
F 0 "#PWR11" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3250 3250 50  0000 C CNN
F 2 "" H 3250 3400 50  0000 C CNN
F 3 "" H 3250 3400 50  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L AP2112 U1
U 1 1 57D06EC7
P 2100 6300
F 0 "U1" H 1900 6600 60  0000 C CNN
F 1 "AP2112" H 2250 6050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2100 6300 60  0001 C CNN
F 3 "" H 2100 6300 60  0000 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L USB_A P3
U 1 1 57D06EF4
P 6150 1600
F 0 "P3" H 6350 1400 50  0000 C CNN
F 1 "USB_A" H 6100 1800 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 6100 1500 50  0001 C CNN
F 3 "" V 6100 1500 50  0000 C CNN
	1    6150 1600
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 57D06FAE
P 10950 5250
F 0 "P7" H 10950 5500 50  0000 C CNN
F 1 "I2C" V 11050 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 10950 5250 50  0001 C CNN
F 3 "" H 10950 5250 50  0000 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 57D07360
P 7750 3750
F 0 "#PWR30" H 7750 3500 50  0001 C CNN
F 1 "GND" H 7750 3600 50  0000 C CNN
F 2 "" H 7750 3750 50  0000 C CNN
F 3 "" H 7750 3750 50  0000 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 57D0745B
P 7450 1000
F 0 "#PWR29" H 7450 850 50  0001 C CNN
F 1 "+3.3V" H 7450 1140 50  0000 C CNN
F 2 "" H 7450 1000 50  0000 C CNN
F 3 "" H 7450 1000 50  0000 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 57D0765C
P 7850 1900
F 0 "#PWR31" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7850 1750 50  0000 C CNN
F 2 "" H 7850 1900 50  0000 C CNN
F 3 "" H 7850 1900 50  0000 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Text Label 10700 2100 0    60   ~ 0
RX_TX
Text Label 10700 2200 0    60   ~ 0
TX_RX
Text Label 10700 1900 0    60   ~ 0
SCL
Text Label 10700 2000 0    60   ~ 0
SDA
$Comp
L Crystal_Small Y1
U 1 1 57D09C32
P 7300 2750
F 0 "Y1" H 7300 2850 50  0000 C CNN
F 1 "8Mhz" H 7300 2950 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0000 C CNN
	1    7300 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 57D09D5A
P 7100 2550
F 0 "C8" H 7110 2620 50  0000 L CNN
F 1 "22pF" H 7110 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7100 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0000 C CNN
	1    7100 2550
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 57D09D9B
P 7100 2950
F 0 "C9" H 7110 3020 50  0000 L CNN
F 1 "22pF" H 7110 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0000 C CNN
	1    7100 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR26
U 1 1 57D09EDE
P 6650 3000
F 0 "#PWR26" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6650 2850 50  0000 C CNN
F 2 "" H 6650 3000 50  0000 C CNN
F 3 "" H 6650 3000 50  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Text Label 7200 1500 0    60   ~ 0
D+
Text Label 7200 1600 0    60   ~ 0
D-
Text Label 6850 1500 0    60   ~ 0
D-
Text Label 6850 1600 0    60   ~ 0
D+
$Comp
L GND #PWR27
U 1 1 57D0A99C
P 6750 1800
F 0 "#PWR27" H 6750 1550 50  0001 C CNN
F 1 "GND" H 6750 1650 50  0000 C CNN
F 2 "" H 6750 1800 50  0000 C CNN
F 3 "" H 6750 1800 50  0000 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6050 1900
Text Label 7400 2100 0    60   ~ 0
RST
$Comp
L C_Small C7
U 1 1 57D0B07F
P 7050 1950
F 0 "C7" H 7060 2020 50  0000 L CNN
F 1 "1uF" H 7060 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 57D0B1CB
P 7050 2200
F 0 "#PWR28" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7050 2050 50  0000 C CNN
F 2 "" H 7050 2200 50  0000 C CNN
F 3 "" H 7050 2200 50  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57D0B756
P 7500 1500
F 0 "R9" V 7400 1500 50  0000 C CNN
F 1 "22R" V 7500 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0000 C CNN
	1    7500 1500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57D0B797
P 7500 1600
F 0 "R10" V 7580 1600 50  0000 C CNN
F 1 "22R" V 7500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0000 C CNN
	1    7500 1600
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 57D1B196
P 1450 6300
F 0 "R2" H 1480 6320 50  0000 L CNN
F 1 "100K" V 1350 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0000 C CNN
	1    1450 6300
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 57D1B361
P 1000 6250
F 0 "C1" H 1010 6320 50  0000 L CNN
F 1 "10uF" H 1010 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0000 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57D1B3A3
P 2800 6250
F 0 "C2" H 2810 6320 50  0000 L CNN
F 1 "10uF" H 2550 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2800 6250 50  0001 C CNN
F 3 "" H 2800 6250 50  0000 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57D1B92A
P 1000 6600
F 0 "#PWR4" H 1000 6350 50  0001 C CNN
F 1 "GND" H 1000 6450 50  0000 C CNN
F 2 "" H 1000 6600 50  0000 C CNN
F 3 "" H 1000 6600 50  0000 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D1
U 1 1 57D1B9F5
P 700 5850
F 0 "D1" H 700 5650 50  0000 C CNN
F 1 "MBR120" H 700 5750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 700 5850 50  0001 C CNN
F 3 "" H 700 5850 50  0000 C CNN
	1    700  5850
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 6450
$Comp
L +3.3V #PWR8
U 1 1 57D1BDB1
P 2900 6000
F 0 "#PWR8" H 2900 5850 50  0001 C CNN
F 1 "+3.3V" H 2900 6140 50  0000 C CNN
F 2 "" H 2900 6000 50  0000 C CNN
F 3 "" H 2900 6000 50  0000 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 57D1BE36
P 600 5550
F 0 "#PWR2" H 600 5400 50  0001 C CNN
F 1 "VCC" H 600 5700 50  0000 C CNN
F 2 "" H 600 5550 50  0000 C CNN
F 3 "" H 600 5550 50  0000 C CNN
	1    600  5550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR3
U 1 1 57D1BE7A
P 700 5700
F 0 "#PWR3" H 700 5550 50  0001 C CNN
F 1 "+BATT" H 700 5840 50  0000 C CNN
F 2 "" H 700 5700 50  0000 C CNN
F 3 "" H 700 5700 50  0000 C CNN
	1    700  5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR25
U 1 1 57D1C36F
P 6650 1150
F 0 "#PWR25" H 6650 1000 50  0001 C CNN
F 1 "VCC" H 6650 1300 50  0000 C CNN
F 2 "" H 6650 1150 50  0000 C CNN
F 3 "" H 6650 1150 50  0000 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57D1C984
P 6050 6300
F 0 "R8" H 6080 6320 50  0000 L CNN
F 1 "10K" H 6080 6260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0000 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L MCP73831T-2ATI/OT U2
U 1 1 57D1CE86
P 4950 6000
F 0 "U2" H 4764 6359 50  0000 L CNN
F 1 "MCP73831T-2ATI/OT" H 4727 6259 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4900 6400 50  0001 L CNN
F 3 "SOT-23 Microchip" H 4050 6350 50  0001 L CNN
F 4 "MCP73831T-2ATI/OT" H 4500 5550 50  0001 L CNN "MP"
F 5 "Good" H 5550 6250 50  0001 L CNN "Availability"
F 6 "MCP73831 Series Li-Ion/Li-Pol 15 mA - 500 mA 4.2 V Charge Controller - SOT-23-5" H 5350 5550 50  0001 L CNN "Description"
F 7 "Microchip" H 4100 5550 50  0001 L CNN "MF"
F 8 "0.48 USD" H 4350 6250 50  0001 L CNN "Price"
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 57D1D194
P 6050 6600
F 0 "#PWR22" H 6050 6350 50  0001 C CNN
F 1 "GND" H 6050 6450 50  0000 C CNN
F 2 "" H 6050 6600 50  0000 C CNN
F 3 "" H 6050 6600 50  0000 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 57D1D1DE
P 3450 5850
F 0 "#PWR13" H 3450 5700 50  0001 C CNN
F 1 "VCC" H 3450 6000 50  0000 C CNN
F 2 "" H 3450 5850 50  0000 C CNN
F 3 "" H 3450 5850 50  0000 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57D1D2C1
P 4000 6200
F 0 "R4" H 4030 6220 50  0000 L CNN
F 1 "330R" H 4030 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0000 C CNN
	1    4000 6200
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 57D1D442
P 3700 6200
F 0 "D3" H 3650 6325 50  0000 L CNN
F 1 "CHG" H 3525 6100 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3700 6200 50  0001 C CNN
F 3 "" V 3700 6200 50  0000 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57D1D8CD
P 6700 6050
F 0 "P4" H 6700 6200 50  0000 C CNN
F 1 "Battery" V 6800 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0000 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR23
U 1 1 57D1DA2B
P 6350 5800
F 0 "#PWR23" H 6350 5650 50  0001 C CNN
F 1 "+BATT" H 6350 5940 50  0000 C CNN
F 2 "" H 6350 5800 50  0000 C CNN
F 3 "" H 6350 5800 50  0000 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 57D1DBC4
P 6400 6350
F 0 "#PWR24" H 6400 6100 50  0001 C CNN
F 1 "GND" H 6400 6200 50  0000 C CNN
F 2 "" H 6400 6350 50  0000 C CNN
F 3 "" H 6400 6350 50  0000 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 57D1DDC9
P 3700 6500
F 0 "D4" H 3650 6625 50  0000 L CNN
F 1 "DONE" H 3525 6400 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3700 6500 50  0001 C CNN
F 3 "" V 3700 6500 50  0000 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57D1DE4B
P 4000 6500
F 0 "R5" H 4030 6520 50  0000 L CNN
F 1 "330R" H 4030 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
	1    4000 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 57D1E0B8
P 3450 6550
F 0 "#PWR14" H 3450 6300 50  0001 C CNN
F 1 "GND" H 3450 6400 50  0000 C CNN
F 2 "" H 3450 6550 50  0000 C CNN
F 3 "" H 3450 6550 50  0000 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57D1EF29
P 6250 6250
F 0 "C6" H 6260 6320 50  0000 L CNN
F 1 "10uF" H 6260 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 6250 50  0001 C CNN
F 3 "" H 6250 6250 50  0000 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 57D1F4A1
P 8450 5600
F 0 "R12" H 8480 5620 50  0000 L CNN
F 1 "4.7K" H 8480 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57D1F516
P 8200 5600
F 0 "R11" H 8230 5620 50  0000 L CNN
F 1 "4.7K" H 8230 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0000 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR32
U 1 1 57D1F885
P 8350 5200
F 0 "#PWR32" H 8350 5050 50  0001 C CNN
F 1 "+3.3V" H 8350 5340 50  0000 C CNN
F 2 "" H 8350 5200 50  0000 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Text Label 8200 5900 1    60   ~ 0
SDA
Text Label 8450 5900 1    60   ~ 0
SCL
$Comp
L SW_PUSH SW1
U 1 1 57D1FEE4
P 4850 1400
F 0 "SW1" H 5000 1510 50  0000 C CNN
F 1 "SW_PUSH" H 4850 1320 50  0000 C CNN
F 2 "TIH:SW_SPST_KMR2" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0000 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 57D20110
P 4400 1550
F 0 "#PWR17" H 4400 1300 50  0001 C CNN
F 1 "GND" H 4400 1400 50  0000 C CNN
F 2 "" H 4400 1550 50  0000 C CNN
F 3 "" H 4400 1550 50  0000 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 57D20283
P 5300 1150
F 0 "R7" H 5330 1170 50  0000 L CNN
F 1 "10K" H 5330 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0000 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 57D20695
P 5300 900
F 0 "#PWR21" H 5300 750 50  0001 C CNN
F 1 "+3.3V" H 5300 1040 50  0000 C CNN
F 2 "" H 5300 900 50  0000 C CNN
F 3 "" H 5300 900 50  0000 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
Text Label 5600 1400 0    60   ~ 0
RST
Text Label 10500 5400 0    60   ~ 0
SCL
Text Label 10500 5300 0    60   ~ 0
SDA
$Comp
L GND #PWR39
U 1 1 57D20B0E
P 10700 4850
F 0 "#PWR39" H 10700 4600 50  0001 C CNN
F 1 "GND" H 10700 4700 50  0000 C CNN
F 2 "" H 10700 4850 50  0000 C CNN
F 3 "" H 10700 4850 50  0000 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR37
U 1 1 57D20CAA
P 10250 4950
F 0 "#PWR37" H 10250 4800 50  0001 C CNN
F 1 "VCC" H 10250 5100 50  0000 C CNN
F 2 "" H 10250 4950 50  0000 C CNN
F 3 "" H 10250 4950 50  0000 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57D20F3D
P 3900 2950
F 0 "P1" H 3900 3250 50  0000 C CNN
F 1 "PICKIT PROGRAMMER" V 4000 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3350 1650
Wire Wire Line
	1450 1650 1100 1650
Wire Wire Line
	1450 2050 1200 2050
Wire Wire Line
	3050 1950 3350 1950
Wire Wire Line
	3050 2050 3350 2050
Wire Wire Line
	1450 1150 1100 1150
Wire Wire Line
	3200 800  3200 1050
Wire Wire Line
	3050 950  3850 950 
Wire Wire Line
	3200 1050 3050 1050
Connection ~ 3200 950 
Wire Wire Line
	3250 3400 3250 3350
Wire Wire Line
	3250 3350 3050 3350
Wire Wire Line
	10750 5100 10500 5100
Wire Wire Line
	10250 5200 10750 5200
Wire Wire Line
	10750 5300 10500 5300
Wire Wire Line
	10750 5400 10500 5400
Wire Wire Line
	7850 2100 7400 2100
Wire Wire Line
	7850 2700 7550 2700
Wire Wire Line
	7850 2800 7550 2800
Wire Wire Line
	7750 3750 7750 3300
Wire Wire Line
	7750 3300 7850 3300
Wire Wire Line
	7850 3400 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7850 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7850 3600 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7650 1200 7850 1200
Wire Wire Line
	7850 800  7650 800 
Connection ~ 7650 800 
Wire Wire Line
	7850 900  7650 900 
Connection ~ 7650 900 
Wire Wire Line
	7450 1000 7850 1000
Connection ~ 7650 1000
Wire Wire Line
	7650 1100 7850 1100
Connection ~ 7650 1100
Wire Wire Line
	7850 1500 7650 1500
Wire Wire Line
	7850 1600 7650 1600
Wire Wire Line
	7850 1800 7850 1900
Wire Wire Line
	7050 1700 7850 1700
Wire Wire Line
	10300 700  10700 700 
Wire Wire Line
	10300 800  10700 800 
Wire Wire Line
	10300 900  10700 900 
Wire Wire Line
	10300 1000 10700 1000
Wire Wire Line
	10300 1100 10700 1100
Wire Wire Line
	10300 1200 10700 1200
Wire Wire Line
	10300 1300 10700 1300
Wire Wire Line
	10300 1400 10700 1400
Wire Wire Line
	10300 1600 10700 1600
Wire Wire Line
	10300 1700 10700 1700
Wire Wire Line
	10300 1900 10700 1900
Wire Wire Line
	10300 2000 10700 2000
Wire Wire Line
	10300 2100 10700 2100
Wire Wire Line
	10300 2200 10700 2200
Wire Wire Line
	10300 2300 10700 2300
Wire Wire Line
	10300 2400 10700 2400
Wire Wire Line
	10300 2500 10700 2500
Wire Wire Line
	10300 2600 10700 2600
Wire Wire Line
	10300 2800 10950 2800
Wire Wire Line
	10300 2900 10700 2900
Wire Wire Line
	10300 3100 10700 3100
Wire Wire Line
	10300 3200 10700 3200
Wire Wire Line
	10300 3300 10700 3300
Wire Wire Line
	10300 3400 10700 3400
Wire Wire Line
	10300 3500 10700 3500
Wire Wire Line
	10300 3600 10700 3600
Wire Wire Line
	7300 2650 7300 2550
Wire Wire Line
	7200 2550 7550 2550
Wire Wire Line
	7550 2550 7550 2700
Wire Wire Line
	7550 2800 7550 2950
Wire Wire Line
	7550 2950 7200 2950
Wire Wire Line
	7300 2950 7300 2850
Connection ~ 7300 2550
Connection ~ 7300 2950
Wire Wire Line
	7000 2950 6850 2950
Wire Wire Line
	6850 2950 6850 2550
Wire Wire Line
	6850 2550 7000 2550
Wire Wire Line
	6650 3000 6650 2750
Wire Wire Line
	6650 2750 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	6450 1400 7850 1400
Wire Wire Line
	6750 1700 6750 1800
Wire Wire Line
	7850 700  7200 700 
Wire Wire Line
	7650 800  7650 1200
Wire Wire Line
	7050 1850 7050 1700
Wire Wire Line
	7050 2050 7050 2200
Wire Wire Line
	7200 700  7200 1400
Connection ~ 7200 1400
Wire Wire Line
	2600 6100 2950 6100
Wire Wire Line
	600  6100 1650 6100
Wire Wire Line
	700  5950 700  6100
Wire Wire Line
	1550 6300 1650 6300
Wire Wire Line
	1350 6300 1250 6300
Wire Wire Line
	1250 6300 1250 6100
Connection ~ 1250 6100
Wire Wire Line
	800  6150 800  6100
Connection ~ 800  6100
Wire Wire Line
	1000 6150 1000 6100
Connection ~ 1000 6100
Wire Wire Line
	1000 6350 1000 6600
Connection ~ 1000 6450
Wire Wire Line
	600  5550 600  6100
Connection ~ 700  6100
Wire Wire Line
	2900 6100 2900 6000
Wire Wire Line
	700  5750 700  5700
Wire Wire Line
	6650 1150 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	5650 6150 6050 6150
Wire Wire Line
	6050 6150 6050 6200
Wire Wire Line
	6050 6400 6050 6600
Wire Wire Line
	5650 6250 5850 6250
Wire Wire Line
	5850 6250 5850 6500
Wire Wire Line
	5850 6500 6250 6500
Connection ~ 6050 6500
Wire Wire Line
	4250 6200 4100 6200
Wire Wire Line
	3800 6200 3900 6200
Wire Wire Line
	3450 6200 3600 6200
Wire Wire Line
	3450 5850 3450 6200
Wire Wire Line
	3450 6000 4250 6000
Connection ~ 3450 6000
Wire Wire Line
	5650 6000 6500 6000
Wire Wire Line
	6350 5800 6350 6000
Connection ~ 6350 6000
Wire Wire Line
	6500 6100 6400 6100
Wire Wire Line
	6400 6100 6400 6350
Wire Wire Line
	4200 6200 4200 6500
Wire Wire Line
	4200 6500 4100 6500
Connection ~ 4200 6200
Wire Wire Line
	3900 6500 3800 6500
Wire Wire Line
	3600 6500 3450 6500
Wire Wire Line
	3450 6500 3450 6550
Wire Wire Line
	6250 6150 6250 6000
Connection ~ 6250 6000
Wire Wire Line
	6250 6500 6250 6350
Wire Wire Line
	8200 5500 8200 5350
Wire Wire Line
	8200 5350 8450 5350
Wire Wire Line
	8450 5350 8450 5500
Wire Wire Line
	8200 5700 8200 5900
Wire Wire Line
	8450 5700 8450 5900
Wire Wire Line
	8350 5200 8350 5350
Connection ~ 8350 5350
Wire Wire Line
	5150 1400 5600 1400
Wire Wire Line
	5300 1250 5300 1400
Connection ~ 5300 1400
Wire Wire Line
	5300 1050 5300 900 
Wire Wire Line
	4400 1550 4400 1400
Wire Wire Line
	4400 1400 4550 1400
Wire Wire Line
	10250 5200 10250 4950
Wire Wire Line
	10500 5100 10500 4700
Wire Wire Line
	10500 4700 10700 4700
Wire Wire Line
	10700 4700 10700 4850
Wire Wire Line
	3700 3150 3550 3150
Wire Wire Line
	3700 3050 3550 3050
Wire Wire Line
	3150 2950 3700 2950
Wire Wire Line
	3150 2850 3700 2850
Wire Wire Line
	3700 2750 3550 2750
Text Label 3550 3150 2    60   ~ 0
TEST0
Text Label 3550 3050 2    60   ~ 0
TEST1
Text Label 3550 2750 2    60   ~ 0
RST_RN
$Comp
L R_Small R3
U 1 1 57D21637
P 3650 2550
F 0 "R3" H 3680 2570 50  0000 L CNN
F 1 "10K" H 3680 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	3650 2450 3650 2350
$Comp
L +3.3V #PWR15
U 1 1 57D218AC
P 3650 2350
F 0 "#PWR15" H 3650 2200 50  0001 C CNN
F 1 "+3.3V" H 3650 2490 50  0000 C CNN
F 2 "" H 3650 2350 50  0000 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 57D23012
P 10950 6250
F 0 "P8" H 10950 6500 50  0000 C CNN
F 1 "A2" V 11050 6250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 10950 6250 50  0001 C CNN
F 3 "" H 10950 6250 50  0000 C CNN
	1    10950 6250
	1    0    0    -1  
$EndComp
Text Label 10500 6400 0    60   ~ 0
A3
Text Label 10500 6300 0    60   ~ 0
A2
$Comp
L GND #PWR40
U 1 1 57D2301B
P 10700 5850
F 0 "#PWR40" H 10700 5600 50  0001 C CNN
F 1 "GND" H 10700 5700 50  0000 C CNN
F 2 "" H 10700 5850 50  0000 C CNN
F 3 "" H 10700 5850 50  0000 C CNN
	1    10700 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR38
U 1 1 57D23021
P 10250 5950
F 0 "#PWR38" H 10250 5800 50  0001 C CNN
F 1 "VCC" H 10250 6100 50  0000 C CNN
F 2 "" H 10250 5950 50  0000 C CNN
F 3 "" H 10250 5950 50  0000 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6100 10500 6100
Wire Wire Line
	10250 6200 10750 6200
Wire Wire Line
	10750 6300 10500 6300
Wire Wire Line
	10750 6400 10500 6400
Wire Wire Line
	10250 6200 10250 5950
Wire Wire Line
	10500 6100 10500 5700
Wire Wire Line
	10500 5700 10700 5700
Wire Wire Line
	10700 5700 10700 5850
$Comp
L CONN_01X04 P5
U 1 1 57D23072
P 9750 5250
F 0 "P5" H 9750 5500 50  0000 C CNN
F 1 "A0" V 9850 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0000 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Text Label 9300 5400 0    60   ~ 0
A1
Text Label 9300 5300 0    60   ~ 0
A0
$Comp
L GND #PWR35
U 1 1 57D2307B
P 9500 4850
F 0 "#PWR35" H 9500 4600 50  0001 C CNN
F 1 "GND" H 9500 4700 50  0000 C CNN
F 2 "" H 9500 4850 50  0000 C CNN
F 3 "" H 9500 4850 50  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR33
U 1 1 57D23081
P 9050 4950
F 0 "#PWR33" H 9050 4800 50  0001 C CNN
F 1 "VCC" H 9050 5100 50  0000 C CNN
F 2 "" H 9050 4950 50  0000 C CNN
F 3 "" H 9050 4950 50  0000 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5100 9300 5100
Wire Wire Line
	9050 5200 9550 5200
Wire Wire Line
	9550 5300 9300 5300
Wire Wire Line
	9550 5400 9300 5400
Wire Wire Line
	9050 5200 9050 4950
Wire Wire Line
	9300 5100 9300 4700
Wire Wire Line
	9300 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4850
$Comp
L CONN_01X04 P6
U 1 1 57D230DD
P 9750 6250
F 0 "P6" H 9750 6500 50  0000 C CNN
F 1 "D9" V 9850 6250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0000 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Text Label 9300 6400 0    60   ~ 0
D9
Text Label 9300 6300 0    60   ~ 0
D6
$Comp
L GND #PWR36
U 1 1 57D230E6
P 9500 5850
F 0 "#PWR36" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9500 5700 50  0000 C CNN
F 2 "" H 9500 5850 50  0000 C CNN
F 3 "" H 9500 5850 50  0000 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR34
U 1 1 57D230EC
P 9050 5950
F 0 "#PWR34" H 9050 5800 50  0001 C CNN
F 1 "VCC" H 9050 6100 50  0000 C CNN
F 2 "" H 9050 5950 50  0000 C CNN
F 3 "" H 9050 5950 50  0000 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6100 9300 6100
Wire Wire Line
	9050 6200 9550 6200
Wire Wire Line
	9550 6300 9300 6300
Wire Wire Line
	9550 6400 9300 6400
Wire Wire Line
	9050 6200 9050 5950
Wire Wire Line
	9300 6100 9300 5700
Wire Wire Line
	9300 5700 9500 5700
Wire Wire Line
	9500 5700 9500 5850
$Comp
L C_Small C4
U 1 1 57D23565
P 3450 1050
F 0 "C4" H 3460 1120 50  0000 L CNN
F 1 "0.1uF" H 3460 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0000 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3450 1250
$Comp
L GND #PWR12
U 1 1 57D23805
P 3450 1250
F 0 "#PWR12" H 3450 1000 50  0001 C CNN
F 1 "GND" H 3450 1100 50  0000 C CNN
F 2 "" H 3450 1250 50  0000 C CNN
F 3 "" H 3450 1250 50  0000 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57D2387F
P 1200 2250
F 0 "R1" H 1230 2270 50  0000 L CNN
F 1 "100R" H 1200 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0000 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 57D23DF7
P 1200 2550
F 0 "D2" H 1150 2675 50  0000 L CNN
F 1 "Led" H 1050 2500 50  0000 L CNN
F 2 "LEDs:LED_0805" V 1200 2550 50  0001 C CNN
F 3 "" V 1200 2550 50  0000 C CNN
	1    1200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2050 1200 2150
Wire Wire Line
	1200 2350 1200 2450
$Comp
L GND #PWR5
U 1 1 57D24767
P 1200 2750
F 0 "#PWR5" H 1200 2500 50  0001 C CNN
F 1 "GND" H 1200 2600 50  0000 C CNN
F 2 "" H 1200 2750 50  0000 C CNN
F 3 "" H 1200 2750 50  0000 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
Text Label 3350 1950 0    60   ~ 0
TEST0
Text Label 3350 2050 0    60   ~ 0
TEST1
Text Label 3350 1650 0    60   ~ 0
RX_TX
Text Label 1100 1650 0    60   ~ 0
TX_RX
Text Label 1100 1150 0    60   ~ 0
RST_RN
$Comp
L C_Small C5
U 1 1 57D2583E
P 3850 1050
F 0 "C5" H 3860 1120 50  0000 L CNN
F 1 "0.1uF" H 3860 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 3850 1250
$Comp
L GND #PWR16
U 1 1 57D25846
P 3850 1250
F 0 "#PWR16" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3850 1100 50  0000 C CNN
F 2 "" H 3850 1250 50  0000 C CNN
F 3 "" H 3850 1250 50  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Connection ~ 3450 950 
Wire Notes Line
	4100 500  4100 4600
Wire Notes Line
	500  4600 11200 4600
Text Notes 1600 600  0    60   ~ 0
RN2903 LoRa
Text Notes 6350 650  0    60   ~ 0
MCU 32U4
Wire Notes Line
	6950 6550 6950 4600
Text Notes 7200 5600 0    60   ~ 0
GROVE\nPORTS
Text Notes 2850 4900 0    60   ~ 0
BATTERY AND SOURCE
$Comp
L ANT A1
U 1 1 57D2D327
P 1350 550
F 0 "A1" H 1600 950 60  0000 C CNN
F 1 "ANT" H 1600 550 60  0000 C CNN
F 2 "TIH:GSG-SMA-EDGE" H 1350 550 60  0001 C CNN
F 3 "" H 1350 550 60  0000 C CNN
	1    1350 550 
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  700  600  700 
Wire Wire Line
	600  700  600  950 
Wire Wire Line
	600  850  650  850 
$Comp
L GND #PWR6
U 1 1 57D2E394
P 1500 850
F 0 "#PWR6" H 1500 600 50  0001 C CNN
F 1 "GND" H 1500 700 50  0000 C CNN
F 2 "" H 1500 850 50  0000 C CNN
F 3 "" H 1500 850 50  0000 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57D2E541
P 600 950
F 0 "#PWR1" H 600 700 50  0001 C CNN
F 1 "GND" H 600 800 50  0000 C CNN
F 2 "" H 600 950 50  0000 C CNN
F 3 "" H 600 950 50  0000 C CNN
	1    600  950 
	1    0    0    -1  
$EndComp
Connection ~ 600  850 
Wire Wire Line
	1350 850  1400 850 
Wire Wire Line
	1400 850  1400 700 
Wire Wire Line
	1500 850  1500 800 
Wire Wire Line
	1500 800  1400 800 
Connection ~ 1400 800 
Wire Wire Line
	1400 700  1350 700 
Wire Wire Line
	1000 950  1000 1250
Wire Wire Line
	1000 1250 1450 1250
Wire Wire Line
	2800 6150 2800 6100
Connection ~ 2800 6100
Wire Wire Line
	1650 6450 1000 6450
$Comp
L C_Small C3
U 1 1 57D3140E
P 2950 6250
F 0 "C3" H 2960 6320 50  0000 L CNN
F 1 "1uF" H 3000 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0000 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6100 2950 6150
Connection ~ 2900 6100
Wire Wire Line
	2800 6350 2800 6500
Wire Wire Line
	2800 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6350
Wire Wire Line
	2850 6500 2850 6650
Connection ~ 2850 6500
$Comp
L GND #PWR7
U 1 1 57D3198A
P 2850 6650
F 0 "#PWR7" H 2850 6400 50  0001 C CNN
F 1 "GND" H 2850 6500 50  0000 C CNN
F 2 "" H 2850 6650 50  0000 C CNN
F 3 "" H 2850 6650 50  0000 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
Text Label 10700 3600 0    60   ~ 0
A0
Text Label 10700 3500 0    60   ~ 0
A1
Text Label 10700 3400 0    60   ~ 0
A2
Text Label 10700 3300 0    60   ~ 0
A3
NoConn ~ 10700 3100
NoConn ~ 10700 3200
NoConn ~ 10700 700 
NoConn ~ 10700 1100
NoConn ~ 10700 2300
NoConn ~ 10700 1300
NoConn ~ 10700 1400
NoConn ~ 10700 1600
Text Label 10700 2600 0    60   ~ 0
D6
Text Label 10700 1200 0    60   ~ 0
D9
NoConn ~ 10700 2400
NoConn ~ 10700 2500
NoConn ~ 10700 2900
$Comp
L GND #PWR9
U 1 1 57D378F3
P 3150 3000
F 0 "#PWR9" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3150 2850 50  0000 C CNN
F 2 "" H 3150 3000 50  0000 C CNN
F 3 "" H 3150 3000 50  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2850
Connection ~ 3650 2400
Wire Wire Line
	3150 2950 3150 3000
NoConn ~ 1450 1550
$Comp
L GND #PWR41
U 1 1 57D3C0F5
P 10950 2800
F 0 "#PWR41" H 10950 2550 50  0001 C CNN
F 1 "GND" H 10950 2650 50  0000 C CNN
F 2 "" H 10950 2800 50  0000 C CNN
F 3 "" H 10950 2800 50  0000 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 57D3ECB0
P 4950 2600
F 0 "D5" H 4950 2700 50  0000 C CNN
F 1 "LED" H 4950 2500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0000 C CNN
	1    4950 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 57D3ED93
P 4950 2950
F 0 "#PWR18" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4950 2800 50  0000 C CNN
F 2 "" H 4950 2950 50  0000 C CNN
F 3 "" H 4950 2950 50  0000 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4950 2800
$Comp
L R_Small R6
U 1 1 57D3EFE0
P 4950 2200
F 0 "R6" H 4980 2220 50  0000 L CNN
F 1 "330" H 4980 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2400
Wire Wire Line
	4950 2100 4950 1950
Text Label 10700 1700 0    60   ~ 0
D13
Text Label 4950 1950 1    60   ~ 0
D13
Wire Wire Line
	6450 1700 6750 1700
Wire Wire Line
	7350 1600 7200 1600
Wire Wire Line
	7350 1500 7200 1500
Wire Wire Line
	6850 1500 6450 1500
Wire Wire Line
	6850 1600 6450 1600
NoConn ~ 1450 3250
NoConn ~ 1450 3150
$Comp
L ATmega32U4-AU U3
U 1 1 57D4956F
P 9100 2250
F 0 "U3" H 8200 3950 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8450 700 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0000 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 57F2F460
P 5950 3600
F 0 "P2" H 5950 3800 50  0000 C CNN
F 1 "ICSP" H 5950 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6450 3500
Wire Wire Line
	6200 3600 6450 3600
Wire Wire Line
	6200 3700 6450 3700
Wire Wire Line
	5250 3500 5700 3500
Wire Wire Line
	5700 3600 5400 3600
Wire Wire Line
	5100 3700 5700 3700
Text Label 5400 3600 0    60   ~ 0
MOSI
Text Label 6450 3500 0    60   ~ 0
RST
Text Label 6450 3600 0    60   ~ 0
SCK
Text Label 6450 3700 0    60   ~ 0
MISO
$Comp
L VCC #PWR19
U 1 1 57F2FF25
P 5100 3700
F 0 "#PWR19" H 5100 3550 50  0001 C CNN
F 1 "VCC" H 5100 3850 50  0000 C CNN
F 2 "" H 5100 3700 50  0000 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57F2FFBA
P 5250 3500
F 0 "#PWR20" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5250 3350 50  0000 C CNN
F 2 "" H 5250 3500 50  0000 C CNN
F 3 "" H 5250 3500 50  0000 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1950
Wire Wire Line
	1200 2750 1200 2650
Text Label 10700 1000 0    60   ~ 0
MISO
Text Label 10700 900  0    60   ~ 0
MOSI
Text Label 10700 800  0    60   ~ 0
SCK
$EndSCHEMATC
