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
LIBS:custom
LIBS:tinyPEPPER-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "7 oct 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EFM8BB10 U501
U 1 1 57F76060
P 3500 3350
AR Path="/57FB3AF9/57F76060" Ref="U501"  Part="1" 
AR Path="/57F7AC44/57F76060" Ref="U201"  Part="1" 
AR Path="/57F7B0C0/57F76060" Ref="U301"  Part="1" 
AR Path="/57FB3AAC/57F76060" Ref="U401"  Part="1" 
F 0 "U301" H 3900 3600 60  0000 C CNN
F 1 "EFM8BB10" H 3900 3700 60  0000 C CNN
F 2 "custom:QFN20" H 3500 3350 60  0001 C CNN
F 3 "" H 3500 3350 60  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Text Label 7075 2775 0    60   ~ 0
Ap_0
Text Label 7075 2975 0    60   ~ 0
Ac_0
Text Label 7050 4025 0    60   ~ 0
Bp_0
Text Label 7050 4225 0    60   ~ 0
Bc_0
Text Label 8500 2850 0    60   ~ 0
PHASE_A_0
$Comp
L GND #PWR025
U 1 1 57F78276
P 8400 2475
AR Path="/57FB3AF9/57F78276" Ref="#PWR025"  Part="1" 
AR Path="/57F7AC44/57F78276" Ref="#PWR01"  Part="1" 
AR Path="/57F7B0C0/57F78276" Ref="#PWR09"  Part="1" 
AR Path="/57FB3AAC/57F78276" Ref="#PWR017"  Part="1" 
F 0 "#PWR09" H 8400 2475 30  0001 C CNN
F 1 "GND" H 8400 2405 30  0001 C CNN
F 2 "" H 8400 2475 60  0000 C CNN
F 3 "" H 8400 2475 60  0000 C CNN
	1    8400 2475
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 57F78285
P 8425 3275
AR Path="/57FB3AF9/57F78285" Ref="#PWR026"  Part="1" 
AR Path="/57F7AC44/57F78285" Ref="#PWR02"  Part="1" 
AR Path="/57F7B0C0/57F78285" Ref="#PWR010"  Part="1" 
AR Path="/57FB3AAC/57F78285" Ref="#PWR018"  Part="1" 
F 0 "#PWR010" H 8425 3375 30  0001 C CNN
F 1 "VCC" H 8425 3375 30  0000 C CNN
F 2 "" H 8425 3275 60  0000 C CNN
F 3 "" H 8425 3275 60  0000 C CNN
	1    8425 3275
	0    1    1    0   
$EndComp
Text Label 8500 4100 0    60   ~ 0
PHASE_B_0
Text Label 7050 5275 0    60   ~ 0
Cp_0
Text Label 8450 5425 0    60   ~ 0
PHASE_C_0
NoConn ~ 3750 3850
$Comp
L TP TP502
U 1 1 57F78482
P 1450 3950
AR Path="/57FB3AF9/57F78482" Ref="TP502"  Part="1" 
AR Path="/57F7AC44/57F78482" Ref="TP202"  Part="1" 
AR Path="/57F7B0C0/57F78482" Ref="TP302"  Part="1" 
AR Path="/57FB3AAC/57F78482" Ref="TP402"  Part="1" 
F 0 "TP302" H 1600 3950 60  0000 C CNN
F 1 "TP" H 1600 4100 60  0001 C CNN
F 2 "custom:TP_smd_0.5x0.4" H 1450 3950 60  0001 C CNN
F 3 "~" H 1450 3950 60  0000 C CNN
	1    1450 3950
	-1   0    0    1   
