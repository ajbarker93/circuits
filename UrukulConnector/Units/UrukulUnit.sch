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
LIBS:sn65lvds31
LIBS:mc7800
LIBS:ZLDO1117K33TC
LIBS:UrukulConnector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 2
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
L SN65LVDS31 LD1
U 1 1 5B9B1CFD
P 6600 1800
AR Path="/5B9B05D1/5B9B1CFD" Ref="LD1"  Part="1" 
AR Path="/5B9C30DB/5B9B1CFD" Ref="LD3"  Part="1" 
AR Path="/5B9C3F3D/5B9B1CFD" Ref="LD5"  Part="1" 
F 0 "LD1" H 6400 2400 60  0000 C CNN
F 1 "SN65LVDS31" H 6600 1500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6600 1800 60  0001 C CNN
F 3 "" H 6600 1800 60  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L SN65LVDS31 LD2
U 1 1 5B9B1D04
P 6600 3300
AR Path="/5B9B05D1/5B9B1D04" Ref="LD2"  Part="1" 
AR Path="/5B9C30DB/5B9B1D04" Ref="LD4"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D04" Ref="LD6"  Part="1" 
F 0 "LD2" H 6400 3900 60  0000 C CNN
F 1 "SN65LVDS31" H 6600 3000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6600 3300 60  0001 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5B9B1D0B
P 6000 3600
AR Path="/5B9B05D1/5B9B1D0B" Ref="#PWR7"  Part="1" 
AR Path="/5B9C30DB/5B9B1D0B" Ref="#PWR031"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D0B" Ref="#PWR061"  Part="1" 
F 0 "#PWR7" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6000 3450 50  0000 C CNN
F 2 "" H 6000 3600 50  0000 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 5B9B1D11
P 7150 2700
AR Path="/5B9B05D1/5B9B1D11" Ref="#PWR16"  Part="1" 
AR Path="/5B9C30DB/5B9B1D11" Ref="#PWR032"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D11" Ref="#PWR062"  Part="1" 
F 0 "#PWR16" H 7150 2550 50  0001 C CNN
F 1 "+3.3V" H 7150 2840 50  0000 C CNN
F 2 "" H 7150 2700 50  0000 C CNN
F 3 "" H 7150 2700 50  0000 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 5B9B1D17
P 7150 1200
AR Path="/5B9B05D1/5B9B1D17" Ref="#PWR14"  Part="1" 
AR Path="/5B9C30DB/5B9B1D17" Ref="#PWR033"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D17" Ref="#PWR063"  Part="1" 
F 0 "#PWR14" H 7150 1050 50  0001 C CNN
F 1 "+3.3V" H 7150 1340 50  0000 C CNN
F 2 "" H 7150 1200 50  0000 C CNN
F 3 "" H 7150 1200 50  0000 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 7150 1300
Wire Wire Line
	7150 1300 7150 1200
Wire Wire Line
	7050 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2700
$Comp
L GND #PWR6
U 1 1 5B9B1D21
P 6000 2100
AR Path="/5B9B05D1/5B9B1D21" Ref="#PWR6"  Part="1" 
AR Path="/5B9C30DB/5B9B1D21" Ref="#PWR034"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D21" Ref="#PWR064"  Part="1" 
F 0 "#PWR6" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6000 1950 50  0000 C CNN
F 2 "" H 6000 2100 50  0000 C CNN
F 3 "" H 6000 2100 50  0000 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	6000 2100 6000 2000
Wire Wire Line
	6000 2000 6100 2000
$Comp
L GND #PWR17
U 1 1 5B9B1D2B
P 7150 3600
AR Path="/5B9B05D1/5B9B1D2B" Ref="#PWR17"  Part="1" 
AR Path="/5B9C30DB/5B9B1D2B" Ref="#PWR035"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D2B" Ref="#PWR065"  Part="1" 
F 0 "#PWR17" H 7150 3350 50  0001 C CNN
F 1 "GND" H 7150 3450 50  0000 C CNN
F 2 "" H 7150 3600 50  0000 C CNN
F 3 "" H 7150 3600 50  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3600
$Comp
L GND #PWR15
U 1 1 5B9B1D33
P 7150 2100
AR Path="/5B9B05D1/5B9B1D33" Ref="#PWR15"  Part="1" 
AR Path="/5B9C30DB/5B9B1D33" Ref="#PWR036"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D33" Ref="#PWR066"  Part="1" 
F 0 "#PWR15" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7150 1950 50  0000 C CNN
F 2 "" H 7150 2100 50  0000 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7150 1700
Wire Wire Line
	7150 1700 7150 2100
Text Notes 9000 1100 0    118  ~ 24
Backplane\nconnector
Text Notes 5650 900  0    118  ~ 24
LVTTL to LVDS drivers
Text Notes 1350 4500 0    118  ~ 24
Arduino header\n(Optional)
Text Notes 5800 4300 0    118  ~ 24
Power
$Comp
L CONN_02X08 P2
U 1 1 5B9B1D46
P 1750 5150
AR Path="/5B9B05D1/5B9B1D46" Ref="P2"  Part="1" 
AR Path="/5B9C30DB/5B9B1D46" Ref="P4"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D46" Ref="P6"  Part="1" 
F 0 "P2" H 1750 5600 50  0000 C CNN
F 1 "CONN_02X08" V 1750 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0000 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Text Label 5600 1300 0    60   ~ 0
SCLK_LVT
Text Label 5600 1900 0    60   ~ 0
MOSI_LVT
Text Label 7250 1400 0    60   ~ 0
MISO_LVT
Text Label 7250 2000 0    60   ~ 0
CS0_LVT
Wire Wire Line
	7050 2000 7250 2000
Wire Wire Line
	7250 1400 7050 1400
Wire Wire Line
	6100 1900 5600 1900
Wire Wire Line
	5600 1300 6100 1300
Text Label 5600 2800 0    60   ~ 0
CS1_LVT
Text Label 5600 3400 0    60   ~ 0
CS2_LVT
Text Label 7250 2900 0    60   ~ 0
IOUPDATE_LVT
Text Label 7250 3500 0    60   ~ 0
DDSRESET_LVT
Wire Wire Line
	7250 3500 7050 3500
