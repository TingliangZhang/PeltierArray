EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Me-MEGA2560PRO:TB6612FNG TB6612FNG?
U 1 1 5F8A1F60
P 4400 3700
AR Path="/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
AR Path="/5F888F89/5F8A1F60" Ref="TB6612FNG5"  Part="1" 
AR Path="/5F8E0E02/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
AR Path="/5F83BFD7/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
AR Path="/5F85874B/5F8A1F60" Ref="TB6612FNG4"  Part="1" 
AR Path="/5F85EC1A/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
AR Path="/5F8695C5/5F8A1F60" Ref="TB6612FNG3"  Part="1" 
AR Path="/5F8695D9/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
AR Path="/5F8695ED/5F8A1F60" Ref="TB6612FNG2"  Part="1" 
AR Path="/5F869601/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
AR Path="/5F87739C/5F8A1F60" Ref="TB6612FNG1"  Part="1" 
AR Path="/5F8773B0/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
AR Path="/5F8773C4/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
AR Path="/5F8773D8/5F8A1F60" Ref="TB6612FNG?"  Part="1" 
F 0 "TB6612FNG3" H 4400 4815 50  0000 C CNN
F 1 "TB6612FNG" H 4400 4724 50  0000 C CNN
F 2 "PeltierArray:DIP-16_617_ELL" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male Peltier?
U 1 1 5F8A1F66
P 3150 3450
AR Path="/5F8A1F66" Ref="Peltier?"  Part="1" 
AR Path="/5F888F89/5F8A1F66" Ref="Peltier10"  Part="1" 
AR Path="/5F8E0E02/5F8A1F66" Ref="Peltier?"  Part="1" 
AR Path="/5F83BFD7/5F8A1F66" Ref="Peltier?"  Part="1" 
AR Path="/5F85874B/5F8A1F66" Ref="Peltier8"  Part="1" 
AR Path="/5F85EC1A/5F8A1F66" Ref="Peltier?"  Part="1" 
AR Path="/5F8695C5/5F8A1F66" Ref="Peltier6"  Part="1" 
AR Path="/5F8695D9/5F8A1F66" Ref="Peltier?"  Part="1" 
AR Path="/5F8695ED/5F8A1F66" Ref="Peltier4"  Part="1" 
AR Path="/5F869601/5F8A1F66" Ref="Peltier?"  Part="1" 
AR Path="/5F87739C/5F8A1F66" Ref="Peltier2"  Part="1" 
AR Path="/5F8773B0/5F8A1F66" Ref="Peltier?"  Part="1" 
AR Path="/5F8773C4/5F8A1F66" Ref="Peltier?"  Part="1" 
AR Path="/5F8773D8/5F8A1F66" Ref="Peltier?"  Part="1" 
F 0 "Peltier6" H 3258 3631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3258 3540 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3150 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3650 3150
Wire Wire Line
	3650 3150 3900 3150
Wire Wire Line
	3550 3100 3550 3250
Wire Wire Line
	3550 3250 3900 3250
Wire Wire Line
	3350 3450 3900 3450
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3350
Wire Wire Line
	3650 3350 3900 3350
