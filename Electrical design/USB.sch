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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:SSR
LIBS:my parts
LIBS:Multimeter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "USB and charging"
Date "2016-06-22"
Rev "0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG P501
U 1 1 57481666
P 4100 2100
F 0 "P501" V 4130 2288 50  0000 L CNN
F 1 "USB_OTG" V 4221 2288 50  0000 L CNN
F 2 "my footprints:MicroUSB_B_Vertical" V 4050 2000 50  0001 C CNN
F 3 "" V 4050 2000 50  0000 C CNN
	1    4100 2100
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR066
U 1 1 57482588
P 5200 1100
F 0 "#PWR066" H 5200 950 50  0001 C CNN
F 1 "+5V" H 5215 1273 50  0000 C CNN
F 2 "" H 5200 1100 50  0000 C CNN
F 3 "" H 5200 1100 50  0000 C CNN
	1    5200 1100
	-1   0    0    -1  
$EndComp
Text HLabel 6150 2200 2    60   BiDi ~ 0
USB_D+
Text HLabel 6150 2100 2    60   BiDi ~ 0
USB_D-
$Comp
L GND #PWR067
U 1 1 57482A0F
P 4400 2300
F 0 "#PWR067" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4405 2127 50  0000 C CNN
F 2 "" H 4400 2300 50  0000 C CNN
F 3 "" H 4400 2300 50  0000 C CNN
	1    4400 2300
	-1   0    0    -1  
$EndComp
$Comp
L TPD2E001 U501
U 1 1 5748F9A1
P 5200 2850
F 0 "U501" H 4800 2850 60  0000 L CNN
F 1 "TPD2E001" H 5250 2850 60  0000 L CNN
F 2 "my footprints:VSOF5_HandSoldering" H 5200 2850 60  0001 C CNN
F 3 "" H 5200 2850 60  0001 C CNN
	1    5200 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 5748FD48
P 4650 1600
F 0 "C501" H 4535 1554 50  0000 R CNN
F 1 "0.1u" H 4535 1645 50  0000 R CNN
F 2 "my footprints:SMDuniversal_0603to0805_HandSoldering" H 4688 1450 50  0001 C CNN
F 3 "" H 4650 1600 50  0000 C CNN
	1    4650 1600
	1    0    0    1   
$EndComp
$Comp
L FUSE F501
U 1 1 5748FE89
P 4650 1250
F 0 "F501" H 4550 1200 50  0000 C CNN
F 1 "500mA" H 4800 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0000 C CNN
	1    4650 1250
	-1   0    0    -1  
$EndComp
$Comp
L FILTER FB501
U 1 1 574901BE
P 5550 3300
F 0 "FB501" H 5550 3540 50  0000 C CNN
F 1 "FILTER" H 5550 3449 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0000 C CNN
	1    5550 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 57490318
P 5900 3400
F 0 "#PWR068" H 5900 3150 50  0001 C CNN
F 1 "GND" H 5905 3227 50  0000 C CNN
F 2 "" H 5900 3400 50  0000 C CNN
F 3 "" H 5900 3400 50  0000 C CNN
	1    5900 3400
	-1   0    0    -1  
$EndComp
NoConn ~ 4400 2200
Wire Wire Line
	4400 2000 5950 2000
Wire Wire Line
	4400 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2200
Wire Wire Line
	4600 2200 6150 2200
Connection ~ 5850 2200
Wire Wire Line
	6150 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2000
Connection ~ 4550 2000
Wire Wire Line
	4000 2950 5200 2950
Wire Wire Line
	4000 2950 4000 2500
Wire Wire Line
	5200 1250 5200 1100
Wire Wire Line
	4400 1250 4400 1900
Connection ~ 5200 1250
Wire Wire Line
	4900 1250 5200 1250
Wire Wire Line
	4650 1450 4650 1350
Wire Wire Line
	4650 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1250
Connection ~ 5000 1250
Wire Wire Line
	4500 1750 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4650 1750 4500 1750
Wire Wire Line
	5900 3400 5900 3300
Wire Wire Line
	5200 2950 5200 3300