$EndComp
Text Label 1900 1700 0    60   ~ 0
RC_IN_0
Text Label 7050 5500 0    60   ~ 0
Cc_0
Text Label 1400 3550 0    60   ~ 0
C2CK_0
Text Label 1800 3950 0    60   ~ 0
C2D_0
$Comp
L GND #PWR027
U 1 1 57F785F3
P 8400 3725
AR Path="/57FB3AF9/57F785F3" Ref="#PWR027"  Part="1" 
AR Path="/57F7AC44/57F785F3" Ref="#PWR03"  Part="1" 
AR Path="/57F7B0C0/57F785F3" Ref="#PWR011"  Part="1" 
AR Path="/57FB3AAC/57F785F3" Ref="#PWR019"  Part="1" 
F 0 "#PWR011" H 8400 3725 30  0001 C CNN
F 1 "GND" H 8400 3655 30  0001 C CNN
F 2 "" H 8400 3725 60  0000 C CNN
F 3 "" H 8400 3725 60  0000 C CNN
	1    8400 3725
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 57F785F9
P 8400 4525
AR Path="/57FB3AF9/57F785F9" Ref="#PWR028"  Part="1" 
AR Path="/57F7AC44/57F785F9" Ref="#PWR04"  Part="1" 
AR Path="/57F7B0C0/57F785F9" Ref="#PWR012"  Part="1" 
AR Path="/57FB3AAC/57F785F9" Ref="#PWR020"  Part="1" 
F 0 "#PWR012" H 8400 4625 30  0001 C CNN
F 1 "VCC" H 8400 4625 30  0000 C CNN
F 2 "" H 8400 4525 60  0000 C CNN
F 3 "" H 8400 4525 60  0000 C CNN
	1    8400 4525
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 57F785FF
P 8375 5800
AR Path="/57FB3AF9/57F785FF" Ref="#PWR029"  Part="1" 
AR Path="/57F7AC44/57F785FF" Ref="#PWR05"  Part="1" 
AR Path="/57F7B0C0/57F785FF" Ref="#PWR013"  Part="1" 
AR Path="/57FB3AAC/57F785FF" Ref="#PWR021"  Part="1" 
F 0 "#PWR013" H 8375 5900 30  0001 C CNN
F 1 "VCC" H 8375 5900 30  0000 C CNN
F 2 "" H 8375 5800 60  0000 C CNN
F 3 "" H 8375 5800 60  0000 C CNN
	1    8375 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 57F78605
P 8400 5000
AR Path="/57FB3AF9/57F78605" Ref="#PWR030"  Part="1" 
AR Path="/57F7AC44/57F78605" Ref="#PWR06"  Part="1" 
AR Path="/57F7B0C0/57F78605" Ref="#PWR014"  Part="1" 
AR Path="/57FB3AAC/57F78605" Ref="#PWR022"  Part="1" 
F 0 "#PWR014" H 8400 5000 30  0001 C CNN
F 1 "GND" H 8400 4930 30  0001 C CNN
F 2 "" H 8400 5000 60  0000 C CNN
F 3 "" H 8400 5000 60  0000 C CNN
	1    8400 5000
	0    -1   -1   0   