Wire Wire Line
	7250 2900 7050 2900
Wire Wire Line
	6100 2800 5600 2800
Wire Wire Line
	5600 3400 6100 3400
$Comp
L R_Small R22
U 1 1 5B9B1D5E
P 9650 4950
AR Path="/5B9B05D1/5B9B1D5E" Ref="R22"  Part="1" 
AR Path="/5B9C30DB/5B9B1D5E" Ref="R46"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D5E" Ref="R70"  Part="1" 
F 0 "R22" H 9680 4970 50  0000 L CNN
F 1 "330" H 9680 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0000 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 5B9B1D65
P 9650 4650
AR Path="/5B9B05D1/5B9B1D65" Ref="R21"  Part="1" 
AR Path="/5B9C30DB/5B9B1D65" Ref="R45"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D65" Ref="R69"  Part="1" 
F 0 "R21" H 9680 4670 50  0000 L CNN
F 1 "170" H 9680 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0000 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5B9B1D6C
P 9650 5100
AR Path="/5B9B05D1/5B9B1D6C" Ref="#PWR26"  Part="1" 
AR Path="/5B9C30DB/5B9B1D6C" Ref="#PWR037"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D6C" Ref="#PWR067"  Part="1" 
F 0 "#PWR26" H 9650 4850 50  0001 C CNN
F 1 "GND" H 9650 4950 50  0000 C CNN
F 2 "" H 9650 5100 50  0000 C CNN
F 3 "" H 9650 5100 50  0000 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4550 9650 4500
Wire Wire Line
	9650 4850 9650 4750
Connection ~ 9650 4800
Wire Wire Line
	9650 5100 9650 5050
Wire Wire Line
	9650 4800 9750 4800
Wire Wire Line
	9650 4500 9750 4500
$Comp
L R_Small R10
U 1 1 5B9B1D78
P 7250 4950
AR Path="/5B9B05D1/5B9B1D78" Ref="R10"  Part="1" 
AR Path="/5B9C30DB/5B9B1D78" Ref="R34"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D78" Ref="R58"  Part="1" 
F 0 "R10" H 7280 4970 50  0000 L CNN
F 1 "330" H 7280 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0000 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5B9B1D7F
P 7250 4650
AR Path="/5B9B05D1/5B9B1D7F" Ref="R9"  Part="1" 
AR Path="/5B9C30DB/5B9B1D7F" Ref="R33"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D7F" Ref="R57"  Part="1" 
F 0 "R9" H 7280 4670 50  0000 L CNN
F 1 "170" H 7280 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0000 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5B9B1D86
P 7250 5100
AR Path="/5B9B05D1/5B9B1D86" Ref="#PWR18"  Part="1" 
AR Path="/5B9C30DB/5B9B1D86" Ref="#PWR038"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D86" Ref="#PWR068"  Part="1" 
F 0 "#PWR18" H 7250 4850 50  0001 C CNN
F 1 "GND" H 7250 4950 50  0000 C CNN
F 2 "" H 7250 5100 50  0000 C CNN
F 3 "" H 7250 5100 50  0000 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7250 4500
Wire Wire Line
	7250 4850 7250 4750
Connection ~ 7250 4800
Wire Wire Line
	7250 5100 7250 5050
Wire Wire Line
	7250 4800 7350 4800
Wire Wire Line
	7250 4500 7350 4500
Text Label 7350 4500 0    60   ~ 0
SCLK_TTL
Text Label 7350 4800 0    60   ~ 0
SCLK_LVT
$Comp
L R_Small R14
U 1 1 5B9B1D94
P 8050 4950
AR Path="/5B9B05D1/5B9B1D94" Ref="R14"  Part="1" 
AR Path="/5B9C30DB/5B9B1D94" Ref="R38"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D94" Ref="R62"  Part="1" 
F 0 "R14" H 8080 4970 50  0000 L CNN
F 1 "330" H 8080 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0000 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5B9B1D9B
P 8050 4650
AR Path="/5B9B05D1/5B9B1D9B" Ref="R13"  Part="1" 
AR Path="/5B9C30DB/5B9B1D9B" Ref="R37"  Part="1" 
AR Path="/5B9C3F3D/5B9B1D9B" Ref="R61"  Part="1" 
F 0 "R13" H 8080 4670 50  0000 L CNN
F 1 "170" H 8080 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0000 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5B9B1DA2
P 8050 5100
AR Path="/5B9B05D1/5B9B1DA2" Ref="#PWR20"  Part="1" 
AR Path="/5B9C30DB/5B9B1DA2" Ref="#PWR039"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DA2" Ref="#PWR069"  Part="1" 
F 0 "#PWR20" H 8050 4850 50  0001 C CNN
F 1 "GND" H 8050 4950 50  0000 C CNN
F 2 "" H 8050 5100 50  0000 C CNN
F 3 "" H 8050 5100 50  0000 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8050 4500
Wire Wire Line
	8050 4850 8050 4750
Connection ~ 8050 4800
Wire Wire Line
	8050 5100 8050 5050
Wire Wire Line
	8050 4800 8150 4800
Wire Wire Line
	8050 4500 8150 4500
Text Label 8150 4800 0    60   ~ 0
MOSI_LVT
Text Label 8150 4500 0    60   ~ 0
MOSI_TTL
$Comp
L R_Small R18
U 1 1 5B9B1DB0
P 8850 4950
AR Path="/5B9B05D1/5B9B1DB0" Ref="R18"  Part="1" 
AR Path="/5B9C30DB/5B9B1DB0" Ref="R42"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DB0" Ref="R66"  Part="1" 
F 0 "R18" H 8880 4970 50  0000 L CNN
F 1 "330" H 8880 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0000 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 5B9B1DB7
P 8850 4650
AR Path="/5B9B05D1/5B9B1DB7" Ref="R17"  Part="1" 
AR Path="/5B9C30DB/5B9B1DB7" Ref="R41"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DB7" Ref="R65"  Part="1" 
F 0 "R17" H 8880 4670 50  0000 L CNN
F 1 "170" H 8880 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0000 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5B9B1DBE
P 8850 5100
AR Path="/5B9B05D1/5B9B1DBE" Ref="#PWR23"  Part="1" 
AR Path="/5B9C30DB/5B9B1DBE" Ref="#PWR040"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DBE" Ref="#PWR070"  Part="1" 
F 0 "#PWR23" H 8850 4850 50  0001 C CNN
F 1 "GND" H 8850 4950 50  0000 C CNN
F 2 "" H 8850 5100 50  0000 C CNN
F 3 "" H 8850 5100 50  0000 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8850 4500
Wire Wire Line
	8850 4850 8850 4750