Connection ~ 5200 2950
Connection ~ 5850 2000
$Comp
L PWR_FLAG #FLG069
U 1 1 5767EBE9
P 5200 1250
F 0 "#FLG069" H 5200 1345 50  0001 C CNN
F 1 "PWR_FLAG" V 5200 1428 50  0000 L CNN
F 2 "" H 5200 1250 50  0000 C CNN
F 3 "" H 5200 1250 50  0000 C CNN
	1    5200 1250
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG070
U 1 1 5767EC78
P 5200 2950
F 0 "#FLG070" H 5200 3045 50  0001 C CNN
F 1 "PWR_FLAG" V 5200 3128 50  0000 L CNN
F 2 "" H 5200 2950 50  0000 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
	1    5200 2950
	0    1    1    0   
$EndComp
$Comp
L C C502
U 1 1 57638883
P 3950 4950
F 0 "C502" H 4065 4996 50  0000 L CNN
F 1 "10u" H 4065 4905 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1206_HandSoldering" H 3988 4800 50  0001 C CNN
F 3 "" H 3950 4950 50  0000 C CNN
	1    3950 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 5763881B
P 6400 4950
F 0 "C503" H 6515 4996 50  0000 L CNN
F 1 "10u" H 6515 4905 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1206_HandSoldering" H 6438 4800 50  0001 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4000 6000
Wire Wire Line
	3300 6000 3700 6000
$Comp
L R R508
U 1 1 576168BC
P 3850 6000
F 0 "R508" V 3643 6000 50  0000 C CNN
F 1 "1k" V 3734 6000 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 3780 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0000 C CNN
	1    3850 6000
	0    1    1    0   
$EndComp
Connection ~ 3600 5600
Connection ~ 3300 5900
Wire Wire Line
	3200 5900 3300 5900
Wire Wire Line
	3300 5800 3300 6000
Wire Wire Line
	4200 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5200 3300 5400
$Comp
L R R507
U 1 1 57616511
P 3450 5300
F 0 "R507" V 3243 5300 50  0000 C CNN
F 1 "100k" V 3334 5300 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 3380 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0000 C CNN
	1    3450 5300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 576164CC
P 3300 5200
F 0 "#PWR071" H 3300 5050 50  0001 C CNN
F 1 "+3.3V" H 3315 5373 50  0000 C CNN
F 2 "" H 3300 5200 50  0000 C CNN
F 3 "" H 3300 5200 50  0000 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q502
U 1 1 576163EC
P 3400 5600
F 0 "Q502" H 3590 5554 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3590 5645 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 5700 50  0001 C CNN
F 3 "" H 3400 5600 50  0000 C CNN
	1    3400 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4500 6600 4500
Connection ~ 7650 5300
Wire Wire Line
	6900 5300 7650 5300
Wire Wire Line
	6900 5200 6900 5300
Wire Wire Line
	6900 4900 7250 4900
Wire Wire Line
	6900 4500 7000 4500
$Comp
L R R504
U 1 1 57615464
P 6750 4500
F 0 "R504" V 6543 4500 50  0000 C CNN
F 1 "R" V 6634 4500 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 6680 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0000 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
$Comp
L R R505
U 1 1 57615412
P 6900 5050
F 0 "R505" H 6970 5096 50  0000 L CNN
F 1 "R" H 6970 5005 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 6830 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0000 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4900
Wire Wire Line
	6100 5100 6100 4500
Wire Wire Line
	5800 5100 6100 5100
$Comp
L GND #PWR072
U 1 1 576152F8
P 7650 5300
F 0 "#PWR072" H 7650 5050 50  0001 C CNN
F 1 "GND" H 7655 5127 50  0000 C CNN
F 2 "" H 7650 5300 50  0000 C CNN
F 3 "" H 7650 5300 50  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L Li-Ion_Cell BT501
U 1 1 57614529
P 7550 5000
F 0 "BT501" H 7750 5150 60  0000 L CNN
F 1 "Li-Ion_Cell" H 7550 4500 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7550 5000 60  0001 C CNN
F 3 "" H 7550 5000 60  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Connection ~ 6400 4800
Connection ~ 5800 4800
Connection ~ 6000 5400
Wire Wire Line
	6000 5400 6000 5800
Wire Wire Line
	5800 5400 6000 5400