$EndComp
$Comp
L CUSTOM_R R503
U 1 1 57F787A6
P 9200 5750
AR Path="/57FB3AF9/57F787A6" Ref="R503"  Part="1" 
AR Path="/57F7AC44/57F787A6" Ref="R203"  Part="1" 
AR Path="/57F7B0C0/57F787A6" Ref="R303"  Part="1" 
AR Path="/57FB3AAC/57F787A6" Ref="R403"  Part="1" 
F 0 "R303" V 9280 5750 40  0000 C CNN
F 1 "10k" V 9207 5751 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9130 5750 30  0001 C CNN
F 3 "~" H 9200 5750 30  0000 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R505
U 1 1 57F787B5
P 9400 5750
AR Path="/57FB3AF9/57F787B5" Ref="R505"  Part="1" 
AR Path="/57F7AC44/57F787B5" Ref="R205"  Part="1" 
AR Path="/57F7B0C0/57F787B5" Ref="R305"  Part="1" 
AR Path="/57FB3AAC/57F787B5" Ref="R405"  Part="1" 
F 0 "R305" V 9480 5750 40  0000 C CNN
F 1 "10k" V 9407 5751 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9330 5750 30  0001 C CNN
F 3 "~" H 9400 5750 30  0000 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R507
U 1 1 57F787C4
P 9600 5750
AR Path="/57FB3AF9/57F787C4" Ref="R507"  Part="1" 
AR Path="/57F7AC44/57F787C4" Ref="R207"  Part="1" 
AR Path="/57F7B0C0/57F787C4" Ref="R307"  Part="1" 
AR Path="/57FB3AAC/57F787C4" Ref="R407"  Part="1" 
F 0 "R307" V 9680 5750 40  0000 C CNN
F 1 "10k" V 9607 5751 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9530 5750 30  0001 C CNN
F 3 "~" H 9600 5750 30  0000 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R502
U 1 1 57F788EE
P 9200 2350
AR Path="/57FB3AF9/57F788EE" Ref="R502"  Part="1" 
AR Path="/57F7AC44/57F788EE" Ref="R202"  Part="1" 
AR Path="/57F7B0C0/57F788EE" Ref="R302"  Part="1" 
AR Path="/57FB3AAC/57F788EE" Ref="R402"  Part="1" 
F 0 "R302" V 9280 2350 40  0000 C CNN
F 1 "1k" V 9207 2351 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9130 2350 30  0001 C CNN
F 3 "~" H 9200 2350 30  0000 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R504
U 1 1 57F788F4
P 9400 2350
AR Path="/57FB3AF9/57F788F4" Ref="R504"  Part="1" 
AR Path="/57F7AC44/57F788F4" Ref="R204"  Part="1" 
AR Path="/57F7B0C0/57F788F4" Ref="R304"  Part="1" 
AR Path="/57FB3AAC/57F788F4" Ref="R404"  Part="1" 
F 0 "R304" V 9480 2350 40  0000 C CNN
F 1 "1k" V 9407 2351 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9330 2350 30  0001 C CNN
F 3 "~" H 9400 2350 30  0000 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R506
U 1 1 57F788FA
P 9600 2350
AR Path="/57FB3AF9/57F788FA" Ref="R506"  Part="1" 
AR Path="/57F7AC44/57F788FA" Ref="R206"  Part="1" 
AR Path="/57F7B0C0/57F788FA" Ref="R306"  Part="1" 
AR Path="/57FB3AAC/57F788FA" Ref="R406"  Part="1" 
F 0 "R306" V 9680 2350 40  0000 C CNN
F 1 "1k" V 9607 2351 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9530 2350 30  0001 C CNN
F 3 "~" H 9600 2350 30  0000 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2950
NoConn ~ 4900 2850
$Comp
L CUSTOM_C C501
U 1 1 57F791A3
P 1600 2500
AR Path="/57FB3AF9/57F791A3" Ref="C501"  Part="1" 
AR Path="/57F7AC44/57F791A3" Ref="C201"  Part="1" 
AR Path="/57F7B0C0/57F791A3" Ref="C301"  Part="1" 
AR Path="/57FB3AAC/57F791A3" Ref="C401"  Part="1" 
F 0 "C301" H 1600 2600 40  0000 L CNN
F 1 "100n" H 1606 2415 40  0000 L CNN
F 2 "custom:C_0402_CUSTOM" H 1638 2350 30  0001 C CNN
F 3 "~" H 1600 2500 60  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 57F796DF
P 1450 2350
AR Path="/57FB3AF9/57F796DF" Ref="#PWR031"  Part="1" 
AR Path="/57F7AC44/57F796DF" Ref="#PWR07"  Part="1" 
AR Path="/57F7B0C0/57F796DF" Ref="#PWR015"  Part="1" 
AR Path="/57FB3AAC/57F796DF" Ref="#PWR023"  Part="1" 
F 0 "#PWR015" H 1450 2350 30  0001 C CNN
F 1 "GND" H 1450 2280 30  0001 C CNN
F 2 "" H 1450 2350 60  0000 C CNN
F 3 "" H 1450 2350 60  0000 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 57F796E5
P 1450 2750
AR Path="/57FB3AF9/57F796E5" Ref="#PWR032"  Part="1" 
AR Path="/57F7AC44/57F796E5" Ref="#PWR08"  Part="1" 
AR Path="/57F7B0C0/57F796E5" Ref="#PWR016"  Part="1" 
AR Path="/57FB3AAC/57F796E5" Ref="#PWR024"  Part="1" 
F 0 "#PWR016" H 1450 2850 30  0001 C CNN
F 1 "VCC" H 1450 2850 30  0000 C CNN
F 2 "" H 1450 2750 60  0000 C CNN
F 3 "" H 1450 2750 60  0000 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_C C502
U 1 1 57F796EB
P 1800 2500
AR Path="/57FB3AF9/57F796EB" Ref="C502"  Part="1" 
AR Path="/57F7AC44/57F796EB" Ref="C202"  Part="1" 
AR Path="/57F7B0C0/57F796EB" Ref="C302"  Part="1" 
AR Path="/57FB3AAC/57F796EB" Ref="C402"  Part="1" 
F 0 "C302" H 1800 2600 40  0000 L CNN
F 1 "22u" H 1806 2415 40  0000 L CNN
F 2 "custom:C_0805_CUSTOM" H 1838 2350 30  0001 C CNN
F 3 "~" H 1800 2500 60  0000 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_A501
U 1 1 57F78EAB
P 10000 2850
AR Path="/57FB3AF9/57F78EAB" Ref="OUT_A501"  Part="1" 
AR Path="/57F7AC44/57F78EAB" Ref="OUT_A201"  Part="1" 
AR Path="/57F7B0C0/57F78EAB" Ref="OUT_A301"  Part="1" 
AR Path="/57FB3AAC/57F78EAB" Ref="OUT_A401"  Part="1" 
F 0 "OUT_A301" H 10150 2850 60  0000 C CNN
F 1 "TP" H 10150 3000 60  0001 C CNN
F 2 "custom:TP_PHASE_SMD" H 10000 2850 60  0001 C CNN
F 3 "~" H 10000 2850 60  0000 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_B501
U 1 1 57F78EC3
P 10000 4100
AR Path="/57FB3AF9/57F78EC3" Ref="OUT_B501"  Part="1" 
AR Path="/57F7AC44/57F78EC3" Ref="OUT_B201"  Part="1" 
AR Path="/57F7B0C0/57F78EC3" Ref="OUT_B301"  Part="1" 
AR Path="/57FB3AAC/57F78EC3" Ref="OUT_B401"  Part="1" 
F 0 "OUT_B301" H 10150 4100 60  0000 C CNN
F 1 "TP" H 10150 4250 60  0001 C CNN
F 2 "custom:TP_PHASE_SMD" H 10000 4100 60  0001 C CNN
F 3 "~" H 10000 4100 60  0000 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_C501
U 1 1 57F78EC9
P 10000 5425
AR Path="/57FB3AF9/57F78EC9" Ref="OUT_C501"  Part="1" 
AR Path="/57F7AC44/57F78EC9" Ref="OUT_C201"  Part="1" 
AR Path="/57F7B0C0/57F78EC9" Ref="OUT_C301"  Part="1" 
AR Path="/57FB3AAC/57F78EC9" Ref="OUT_C401"  Part="1" 
F 0 "OUT_C301" H 10150 5425 60  0000 C CNN
F 1 "TP" H 10150 5575 60  0001 C CNN
F 2 "custom:TP_PHASE_SMD" H 10000 5425 60  0001 C CNN
F 3 "~" H 10000 5425 60  0000 C CNN
	1    10000 5425
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R501
U 1 1 57F79DFA
P 1450 3150
AR Path="/57FB3AF9/57F79DFA" Ref="R501"  Part="1" 
AR Path="/57F7AC44/57F79DFA" Ref="R201"  Part="1" 
AR Path="/57F7B0C0/57F79DFA" Ref="R301"  Part="1" 
AR Path="/57FB3AAC/57F79DFA" Ref="R401"  Part="1" 
F 0 "R301" V 1530 3150 40  0000 C CNN
F 1 "1k" V 1457 3151 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 1380 3150 30  0001 C CNN
F 3 "~" H 1450 3150 30  0000 C CNN
	1    1450 3150
	-1   0    0    1   