Connection ~ 8850 4800
Wire Wire Line
	8850 5100 8850 5050
Wire Wire Line
	8850 4800 8950 4800
Wire Wire Line
	8850 4500 8950 4500
$Comp
L R_Small R12
U 1 1 5B9B1DCA
P 7250 5900
AR Path="/5B9B05D1/5B9B1DCA" Ref="R12"  Part="1" 
AR Path="/5B9C30DB/5B9B1DCA" Ref="R36"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DCA" Ref="R60"  Part="1" 
F 0 "R12" H 7280 5920 50  0000 L CNN
F 1 "330" H 7280 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 5900 50  0001 C CNN
F 3 "" H 7250 5900 50  0000 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5B9B1DD1
P 7250 5600
AR Path="/5B9B05D1/5B9B1DD1" Ref="R11"  Part="1" 
AR Path="/5B9C30DB/5B9B1DD1" Ref="R35"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DD1" Ref="R59"  Part="1" 
F 0 "R11" H 7280 5620 50  0000 L CNN
F 1 "170" H 7280 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 5600 50  0001 C CNN
F 3 "" H 7250 5600 50  0000 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5B9B1DD8
P 7250 6050
AR Path="/5B9B05D1/5B9B1DD8" Ref="#PWR19"  Part="1" 
AR Path="/5B9C30DB/5B9B1DD8" Ref="#PWR041"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DD8" Ref="#PWR071"  Part="1" 
F 0 "#PWR19" H 7250 5800 50  0001 C CNN
F 1 "GND" H 7250 5900 50  0000 C CNN
F 2 "" H 7250 6050 50  0000 C CNN
F 3 "" H 7250 6050 50  0000 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5500 7250 5450
Wire Wire Line
	7250 5800 7250 5700
Connection ~ 7250 5750
Wire Wire Line
	7250 6050 7250 6000
Wire Wire Line
	7250 5750 7350 5750
Wire Wire Line
	7250 5450 7350 5450
$Comp
L R_Small R16
U 1 1 5B9B1DE4
P 8050 5900
AR Path="/5B9B05D1/5B9B1DE4" Ref="R16"  Part="1" 
AR Path="/5B9C30DB/5B9B1DE4" Ref="R40"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DE4" Ref="R64"  Part="1" 
F 0 "R16" H 8080 5920 50  0000 L CNN
F 1 "330" H 8080 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0000 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5B9B1DEB
P 8050 5600
AR Path="/5B9B05D1/5B9B1DEB" Ref="R15"  Part="1" 
AR Path="/5B9C30DB/5B9B1DEB" Ref="R39"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DEB" Ref="R63"  Part="1" 
F 0 "R15" H 8080 5620 50  0000 L CNN
F 1 "170" H 8080 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 5600 50  0001 C CNN
F 3 "" H 8050 5600 50  0000 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5B9B1DF2
P 8050 6050
AR Path="/5B9B05D1/5B9B1DF2" Ref="#PWR21"  Part="1" 
AR Path="/5B9C30DB/5B9B1DF2" Ref="#PWR042"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DF2" Ref="#PWR072"  Part="1" 
F 0 "#PWR21" H 8050 5800 50  0001 C CNN
F 1 "GND" H 8050 5900 50  0000 C CNN
F 2 "" H 8050 6050 50  0000 C CNN
F 3 "" H 8050 6050 50  0000 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5500 8050 5450
Wire Wire Line
	8050 5800 8050 5700
Connection ~ 8050 5750
Wire Wire Line
	8050 6050 8050 6000
Wire Wire Line
	8050 5750 8150 5750
Wire Wire Line
	8050 5450 8150 5450
$Comp
L R_Small R20
U 1 1 5B9B1DFE
P 8850 5900
AR Path="/5B9B05D1/5B9B1DFE" Ref="R20"  Part="1" 
AR Path="/5B9C30DB/5B9B1DFE" Ref="R44"  Part="1" 
AR Path="/5B9C3F3D/5B9B1DFE" Ref="R68"  Part="1" 
F 0 "R20" H 8880 5920 50  0000 L CNN
F 1 "330" H 8880 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0000 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5B9B1E05
P 8850 5600
AR Path="/5B9B05D1/5B9B1E05" Ref="R19"  Part="1" 
AR Path="/5B9C30DB/5B9B1E05" Ref="R43"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E05" Ref="R67"  Part="1" 
F 0 "R19" H 8880 5620 50  0000 L CNN
F 1 "170" H 8880 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0000 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5B9B1E0C
P 8850 6050
AR Path="/5B9B05D1/5B9B1E0C" Ref="#PWR24"  Part="1" 
AR Path="/5B9C30DB/5B9B1E0C" Ref="#PWR043"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E0C" Ref="#PWR073"  Part="1" 
F 0 "#PWR24" H 8850 5800 50  0001 C CNN
F 1 "GND" H 8850 5900 50  0000 C CNN
F 2 "" H 8850 6050 50  0000 C CNN
F 3 "" H 8850 6050 50  0000 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5500 8850 5450
Wire Wire Line
	8850 5800 8850 5700
Connection ~ 8850 5750
Wire Wire Line
	8850 6050 8850 6000
Wire Wire Line
	8850 5750 8950 5750
Wire Wire Line
	8850 5450 8950 5450