$Comp
L power:GND #PWR?
U 1 1 5F8A1F74
P 5000 3650
AR Path="/5F8A1F74" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F8A1F74" Ref="#PWR068"  Part="1" 
AR Path="/5F8E0E02/5F8A1F74" Ref="#PWR?"  Part="1" 
AR Path="/5F83BFD7/5F8A1F74" Ref="#PWR?"  Part="1" 
AR Path="/5F85874B/5F8A1F74" Ref="#PWR059"  Part="1" 
AR Path="/5F85EC1A/5F8A1F74" Ref="#PWR?"  Part="1" 
AR Path="/5F8695C5/5F8A1F74" Ref="#PWR050"  Part="1" 
AR Path="/5F8695D9/5F8A1F74" Ref="#PWR?"  Part="1" 
AR Path="/5F8695ED/5F8A1F74" Ref="#PWR041"  Part="1" 
AR Path="/5F869601/5F8A1F74" Ref="#PWR?"  Part="1" 
AR Path="/5F87739C/5F8A1F74" Ref="#PWR032"  Part="1" 
AR Path="/5F8773B0/5F8A1F74" Ref="#PWR?"  Part="1" 
AR Path="/5F8773C4/5F8A1F74" Ref="#PWR?"  Part="1" 
AR Path="/5F8773D8/5F8A1F74" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 5000 3400 50  0001 C CNN
F 1 "GND" H 5005 3477 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A1F7A
P 3800 3650
AR Path="/5F8A1F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F8A1F7A" Ref="#PWR067"  Part="1" 
AR Path="/5F8E0E02/5F8A1F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F83BFD7/5F8A1F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F85874B/5F8A1F7A" Ref="#PWR058"  Part="1" 
AR Path="/5F85EC1A/5F8A1F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F8695C5/5F8A1F7A" Ref="#PWR049"  Part="1" 
AR Path="/5F8695D9/5F8A1F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F8695ED/5F8A1F7A" Ref="#PWR040"  Part="1" 
AR Path="/5F869601/5F8A1F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F87739C/5F8A1F7A" Ref="#PWR031"  Part="1" 
AR Path="/5F8773B0/5F8A1F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F8773C4/5F8A1F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F8773D8/5F8A1F7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3805 3477 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	3900 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	4900 2850 5100 2850
Wire Wire Line
	4900 3450 5100 3450
Wire Wire Line
	4900 3350 5100 3350
Wire Wire Line
	4900 3250 5100 3250
Wire Wire Line
	4900 3150 5100 3150
Wire Wire Line
	4900 3050 5100 3050
Wire Wire Line
	4900 2950 5100 2950
$Comp
L power:+BATT #PWR?
U 1 1 5F8A1F92
P 3800 2750
AR Path="/5F8A1F92" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F8A1F92" Ref="#PWR063"  Part="1" 
AR Path="/5F8E0E02/5F8A1F92" Ref="#PWR?"  Part="1" 
AR Path="/5F83BFD7/5F8A1F92" Ref="#PWR?"  Part="1" 
AR Path="/5F85874B/5F8A1F92" Ref="#PWR054"  Part="1" 
AR Path="/5F85EC1A/5F8A1F92" Ref="#PWR?"  Part="1" 
AR Path="/5F8695C5/5F8A1F92" Ref="#PWR045"  Part="1" 
AR Path="/5F8695D9/5F8A1F92" Ref="#PWR?"  Part="1" 
AR Path="/5F8695ED/5F8A1F92" Ref="#PWR036"  Part="1" 
AR Path="/5F869601/5F8A1F92" Ref="#PWR?"  Part="1" 
AR Path="/5F87739C/5F8A1F92" Ref="#PWR027"  Part="1" 
AR Path="/5F8773B0/5F8A1F92" Ref="#PWR?"  Part="1" 
AR Path="/5F8773C4/5F8A1F92" Ref="#PWR?"  Part="1" 
AR Path="/5F8773D8/5F8A1F92" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 3800 2600 50  0001 C CNN
F 1 "+BATT" H 3815 2923 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8A1F98
P 3900 2950
AR Path="/5F8A1F98" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F8A1F98" Ref="#PWR064"  Part="1" 
AR Path="/5F8E0E02/5F8A1F98" Ref="#PWR?"  Part="1" 
AR Path="/5F83BFD7/5F8A1F98" Ref="#PWR?"  Part="1" 
AR Path="/5F85874B/5F8A1F98" Ref="#PWR055"  Part="1" 
AR Path="/5F85EC1A/5F8A1F98" Ref="#PWR?"  Part="1" 
AR Path="/5F8695C5/5F8A1F98" Ref="#PWR046"  Part="1" 
AR Path="/5F8695D9/5F8A1F98" Ref="#PWR?"  Part="1" 
AR Path="/5F8695ED/5F8A1F98" Ref="#PWR037"  Part="1" 
AR Path="/5F869601/5F8A1F98" Ref="#PWR?"  Part="1" 
AR Path="/5F87739C/5F8A1F98" Ref="#PWR028"  Part="1" 
AR Path="/5F8773B0/5F8A1F98" Ref="#PWR?"  Part="1" 
AR Path="/5F8773C4/5F8A1F98" Ref="#PWR?"  Part="1" 
AR Path="/5F8773D8/5F8A1F98" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 3900 2800 50  0001 C CNN
F 1 "+5V" V 3915 3078 50  0000 L CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A1F9E
P 3900 3050
AR Path="/5F8A1F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F8A1F9E" Ref="#PWR065"  Part="1" 
AR Path="/5F8E0E02/5F8A1F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F83BFD7/5F8A1F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F85874B/5F8A1F9E" Ref="#PWR056"  Part="1" 
AR Path="/5F85EC1A/5F8A1F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F8695C5/5F8A1F9E" Ref="#PWR047"  Part="1" 
AR Path="/5F8695D9/5F8A1F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F8695ED/5F8A1F9E" Ref="#PWR038"  Part="1" 
AR Path="/5F869601/5F8A1F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F87739C/5F8A1F9E" Ref="#PWR029"  Part="1" 
AR Path="/5F8773B0/5F8A1F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F8773C4/5F8A1F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F8773D8/5F8A1F9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 3900 2800 50  0001 C CNN
F 1 "GND" V 3905 2922 50  0000 R CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2750
Wire Wire Line
	3350 3100 3550 3100