$EndComp
Text HLabel 1800 1700 0    60   Input ~ 0
RC_IN
Text HLabel 1350 2800 0    60   Input ~ 0
VCC
Text HLabel 1300 2250 0    60   Input ~ 0
GND
Connection ~ 9600 5425
Wire Wire Line
	9600 2500 9600 5600
Connection ~ 9400 4100
Wire Wire Line
	9400 2500 9400 5600
Connection ~ 9200 2850
Wire Wire Line
	9200 2500 9200 5600
Wire Wire Line
	2250 3950 1750 3950
Wire Wire Line
	2250 3350 2250 3950
Wire Wire Line
	2250 3350 2950 3350
Wire Wire Line
	1750 3250 2950 3250
Wire Wire Line
	4200 1700 1800 1700
Wire Wire Line
	4200 2350 4200 1700
Connection ~ 8400 5425
Wire Wire Line
	8400 5425 9700 5425
Wire Wire Line
	3850 5500 3850 3850
Wire Wire Line
	3850 5500 7300 5500
Wire Wire Line
	3950 5300 7300 5300
Wire Wire Line
	8400 4100 9700 4100
Connection ~ 8400 4100
Wire Wire Line
	5900 3350 5900 4025
Wire Wire Line
	4050 3850 4050 4225
Wire Wire Line
	4050 4225 7300 4225
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 9700 2850
Wire Wire Line
	5900 2775 5900 3050