$Comp
L R_Small R24
U 1 1 5B9B1E18
P 9650 5900
AR Path="/5B9B05D1/5B9B1E18" Ref="R24"  Part="1" 
AR Path="/5B9C30DB/5B9B1E18" Ref="R48"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E18" Ref="R72"  Part="1" 
F 0 "R24" H 9680 5920 50  0000 L CNN
F 1 "330" H 9680 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0000 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 5B9B1E1F
P 9650 5600
AR Path="/5B9B05D1/5B9B1E1F" Ref="R23"  Part="1" 
AR Path="/5B9C30DB/5B9B1E1F" Ref="R47"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E1F" Ref="R71"  Part="1" 
F 0 "R23" H 9680 5620 50  0000 L CNN
F 1 "170" H 9680 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0000 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5B9B1E26
P 9650 6050
AR Path="/5B9B05D1/5B9B1E26" Ref="#PWR27"  Part="1" 
AR Path="/5B9C30DB/5B9B1E26" Ref="#PWR044"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E26" Ref="#PWR074"  Part="1" 
F 0 "#PWR27" H 9650 5800 50  0001 C CNN
F 1 "GND" H 9650 5900 50  0000 C CNN
F 2 "" H 9650 6050 50  0000 C CNN
F 3 "" H 9650 6050 50  0000 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5500 9650 5450
Wire Wire Line
	9650 5800 9650 5700
Connection ~ 9650 5750
Wire Wire Line
	9650 6050 9650 6000
Wire Wire Line
	9650 5750 9750 5750
Wire Wire Line
	9650 5450 9750 5450
Text Label 8950 4800 0    60   ~ 0
MISO_LVT
Text Label 9750 4800 0    60   ~ 0
CS0_LVT
Text Label 7350 5750 0    60   ~ 0
CS1_LVT
Text Label 8150 5750 0    60   ~ 0
CS2_LVT
Text Label 8950 5750 0    60   ~ 0
IOUPDATE_LVT
Text Label 9750 5750 0    60   ~ 0
DDSRESET_LVT
Text Label 9750 4500 0    60   ~ 0
CS0_TTL
Text Label 7350 5450 0    60   ~ 0
CS1_TTL
Text Label 8150 5450 0    60   ~ 0
CS2_TTL
Text Label 9750 5450 0    60   ~ 0
DDSRESET_TTL
Text Label 8950 5450 0    60   ~ 0
IOUPDATE_TTL
Text Label 8950 4500 0    60   ~ 0
MISO_TTL
Text Notes 7250 4200 0    118  ~ 24
TTL to LVTTL
Text Label 7250 1500 0    60   ~ 0
MISO_NIO
Text Label 7250 1600 0    60   ~ 0
MISO_IO
Wire Wire Line
	7050 1600 7250 1600
Wire Wire Line
	7250 1500 7050 1500
Text Label 7250 1900 0    60   ~ 0
CS0_NIO
Text Label 7250 1800 0    60   ~ 0
CS0_IO
Wire Wire Line
	7250 1800 7050 1800
Wire Wire Line
	7050 1900 7250 1900
Text Label 5600 1400 0    60   ~ 0
SCLK_NIO
Text Label 5600 1500 0    60   ~ 0
SCLK_IO
Wire Wire Line
	5600 1400 6100 1400
Wire Wire Line
	6100 1500 5600 1500
Text Label 5600 1800 0    60   ~ 0
MOSI_NIO
Text Label 5600 1700 0    60   ~ 0
MOSI_IO
Wire Wire Line
	6100 1700 5600 1700
Wire Wire Line
	5600 1800 6100 1800
Text Label 5600 2900 0    60   ~ 0
CS1_NIO
Text Label 5600 3000 0    60   ~ 0
CS1_IO
Wire Wire Line
	6100 2900 5600 2900
Wire Wire Line
	5600 3000 6100 3000
Text Label 5600 3300 0    60   ~ 0
CS2_NIO
Text Label 5600 3200 0    60   ~ 0
CS2_IO
Wire Wire Line
	6100 3200 5600 3200
Wire Wire Line
	5600 3300 6100 3300
Text Label 7250 3400 0    60   ~ 0
DDSRESET_NIO
Text Label 7250 3300 0    60   ~ 0
DDSRESET_IO
Wire Wire Line
	7250 3400 7050 3400
Wire Wire Line
	7050 3300 7250 3300
Text Label 7250 3000 0    60   ~ 0
IOUPDATE_NIO
Text Label 7250 3100 0    60   ~ 0
IOUPDATE_IO
Wire Wire Line
	7250 3000 7050 3000
Wire Wire Line
	7050 3100 7250 3100
$Comp
L GND #PWR8
U 1 1 5B9B1E66
P 6200 5100
AR Path="/5B9B05D1/5B9B1E66" Ref="#PWR8"  Part="1" 
AR Path="/5B9C30DB/5B9B1E66" Ref="#PWR045"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E66" Ref="#PWR075"  Part="1" 
F 0 "#PWR8" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6200 4950 50  0000 C CNN
F 2 "" H 6200 5100 50  0000 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 5050
$Comp
L +15V #PWR2
U 1 1 5B9B1E6D
P 5750 4700
AR Path="/5B9B05D1/5B9B1E6D" Ref="#PWR2"  Part="1" 
AR Path="/5B9C30DB/5B9B1E6D" Ref="#PWR046"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E6D" Ref="#PWR076"  Part="1" 
F 0 "#PWR2" H 5750 4550 50  0001 C CNN
F 1 "+15V" H 5750 4840 50  0000 C CNN
F 2 "" H 5750 4700 50  0000 C CNN
F 3 "" H 5750 4700 50  0000 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5B9B1E73
P 5750 5100
AR Path="/5B9B05D1/5B9B1E73" Ref="#PWR3"  Part="1" 
AR Path="/5B9C30DB/5B9B1E73" Ref="#PWR047"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E73" Ref="#PWR077"  Part="1" 
F 0 "#PWR3" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5750 4950 50  0000 C CNN
F 2 "" H 5750 5100 50  0000 C CNN
F 3 "" H 5750 5100 50  0000 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B9B1E79
P 5750 4900
AR Path="/5B9B05D1/5B9B1E79" Ref="C1"  Part="1" 
AR Path="/5B9C30DB/5B9B1E79" Ref="C5"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E79" Ref="C9"  Part="1" 
F 0 "C1" H 5760 4970 50  0000 L CNN
F 1 "10u" H 5760 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0000 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5750 5000
Wire Wire Line
	5800 4750 5750 4750