Wire Wire Line
	3350 3000 3650 3000
$Comp
L Connector:Conn_01x02_Male Peltier?
U 1 1 5F8A1FA8
P 3150 3000
AR Path="/5F8A1FA8" Ref="Peltier?"  Part="1" 
AR Path="/5F888F89/5F8A1FA8" Ref="Peltier9"  Part="1" 
AR Path="/5F8E0E02/5F8A1FA8" Ref="Peltier?"  Part="1" 
AR Path="/5F83BFD7/5F8A1FA8" Ref="Peltier?"  Part="1" 
AR Path="/5F85874B/5F8A1FA8" Ref="Peltier7"  Part="1" 
AR Path="/5F85EC1A/5F8A1FA8" Ref="Peltier?"  Part="1" 
AR Path="/5F8695C5/5F8A1FA8" Ref="Peltier5"  Part="1" 
AR Path="/5F8695D9/5F8A1FA8" Ref="Peltier?"  Part="1" 
AR Path="/5F8695ED/5F8A1FA8" Ref="Peltier3"  Part="1" 
AR Path="/5F869601/5F8A1FA8" Ref="Peltier?"  Part="1" 
AR Path="/5F87739C/5F8A1FA8" Ref="Peltier1"  Part="1" 
AR Path="/5F8773B0/5F8A1FA8" Ref="Peltier?"  Part="1" 
AR Path="/5F8773C4/5F8A1FA8" Ref="Peltier?"  Part="1" 
AR Path="/5F8773D8/5F8A1FA8" Ref="Peltier?"  Part="1" 
F 0 "Peltier5" H 3258 3181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3258 3090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Text HLabel 5100 2850 2    50   Input ~ 0
PWMA
Text HLabel 5100 2950 2    50   Input ~ 0
AIN2
Text HLabel 5100 3050 2    50   Input ~ 0
AIN1
Text HLabel 5100 3250 2    50   Input ~ 0
BIN1
Text HLabel 5100 3350 2    50   Input ~ 0
BIN2
Text HLabel 5100 3450 2    50   Input ~ 0
PWMB
Text GLabel 5100 3150 2    50   Input ~ 0
STBY
$Comp
L Connector:Conn_01x02_Male Temp?
U 1 1 5F90713C
P 6200 2950
AR Path="/5F90713C" Ref="Temp?"  Part="1" 
AR Path="/5F888F89/5F90713C" Ref="Temp10"  Part="1" 
AR Path="/5F87739C/5F90713C" Ref="Temp2"  Part="1" 
AR Path="/5F8695ED/5F90713C" Ref="Temp4"  Part="1" 
AR Path="/5F8695C5/5F90713C" Ref="Temp6"  Part="1" 
AR Path="/5F85874B/5F90713C" Ref="Temp8"  Part="1" 
F 0 "Temp6" H 6308 3131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6308 3040 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F907142
P 6400 3650
AR Path="/5F907142" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F907142" Ref="#PWR069"  Part="1" 
AR Path="/5F87739C/5F907142" Ref="#PWR033"  Part="1" 
AR Path="/5F8695ED/5F907142" Ref="#PWR042"  Part="1" 
AR Path="/5F8695C5/5F907142" Ref="#PWR051"  Part="1" 
AR Path="/5F85874B/5F907142" Ref="#PWR060"  Part="1" 
F 0 "#PWR051" H 6400 3400 50  0001 C CNN
F 1 "GND" H 6405 3477 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C CTemp?
U 1 1 5F907149
P 6850 3050
AR Path="/5F907149" Ref="CTemp?"  Part="1" 
AR Path="/5F888F89/5F907149" Ref="CTemp10"  Part="1" 
AR Path="/5F87739C/5F907149" Ref="CTemp2"  Part="1" 
AR Path="/5F8695ED/5F907149" Ref="CTemp4"  Part="1" 
AR Path="/5F8695C5/5F907149" Ref="CTemp6"  Part="1" 
AR Path="/5F85874B/5F907149" Ref="CTemp8"  Part="1" 
F 0 "CTemp6" H 6965 3096 50  0000 L CNN
F 1 "100nF" H 6965 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2900 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R RTemp?
U 1 1 5F90714F
P 6400 3400
AR Path="/5F90714F" Ref="RTemp?"  Part="1" 
AR Path="/5F888F89/5F90714F" Ref="RTemp10"  Part="1" 
AR Path="/5F87739C/5F90714F" Ref="RTemp2"  Part="1" 
AR Path="/5F8695ED/5F90714F" Ref="RTemp4"  Part="1" 
AR Path="/5F8695C5/5F90714F" Ref="RTemp6"  Part="1" 
AR Path="/5F85874B/5F90714F" Ref="RTemp8"  Part="1" 
F 0 "RTemp6" H 6330 3354 50  0000 R CNN
F 1 "10K" H 6330 3445 50  0000 R CNN
F 2 "Resistors:0603" V 6330 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F907157
P 6400 2650
AR Path="/5F907157" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F907157" Ref="#PWR062"  Part="1" 
AR Path="/5F87739C/5F907157" Ref="#PWR026"  Part="1" 
AR Path="/5F8695ED/5F907157" Ref="#PWR035"  Part="1" 
AR Path="/5F8695C5/5F907157" Ref="#PWR044"  Part="1" 
AR Path="/5F85874B/5F907157" Ref="#PWR053"  Part="1" 
F 0 "#PWR044" H 6400 2500 50  0001 C CNN
F 1 "+5V" V 6415 2778 50  0000 L CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 3600
Wire Wire Line
	6400 2650 6400 2700