$Comp
L GND #PWR073
U 1 1 57613485
P 5100 5700
F 0 "#PWR073" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5105 5527 50  0000 C CNN
F 2 "" H 5100 5700 50  0000 C CNN
F 3 "" H 5100 5700 50  0000 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5761344A
P 6400 5100
F 0 "#PWR074" H 6400 4850 50  0001 C CNN
F 1 "GND" H 6405 4927 50  0000 C CNN
F 2 "" H 6400 5100 50  0000 C CNN
F 3 "" H 6400 5100 50  0000 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5800 4800
Connection ~ 4100 4800
Wire Wire Line
	4100 5400 4100 4800
Wire Wire Line
	4400 5400 4100 5400
Wire Wire Line
	4300 5200 4300 6000
Wire Wire Line
	4400 5200 4300 5200
Wire Wire Line
	4200 5100 4200 5600
Wire Wire Line
	4400 5100 4200 5100
Connection ~ 3950 4800
Connection ~ 4400 4800
Wire Wire Line
	4400 4800 4400 4900
Wire Wire Line
	3950 4800 4400 4800
$Comp
L MCP73834 U502
U 1 1 57612228
P 5100 5100
F 0 "U502" H 5100 5687 60  0000 C CNN
F 1 "MCP73834" H 5100 5581 60  0000 C CNN
F 2 "my footprints:MSOP-10_3x3mm_Pitch0.5mm" H 5100 5100 60  0001 C CNN
F 3 "" H 5100 5100 60  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Connection ~ 6600 5800
Wire Wire Line
	6300 5400 6600 5400
Wire Wire Line
	6300 5800 6600 5800
$Comp
L Q_NMOS_GSD Q501
U 1 1 575FB32D
P 6700 5600
F 0 "Q501" H 6891 5646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6150 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 5700 50  0001 C CNN
F 3 "" H 6700 5600 50  0000 C CNN
	1    6700 5600
	-1   0    0    -1  
$EndComp
Text HLabel 6900 5600 2    60   Input ~ 0
500mA_CHARGE
$Comp
L R R503
U 1 1 5748390A
P 6150 5400
F 0 "R503" V 5943 5400 50  0000 C CNN
F 1 "2.5k" V 6034 5400 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 6080 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0000 C CNN
	1    6150 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR075
U 1 1 57482C8E
P 3950 5100
F 0 "#PWR075" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3955 4927 50  0000 C CNN
F 2 "" H 3950 5100 50  0000 C CNN
F 3 "" H 3950 5100 50  0000 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Text HLabel 3200 5900 0    60   3State ~ 0
CHARGE_STAT
$Comp
L GND #PWR076
U 1 1 57482634
P 6600 5800
F 0 "#PWR076" H 6600 5550 50  0001 C CNN
F 1 "GND" H 6605 5627 50  0000 C CNN
F 2 "" H 6600 5800 50  0000 C CNN
F 3 "" H 6600 5800 50  0000 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
$Comp
L R R506
U 1 1 574825BC
P 6150 5800
F 0 "R506" V 5943 5800 50  0000 C CNN
F 1 "10k" V 6034 5800 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 6080 5800 50  0001 C CNN
F 3 "" H 6150 5800 50  0000 C CNN
	1    6150 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR077
U 1 1 5748259E
P 3950 4800
F 0 "#PWR077" H 3950 4650 50  0001 C CNN
F 1 "+5V" H 3965 4973 50  0000 C CNN
F 2 "" H 3950 4800 50  0000 C CNN
F 3 "" H 3950 4800 50  0000 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR078
U 1 1 57482544
P 6400 4800
F 0 "#PWR078" H 6400 4650 50  0001 C CNN
F 1 "+BATT" H 6415 4973 50  0000 C CNN
F 2 "" H 6400 4800 50  0000 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F502
U 1 1 5768B70B
P 7400 4650
F 0 "F502" H 7500 4700 50  0000 C CNN
F 1 "500mA" H 7300 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0000 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4800
Wire Wire Line
	6850 4800 5800 4800
Connection ~ 7000 4900
Wire Wire Line
	7650 4800 7650 4650
$Comp
L PWR_FLAG #FLG079
U 1 1 5768BD08
P 5800 4800
F 0 "#FLG079" H 5800 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 5024 50  0000 C CNN
F 2 "" H 5800 4800 50  0000 C CNN
F 3 "" H 5800 4800 50  0000 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