Wire Wire Line
	5750 4700 5750 4800
Connection ~ 5750 4750
$Comp
L C_Small C3
U 1 1 5B9B1E84
P 6650 4900
AR Path="/5B9B05D1/5B9B1E84" Ref="C3"  Part="1" 
AR Path="/5B9C30DB/5B9B1E84" Ref="C7"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E84" Ref="C11"  Part="1" 
F 0 "C3" H 6660 4970 50  0000 L CNN
F 1 "10u" H 6660 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0000 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR10
U 1 1 5B9B1E8B
P 6650 4700
AR Path="/5B9B05D1/5B9B1E8B" Ref="#PWR10"  Part="1" 
AR Path="/5B9C30DB/5B9B1E8B" Ref="#PWR048"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E8B" Ref="#PWR078"  Part="1" 
F 0 "#PWR10" H 6650 4550 50  0001 C CNN
F 1 "+12V" H 6650 4840 50  0000 C CNN
F 2 "" H 6650 4700 50  0000 C CNN
F 3 "" H 6650 4700 50  0000 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4800 6650 4700
Wire Wire Line
	6650 4750 6600 4750
Connection ~ 6650 4750
$Comp
L GND #PWR11
U 1 1 5B9B1E94
P 6650 5100
AR Path="/5B9B05D1/5B9B1E94" Ref="#PWR11"  Part="1" 
AR Path="/5B9C30DB/5B9B1E94" Ref="#PWR049"  Part="1" 
AR Path="/5B9C3F3D/5B9B1E94" Ref="#PWR079"  Part="1" 
F 0 "#PWR11" H 6650 4850 50  0001 C CNN
F 1 "GND" H 6650 4950 50  0000 C CNN
F 2 "" H 6650 5100 50  0000 C CNN
F 3 "" H 6650 5100 50  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6650 5000
$Comp
L GND #PWR9
U 1 1 5B9B1EA2
P 6200 6000
AR Path="/5B9B05D1/5B9B1EA2" Ref="#PWR9"  Part="1" 
AR Path="/5B9C30DB/5B9B1EA2" Ref="#PWR050"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EA2" Ref="#PWR080"  Part="1" 
F 0 "#PWR9" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6200 5850 50  0000 C CNN
F 2 "" H 6200 6000 50  0000 C CNN
F 3 "" H 6200 6000 50  0000 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6200 5950
$Comp
L +15V #PWR4
U 1 1 5B9B1EA9
P 5750 5600
AR Path="/5B9B05D1/5B9B1EA9" Ref="#PWR4"  Part="1" 
AR Path="/5B9C30DB/5B9B1EA9" Ref="#PWR051"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EA9" Ref="#PWR081"  Part="1" 
F 0 "#PWR4" H 5750 5450 50  0001 C CNN
F 1 "+15V" H 5750 5740 50  0000 C CNN
F 2 "" H 5750 5600 50  0000 C CNN
F 3 "" H 5750 5600 50  0000 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5B9B1EAF
P 5750 6000
AR Path="/5B9B05D1/5B9B1EAF" Ref="#PWR5"  Part="1" 
AR Path="/5B9C30DB/5B9B1EAF" Ref="#PWR052"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EAF" Ref="#PWR082"  Part="1" 
F 0 "#PWR5" H 5750 5750 50  0001 C CNN
F 1 "GND" H 5750 5850 50  0000 C CNN
F 2 "" H 5750 6000 50  0000 C CNN
F 3 "" H 5750 6000 50  0000 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B9B1EB5
P 5750 5800
AR Path="/5B9B05D1/5B9B1EB5" Ref="C2"  Part="1" 
AR Path="/5B9C30DB/5B9B1EB5" Ref="C6"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EB5" Ref="C10"  Part="1" 
F 0 "C2" H 5760 5870 50  0000 L CNN
F 1 "10u" H 5760 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0000 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6000 5750 5900
Wire Wire Line
	5800 5650 5750 5650
Wire Wire Line
	5750 5600 5750 5700
Connection ~ 5750 5650
$Comp
L C_Small C4
U 1 1 5B9B1EC0
P 6650 5800
AR Path="/5B9B05D1/5B9B1EC0" Ref="C4"  Part="1" 
AR Path="/5B9C30DB/5B9B1EC0" Ref="C8"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EC0" Ref="C12"  Part="1" 
F 0 "C4" H 6660 5870 50  0000 L CNN
F 1 "10u" H 6660 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0000 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5700 6650 5600
Wire Wire Line
	6650 5650 6600 5650
Connection ~ 6650 5650
$Comp
L GND #PWR13
U 1 1 5B9B1ECA
P 6650 6000
AR Path="/5B9B05D1/5B9B1ECA" Ref="#PWR13"  Part="1" 
AR Path="/5B9C30DB/5B9B1ECA" Ref="#PWR053"  Part="1" 
AR Path="/5B9C3F3D/5B9B1ECA" Ref="#PWR083"  Part="1" 
F 0 "#PWR13" H 6650 5750 50  0001 C CNN
F 1 "GND" H 6650 5850 50  0000 C CNN
F 2 "" H 6650 6000 50  0000 C CNN
F 3 "" H 6650 6000 50  0000 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6000 6650 5900
$Comp
L +3.3V #PWR12
U 1 1 5B9B1ED1
P 6650 5600
AR Path="/5B9B05D1/5B9B1ED1" Ref="#PWR12"  Part="1" 
AR Path="/5B9C30DB/5B9B1ED1" Ref="#PWR054"  Part="1" 
AR Path="/5B9C3F3D/5B9B1ED1" Ref="#PWR084"  Part="1" 
F 0 "#PWR12" H 6650 5450 50  0001 C CNN
F 1 "+3.3V" H 6650 5740 50  0000 C CNN
F 2 "" H 6650 5600 50  0000 C CNN
F 3 "" H 6650 5600 50  0000 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Text Label 3250 4650 0    60   ~ 0
SCLK_TTL
$Comp
L Led_Small D1
U 1 1 5B9B1ED8
P 3950 4650
AR Path="/5B9B05D1/5B9B1ED8" Ref="D1"  Part="1" 
AR Path="/5B9C30DB/5B9B1ED8" Ref="D9"  Part="1" 
AR Path="/5B9C3F3D/5B9B1ED8" Ref="D17"  Part="1" 
F 0 "D1" H 3800 4700 50  0000 L CNN
F 1 "Led_Small" H 3775 4550 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 4650 50  0001 C CNN
F 3 "" V 3950 4650 50  0000 C CNN
	1    3950 4650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5B9B1EDF