Wire Wire Line
	7300 2775 5900 2775
Wire Wire Line
	3950 3850 3950 5300
Wire Wire Line
	5900 3350 4900 3350
Wire Wire Line
	5900 3050 4900 3050
Wire Wire Line
	9200 1950 9200 2200
Wire Wire Line
	9200 1950 9600 1950
Wire Wire Line
	9400 1550 9400 2200
Wire Wire Line
	9600 1950 9600 2200
Connection ~ 9400 1950
Wire Wire Line
	9400 1550 4000 1550
Wire Wire Line
	4000 1550 4000 2350
Wire Wire Line
	2600 2950 2950 2950
Wire Wire Line
	2600 2950 2600 6100
Wire Wire Line
	2600 6100 9400 6100
Wire Wire Line
	9400 6100 9400 5900
Wire Wire Line
	2500 2850 2950 2850
Wire Wire Line
	2500 2850 2500 6200
Wire Wire Line
	2500 6200 9600 6200
Wire Wire Line
	9600 6200 9600 5900
Wire Wire Line
	3900 2350 3900 2150
Wire Wire Line
	3900 2150 2700 2150
Wire Wire Line
	2700 2150 2700 6000
Wire Wire Line
	2700 6000 9200 6000
Wire Wire Line
	9200 6000 9200 5900
Wire Wire Line
	2250 3150 2950 3150
Wire Wire Line
	2250 2800 2250 3150
Wire Wire Line
	1350 2800 2250 2800
Wire Wire Line
	2350 3050 2950 3050
Wire Wire Line
	2350 2250 2350 3050
Wire Wire Line
	1300 2250 5000 2250
Connection ~ 2350 2250
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	5000 2250 5000 3250
Connection ~ 3700 2250
Wire Wire Line
	1600 2250 1600 2350
Connection ~ 1600 2250
Wire Wire Line
	1600 2650 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	2200 2800 2200 2650
Connection ~ 2200 2800
Wire Wire Line
	2200 2250 2200 2350
Connection ~ 2200 2250
Connection ~ 1450 2250
Connection ~ 1450 2800
Wire Wire Line
	1450 2350 1450 2250
Wire Wire Line
	1450 2750 1450 3000
Wire Wire Line
	3700 2350 3700 2250
Wire Wire Line
	1750 3550 1750 3250
Wire Wire Line
	1450 3300 1450 3550
Wire Wire Line
	1450 3550 1750 3550
$Comp
L TP BL_TX201
U 1 1 58750948
P 1825 1900
AR Path="/57F7AC44/58750948" Ref="BL_TX201"  Part="1" 
AR Path="/57F7B0C0/58750948" Ref="BL_TX301"  Part="1" 
AR Path="/57FB3AAC/58750948" Ref="BL_TX401"  Part="1" 
AR Path="/57FB3AF9/58750948" Ref="BL_TX501"  Part="1" 
F 0 "BL_TX301" H 1975 1900 60  0000 C CNN
F 1 "TP" H 1975 2050 60  0001 C CNN
F 2 "custom:TP_smd_0.5x0.4" H 1825 1900 60  0001 C CNN
F 3 "~" H 1825 1900 60  0000 C CNN
	1    1825 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2350
$Comp
L UT6MA3 FET201
U 1 1 58AD57E8
P 7800 2875
AR Path="/57F7AC44/58AD57E8" Ref="FET201"  Part="1" 
AR Path="/57F7B0C0/58AD57E8" Ref="FET301"  Part="1" 
AR Path="/57FB3AAC/58AD57E8" Ref="FET401"  Part="1" 
AR Path="/57FB3AF9/58AD57E8" Ref="FET501"  Part="1" 
AR Path="/58AD57E8" Ref="FET201"  Part="1" 
F 0 "FET301" H 7800 2188 60  0000 C CNN
F 1 "UT6MA3" H 7800 2294 60  0000 C CNN
F 2 "custom:DFN2020-8D" H 7700 2875 60  0001 C CNN
F 3 "" H 7700 2875 60  0001 C CNN
	1    7800 2875
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 2675 8400 2675
Wire Wire Line
	8400 2675 8400 3075
Wire Wire Line
	8400 3075 8300 3075
Wire Wire Line
	8300 2975 8400 2975
Connection ~ 8400 2975
Wire Wire Line
	8300 2775 8400 2775
Connection ~ 8400 2775
Wire Wire Line
	8300 2475 8400 2475