Wire Wire Line
	6400 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3200
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 6400 3650
Wire Wire Line
	6400 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2900
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6400 2950
Wire Wire Line
	6400 3050 6400 3200
Text HLabel 6050 3200 0    50   Input ~ 0
TempA
Wire Wire Line
	6050 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6400 3250
$Comp
L Connector:Conn_01x02_Male Temp?
U 1 1 5F90DD09
P 7850 2900
AR Path="/5F90DD09" Ref="Temp?"  Part="1" 
AR Path="/5F888F89/5F90DD09" Ref="Temp9"  Part="1" 
AR Path="/5F87739C/5F90DD09" Ref="Temp1"  Part="1" 
AR Path="/5F8695ED/5F90DD09" Ref="Temp3"  Part="1" 
AR Path="/5F8695C5/5F90DD09" Ref="Temp5"  Part="1" 
AR Path="/5F85874B/5F90DD09" Ref="Temp7"  Part="1" 
F 0 "Temp5" H 7958 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7958 2990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7850 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F90DD0F
P 8050 3600
AR Path="/5F90DD0F" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F90DD0F" Ref="#PWR066"  Part="1" 
AR Path="/5F87739C/5F90DD0F" Ref="#PWR030"  Part="1" 
AR Path="/5F8695ED/5F90DD0F" Ref="#PWR039"  Part="1" 
AR Path="/5F8695C5/5F90DD0F" Ref="#PWR048"  Part="1" 
AR Path="/5F85874B/5F90DD0F" Ref="#PWR057"  Part="1" 
F 0 "#PWR048" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8055 3427 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C CTemp?
U 1 1 5F90DD15
P 8500 3000
AR Path="/5F90DD15" Ref="CTemp?"  Part="1" 
AR Path="/5F888F89/5F90DD15" Ref="CTemp9"  Part="1" 
AR Path="/5F87739C/5F90DD15" Ref="CTemp1"  Part="1" 
AR Path="/5F8695ED/5F90DD15" Ref="CTemp3"  Part="1" 
AR Path="/5F8695C5/5F90DD15" Ref="CTemp5"  Part="1" 
AR Path="/5F85874B/5F90DD15" Ref="CTemp7"  Part="1" 
F 0 "CTemp5" H 8615 3046 50  0000 L CNN
F 1 "100nF" H 8615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 2850 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RTemp?
U 1 1 5F90DD1B
P 8050 3350
AR Path="/5F90DD1B" Ref="RTemp?"  Part="1" 
AR Path="/5F888F89/5F90DD1B" Ref="RTemp9"  Part="1" 
AR Path="/5F87739C/5F90DD1B" Ref="RTemp1"  Part="1" 
AR Path="/5F8695ED/5F90DD1B" Ref="RTemp3"  Part="1" 
AR Path="/5F8695C5/5F90DD1B" Ref="RTemp5"  Part="1" 
AR Path="/5F85874B/5F90DD1B" Ref="RTemp7"  Part="1" 
F 0 "RTemp5" H 7980 3304 50  0000 R CNN
F 1 "10K" H 7980 3395 50  0000 R CNN
F 2 "Resistors:0603" V 7980 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F90DD21
P 8050 2600
AR Path="/5F90DD21" Ref="#PWR?"  Part="1" 
AR Path="/5F888F89/5F90DD21" Ref="#PWR061"  Part="1" 
AR Path="/5F87739C/5F90DD21" Ref="#PWR025"  Part="1" 
AR Path="/5F8695ED/5F90DD21" Ref="#PWR034"  Part="1" 
AR Path="/5F8695C5/5F90DD21" Ref="#PWR043"  Part="1" 
AR Path="/5F85874B/5F90DD21" Ref="#PWR052"  Part="1" 
F 0 "#PWR043" H 8050 2450 50  0001 C CNN
F 1 "+5V" V 8065 2728 50  0000 L CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3550
Wire Wire Line
	8050 2600 8050 2650
Wire Wire Line
	8050 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3150
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 8050 3600
Wire Wire Line
	8050 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2850
Connection ~ 8050 2650
Wire Wire Line
	8050 2650 8050 2900
Wire Wire Line
	8050 3000 8050 3150
Text HLabel 7700 3150 0    50   Input ~ 0
TempB
Wire Wire Line
	7700 3150 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	8050 3150 8050 3200
$EndSCHEMATC