P 4300 4650
AR Path="/5B9B05D1/5B9B1EDF" Ref="R1"  Part="1" 
AR Path="/5B9C30DB/5B9B1EDF" Ref="R25"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EDF" Ref="R49"  Part="1" 
F 0 "R1" V 4350 4750 50  0000 L CNN
F 1 "330" V 4250 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0000 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4650 4200 4650
Wire Wire Line
	3850 4650 3250 4650
Wire Wire Line
	4400 4650 4800 4650
Wire Wire Line
	4800 4650 4800 5850
$Comp
L Led_Small D2
U 1 1 5B9B1EEA
P 3950 4800
AR Path="/5B9B05D1/5B9B1EEA" Ref="D2"  Part="1" 
AR Path="/5B9C30DB/5B9B1EEA" Ref="D10"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EEA" Ref="D18"  Part="1" 
F 0 "D2" H 3800 4850 50  0000 L CNN
F 1 "Led_Small" H 3775 4700 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 4800 50  0001 C CNN
F 3 "" V 3950 4800 50  0000 C CNN
	1    3950 4800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5B9B1EF1
P 4300 4800
AR Path="/5B9B05D1/5B9B1EF1" Ref="R2"  Part="1" 
AR Path="/5B9C30DB/5B9B1EF1" Ref="R26"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EF1" Ref="R50"  Part="1" 
F 0 "R2" V 4350 4900 50  0000 L CNN
F 1 "330" V 4250 4900 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4800 4200 4800
Wire Wire Line
	3850 4800 3250 4800
Wire Wire Line
	4800 4800 4400 4800
$Comp
L Led_Small D3
U 1 1 5B9B1EFB
P 3950 4950
AR Path="/5B9B05D1/5B9B1EFB" Ref="D3"  Part="1" 
AR Path="/5B9C30DB/5B9B1EFB" Ref="D11"  Part="1" 
AR Path="/5B9C3F3D/5B9B1EFB" Ref="D19"  Part="1" 
F 0 "D3" H 3800 5000 50  0000 L CNN
F 1 "Led_Small" H 3775 4850 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 4950 50  0001 C CNN
F 3 "" V 3950 4950 50  0000 C CNN
	1    3950 4950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 5B9B1F02
P 4300 4950
AR Path="/5B9B05D1/5B9B1F02" Ref="R3"  Part="1" 
AR Path="/5B9C30DB/5B9B1F02" Ref="R27"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F02" Ref="R51"  Part="1" 
F 0 "R3" V 4350 5050 50  0000 L CNN
F 1 "330" V 4250 5050 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0000 C CNN
	1    4300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4950 4200 4950
Wire Wire Line
	3850 4950 3250 4950
Wire Wire Line
	4800 4950 4400 4950
$Comp
L Led_Small D4
U 1 1 5B9B1F0C
P 3950 5100
AR Path="/5B9B05D1/5B9B1F0C" Ref="D4"  Part="1" 
AR Path="/5B9C30DB/5B9B1F0C" Ref="D12"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F0C" Ref="D20"  Part="1" 
F 0 "D4" H 3800 5150 50  0000 L CNN
F 1 "Led_Small" H 3775 5000 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 5100 50  0001 C CNN
F 3 "" V 3950 5100 50  0000 C CNN
	1    3950 5100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5B9B1F13
P 4300 5100
AR Path="/5B9B05D1/5B9B1F13" Ref="R4"  Part="1" 
AR Path="/5B9C30DB/5B9B1F13" Ref="R28"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F13" Ref="R52"  Part="1" 
F 0 "R4" V 4350 5200 50  0000 L CNN
F 1 "330" V 4250 5200 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0000 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5100 4200 5100
Wire Wire Line
	3850 5100 3250 5100
Wire Wire Line
	4800 5100 4400 5100
$Comp
L Led_Small D5
U 1 1 5B9B1F1D
P 3950 5250
AR Path="/5B9B05D1/5B9B1F1D" Ref="D5"  Part="1" 
AR Path="/5B9C30DB/5B9B1F1D" Ref="D13"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F1D" Ref="D21"  Part="1" 
F 0 "D5" H 3800 5300 50  0000 L CNN
F 1 "Led_Small" H 3775 5150 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 5250 50  0001 C CNN
F 3 "" V 3950 5250 50  0000 C CNN
	1    3950 5250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 5B9B1F24
P 4300 5250
AR Path="/5B9B05D1/5B9B1F24" Ref="R5"  Part="1" 
AR Path="/5B9C30DB/5B9B1F24" Ref="R29"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F24" Ref="R53"  Part="1" 
F 0 "R5" V 4350 5350 50  0000 L CNN
F 1 "330" V 4250 5350 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0000 C CNN
	1    4300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5250 4200 5250
Wire Wire Line
	3850 5250 3250 5250
Wire Wire Line
	4800 5250 4400 5250
$Comp
L Led_Small D6
U 1 1 5B9B1F2E
P 3950 5400
AR Path="/5B9B05D1/5B9B1F2E" Ref="D6"  Part="1" 
AR Path="/5B9C30DB/5B9B1F2E" Ref="D14"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F2E" Ref="D22"  Part="1" 
F 0 "D6" H 3800 5450 50  0000 L CNN
F 1 "Led_Small" H 3775 5300 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 5400 50  0001 C CNN
F 3 "" V 3950 5400 50  0000 C CNN
	1    3950 5400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 5B9B1F35
P 4300 5400
AR Path="/5B9B05D1/5B9B1F35" Ref="R6"  Part="1" 
AR Path="/5B9C30DB/5B9B1F35" Ref="R30"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F35" Ref="R54"  Part="1" 
F 0 "R6" V 4350 5500 50  0000 L CNN
F 1 "330" V 4250 5500 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0000 C CNN
	1    4300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5400 4200 5400