Wire Wire Line
	8300 3275 8425 3275
Wire Wire Line
	7300 2975 6000 2975
Wire Wire Line
	6000 2975 6000 3150
Wire Wire Line
	6000 3150 4900 3150
$Comp
L UT6MA3 FET202
U 1 1 58AD62ED
P 7800 4125
AR Path="/57F7AC44/58AD62ED" Ref="FET202"  Part="1" 
AR Path="/57F7B0C0/58AD62ED" Ref="FET302"  Part="1" 
AR Path="/57FB3AAC/58AD62ED" Ref="FET402"  Part="1" 
AR Path="/57FB3AF9/58AD62ED" Ref="FET502"  Part="1" 
AR Path="/58AD62ED" Ref="FET202"  Part="1" 
F 0 "FET302" H 7800 3438 60  0000 C CNN
F 1 "UT6MA3" H 7800 3544 60  0000 C CNN
F 2 "custom:DFN2020-8D" H 7700 4125 60  0001 C CNN
F 3 "" H 7700 4125 60  0001 C CNN
	1    7800 4125
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 3925 8400 3925
Wire Wire Line
	8400 3925 8400 4325
Wire Wire Line
	8400 4325 8300 4325
Wire Wire Line
	8300 4225 8400 4225
Connection ~ 8400 4225
Wire Wire Line
	8300 4025 8400 4025
Connection ~ 8400 4025
Wire Wire Line
	8400 4025 8400 4100
Wire Wire Line
	8300 3725 8400 3725
Wire Wire Line
	8300 4525 8400 4525
Wire Wire Line
	5900 4025 7300 4025
$Comp
L UT6MA3 FET203
U 1 1 58AD71F4
P 7800 5400
AR Path="/57F7AC44/58AD71F4" Ref="FET203"  Part="1" 
AR Path="/57F7B0C0/58AD71F4" Ref="FET303"  Part="1" 
AR Path="/57FB3AAC/58AD71F4" Ref="FET403"  Part="1" 
AR Path="/57FB3AF9/58AD71F4" Ref="FET503"  Part="1" 
AR Path="/58AD71F4" Ref="FET203"  Part="1" 
F 0 "FET303" H 7800 4713 60  0000 C CNN
F 1 "UT6MA3" H 7800 4819 60  0000 C CNN
F 2 "custom:DFN2020-8D" H 7700 5400 60  0001 C CNN
F 3 "" H 7700 5400 60  0001 C CNN
	1    7800 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 5600 8300 5600
Wire Wire Line
	8400 5200 8400 5600
Wire Wire Line
	8400 5200 8300 5200
Wire Wire Line
	8300 5300 8400 5300
Connection ~ 8400 5300
Wire Wire Line
	8300 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8300 5000 8400 5000
Wire Wire Line
	8300 5800 8375 5800
Wire Wire Line
	1800 2350 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	1800 2650 1800 2800
Connection ~ 1800 2800
$Comp
L CUSTOM_C C203
U 1 1 58AD934B
P 2000 2500
AR Path="/57F7AC44/58AD934B" Ref="C203"  Part="1" 
AR Path="/57F7B0C0/58AD934B" Ref="C303"  Part="1" 
AR Path="/57FB3AAC/58AD934B" Ref="C403"  Part="1" 
AR Path="/57FB3AF9/58AD934B" Ref="C503"  Part="1" 
F 0 "C303" H 2000 2600 40  0000 L CNN
F 1 "22u" H 2006 2415 40  0000 L CNN
F 2 "custom:C_0805_CUSTOM" H 2038 2350 30  0001 C CNN
F 3 "~" H 2000 2500 60  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_C C204
U 1 1 58AD947F
P 2200 2500
AR Path="/57F7AC44/58AD947F" Ref="C204"  Part="1" 
AR Path="/57F7B0C0/58AD947F" Ref="C304"  Part="1" 
AR Path="/57FB3AAC/58AD947F" Ref="C404"  Part="1" 
AR Path="/57FB3AF9/58AD947F" Ref="C504"  Part="1" 
F 0 "C304" H 2200 2600 40  0000 L CNN
F 1 "22u" H 2206 2415 40  0000 L CNN
F 2 "custom:C_0805_CUSTOM" H 2238 2350 30  0001 C CNN
F 3 "~" H 2200 2500 60  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2350 2000 2250
Connection ~ 2000 2250
$EndSCHEMATC