Wire Wire Line
	3850 5400 3250 5400
Wire Wire Line
	4800 5400 4400 5400
$Comp
L Led_Small D7
U 1 1 5B9B1F3F
P 3950 5550
AR Path="/5B9B05D1/5B9B1F3F" Ref="D7"  Part="1" 
AR Path="/5B9C30DB/5B9B1F3F" Ref="D15"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F3F" Ref="D23"  Part="1" 
F 0 "D7" H 3800 5600 50  0000 L CNN
F 1 "Led_Small" H 3775 5450 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 5550 50  0001 C CNN
F 3 "" V 3950 5550 50  0000 C CNN
	1    3950 5550
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 5B9B1F46
P 4300 5550
AR Path="/5B9B05D1/5B9B1F46" Ref="R7"  Part="1" 
AR Path="/5B9C30DB/5B9B1F46" Ref="R31"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F46" Ref="R55"  Part="1" 
F 0 "R7" V 4350 5650 50  0000 L CNN
F 1 "330" V 4250 5650 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0000 C CNN
	1    4300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5550 4200 5550
Wire Wire Line
	3850 5550 3250 5550
Wire Wire Line
	4800 5550 4400 5550
$Comp
L Led_Small D8
U 1 1 5B9B1F50
P 3950 5700
AR Path="/5B9B05D1/5B9B1F50" Ref="D8"  Part="1" 
AR Path="/5B9C30DB/5B9B1F50" Ref="D16"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F50" Ref="D24"  Part="1" 
F 0 "D8" H 3800 5750 50  0000 L CNN
F 1 "Led_Small" H 3775 5600 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 5700 50  0001 C CNN
F 3 "" V 3950 5700 50  0000 C CNN
	1    3950 5700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 5B9B1F57
P 4300 5700
AR Path="/5B9B05D1/5B9B1F57" Ref="R8"  Part="1" 
AR Path="/5B9C30DB/5B9B1F57" Ref="R32"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F57" Ref="R56"  Part="1" 
F 0 "R8" V 4350 5800 50  0000 L CNN
F 1 "330" V 4250 5800 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0000 C CNN
	1    4300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5700 4200 5700
Wire Wire Line
	3850 5700 3250 5700
Wire Wire Line
	4800 5700 4400 5700
Connection ~ 4800 4800
Connection ~ 4800 4950
Connection ~ 4800 5100
Connection ~ 4800 5250
Connection ~ 4800 5400
Connection ~ 4800 5550
Connection ~ 4800 5700
$Comp
L GND #PWR1
U 1 1 5B9B1F68
P 4800 5850
AR Path="/5B9B05D1/5B9B1F68" Ref="#PWR1"  Part="1" 
AR Path="/5B9C30DB/5B9B1F68" Ref="#PWR055"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F68" Ref="#PWR085"  Part="1" 
F 0 "#PWR1" H 4800 5600 50  0001 C CNN
F 1 "GND" H 4800 5700 50  0000 C CNN
F 2 "" H 4800 5850 50  0000 C CNN
F 3 "" H 4800 5850 50  0000 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
Text Label 3250 4800 0    60   ~ 0
MOSI_TTL
Text Label 3250 4950 0    60   ~ 0
MISO_TTL
Text Label 3250 5100 0    60   ~ 0
CS0_TTL
Text Label 3250 5250 0    60   ~ 0
CS1_TTL
Text Label 3250 5400 0    60   ~ 0
CS2_TTL
Text Label 3250 5550 0    60   ~ 0
IOUPDATE_TTL
Text Label 3250 5700 0    60   ~ 0
DDSRESET_TTL
Text Notes 3250 4350 0    118  ~ 24
Comm LEDs
Wire Wire Line
	9150 1500 9050 1500
Wire Wire Line
	9050 1500 9050 3100
Wire Wire Line
	9050 1800 9150 1800
Wire Wire Line
	9050 2100 9150 2100
Connection ~ 9050 1800
$Comp
L CONN_02X15 P3
U 1 1 5B9B1F7B
P 9400 2200
AR Path="/5B9B05D1/5B9B1F7B" Ref="P3"  Part="1" 
AR Path="/5B9C30DB/5B9B1F7B" Ref="P5"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F7B" Ref="P7"  Part="1" 
F 0 "P3" H 9400 3000 50  0000 C CNN
F 1 "CONN_02X15" V 9400 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.54mm" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0000 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2400 9150 2400
Connection ~ 9050 2100
Wire Wire Line
	9050 2700 9150 2700
Connection ~ 9050 2400
Wire Wire Line
	9650 1600 9750 1600
Wire Wire Line
	9750 1900 9650 1900
Wire Wire Line
	9750 2200 9650 2200
Connection ~ 9750 1900
Wire Wire Line
	9750 2500 9650 2500
Connection ~ 9750 2200
Connection ~ 9750 2500
Wire Wire Line
	9750 1600 9750 3100
Connection ~ 9050 2700
$Comp
L GND #PWR28
U 1 1 5B9B1F8F
P 9750 3100
AR Path="/5B9B05D1/5B9B1F8F" Ref="#PWR28"  Part="1" 
AR Path="/5B9C30DB/5B9B1F8F" Ref="#PWR056"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F8F" Ref="#PWR086"  Part="1" 
F 0 "#PWR28" H 9750 2850 50  0001 C CNN
F 1 "GND" H 9750 2950 50  0000 C CNN
F 2 "" H 9750 3100 50  0000 C CNN
F 3 "" H 9750 3100 50  0000 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5B9B1F95
P 9050 3100
AR Path="/5B9B05D1/5B9B1F95" Ref="#PWR25"  Part="1" 
AR Path="/5B9C30DB/5B9B1F95" Ref="#PWR057"  Part="1" 
AR Path="/5B9C3F3D/5B9B1F95" Ref="#PWR087"  Part="1" 
F 0 "#PWR25" H 9050 2850 50  0001 C CNN
F 1 "GND" H 9050 2950 50  0000 C CNN
F 2 "" H 9050 3100 50  0000 C CNN
F 3 "" H 9050 3100 50  0000 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
Text Label 9850 1500 0    60   ~ 0
SCLK_NIO
Text Label 8450 1600 0    60   ~ 0
SCLK_IO
Wire Wire Line
	8450 1600 9150 1600
Wire Wire Line
	9150 1700 8450 1700
Wire Wire Line
	9850 1500 9650 1500
Text Label 8450 1700 0    60   ~ 0
MOSI_NIO
Text Label 9850 1700 0    60   ~ 0
MOSI_IO
Wire Wire Line
	9650 1700 9850 1700
Text Label 9850 1800 0    60   ~ 0
MISO_NIO
Wire Wire Line
	9850 1800 9650 1800
Text Label 8450 1900 0    60   ~ 0
MISO_IO
Wire Wire Line
	9150 1900 8450 1900
Text Label 8450 2000 0    60   ~ 0
CS0_NIO
Wire Wire Line
	9150 2000 8450 2000
Text Label 9850 2000 0    60   ~ 0
CS0_IO
Wire Wire Line
	9850 2000 9650 2000
Text Label 9850 2100 0    60   ~ 0
CS1_NIO
Wire Wire Line
	9850 2100 9650 2100
Text Label 8450 2200 0    60   ~ 0
CS1_IO
Wire Wire Line
	9150 2200 8450 2200
Text Label 8450 2300 0    60   ~ 0
CS2_NIO
Wire Wire Line
	8450 2300 9150 2300
Text Label 9850 2300 0    60   ~ 0
CS2_IO
Wire Wire Line
	9850 2300 9650 2300
Text Label 9850 2400 0    60   ~ 0
IOUPDATE_NIO
Wire Wire Line
	9850 2400 9650 2400
Text Label 8450 2500 0    60   ~ 0
IOUPDATE_IO
Wire Wire Line
	9150 2500 8450 2500
Text Label 8450 2600 0    60   ~ 0
DDSRESET_NIO
Wire Wire Line
	9150 2600 8450 2600
Text Label 9850 2600 0    60   ~ 0
DDSRESET_IO
Wire Wire Line
	9850 2600 9650 2600
$Comp
L +12V #PWR22
U 1 1 5B9B1FBB
P 8550 2900
AR Path="/5B9B05D1/5B9B1FBB" Ref="#PWR22"  Part="1" 
AR Path="/5B9C30DB/5B9B1FBB" Ref="#PWR058"  Part="1" 
AR Path="/5B9C3F3D/5B9B1FBB" Ref="#PWR088"  Part="1" 
F 0 "#PWR22" H 8550 2750 50  0001 C CNN
F 1 "+12V" V 8550 3150 50  0000 C CNN
F 2 "" H 8550 2900 50  0000 C CNN
F 3 "" H 8550 2900 50  0000 C CNN
	1    8550 2900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 5B9B1FC1
P 9900 2900
AR Path="/5B9B05D1/5B9B1FC1" Ref="#PWR30"  Part="1" 
AR Path="/5B9C30DB/5B9B1FC1" Ref="#PWR059"  Part="1" 
AR Path="/5B9C3F3D/5B9B1FC1" Ref="#PWR089"  Part="1" 
F 0 "#PWR30" H 9900 2750 50  0001 C CNN
F 1 "+3.3V" V 9900 3150 50  0000 C CNN
F 2 "" H 9900 2900 50  0000 C CNN
F 3 "" H 9900 2900 50  0000 C CNN
	1    9900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2900 9650 2900
Wire Wire Line
	8550 2900 9150 2900
$Comp
L +12V #PWR29
U 1 1 5B9B1FC9
P 9900 2800
AR Path="/5B9B05D1/5B9B1FC9" Ref="#PWR29"  Part="1" 
AR Path="/5B9C30DB/5B9B1FC9" Ref="#PWR060"  Part="1" 
AR Path="/5B9C3F3D/5B9B1FC9" Ref="#PWR090"  Part="1" 
F 0 "#PWR29" H 9900 2650 50  0001 C CNN
F 1 "+12V" V 9900 3050 50  0000 C CNN
F 2 "" H 9900 2800 50  0000 C CNN
F 3 "" H 9900 2800 50  0000 C CNN
	1    9900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2800 9650 2800
Text Label 9850 2700 0    61   ~ 0
I2C_SDA
Text Label 8450 2800 0    61   ~ 0
I2C_SCL
Wire Wire Line
	8450 2800 9150 2800
Wire Wire Line
	9650 2700 9850 2700
Text HLabel 2000 4800 2    60   Input ~ 0
SCLK_TTL
Text HLabel 2000 4900 2    60   Input ~ 0
MOSI_TTL
Text HLabel 2000 5000 2    60   Input ~ 0
MISO_TTL
Text HLabel 2000 5100 2    60   Input ~ 0
CS0_TTL
Text HLabel 2000 5200 2    60   Input ~ 0
CS1_TTL
Text HLabel 2000 5300 2    60   Input ~ 0
CS2_TTL
Text HLabel 2000 5400 2    60   Input ~ 0
IOUPDATE_TTL
Text HLabel 2000 5500 2    60   Input ~ 0
DDSRESET_TTL
$Comp
L MC7800 U1
U 1 1 5B9BF5B5
P 6200 4800
AR Path="/5B9B05D1/5B9BF5B5" Ref="U1"  Part="1" 
AR Path="/5B9C30DB/5B9BF5B5" Ref="U3"  Part="1" 
AR Path="/5B9C3F3D/5B9BF5B5" Ref="U5"  Part="1" 
F 0 "U1" H 6350 4604 50  0000 C CNN
F 1 "MC7800" H 6200 5000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L 33TC U2
U 1 1 5B9C1D2C
P 6200 5700
AR Path="/5B9B05D1/5B9C1D2C" Ref="U2"  Part="1" 
AR Path="/5B9C30DB/5B9C1D2C" Ref="U4"  Part="1" 
AR Path="/5B9C3F3D/5B9C1D2C" Ref="U6"  Part="1" 
F 0 "U2" H 6350 5504 50  0000 C CNN
F 1 "33TC" H 6200 5900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0000 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
