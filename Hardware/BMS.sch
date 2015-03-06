EESchema Schematic File Version 2
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:bq76pl536a
LIBS:BMS-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "5 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BQ76PL536A U?
U 1 1 54F8C078
P 5000 3650
F 0 "U?" H 3850 5400 45  0000 C CNN
F 1 "BQ76PL536A" H 5950 1850 45  0000 C CNN
F 2 "HTQFP" H 5000 3650 35  0000 C CIN
F 3 "~" H 5000 4350 60  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P?
U 1 1 54F8F777
P 9650 3050
F 0 "P?" H 9650 3450 50  0000 C CNN
F 1 "CONN_01X07" V 9750 3050 50  0000 C CNN
F 2 "" H 9650 3050 60  0000 C CNN
F 3 "" H 9650 3050 60  0000 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 54F90E01
P 5000 5700
F 0 "#PWR?" H 5000 5550 60  0001 C CNN
F 1 "VSS" H 5000 5850 60  0000 C CNN
F 2 "" H 5000 5700 60  0000 C CNN
F 3 "" H 5000 5700 60  0000 C CNN
	1    5000 5700
	-1   0    0    1   
$EndComp
$Sheet
S 7400 2350 1150 1400
U 54F8BAB2
F0 "CellBallance" 50
F1 "cellballance.sch" 50
F2 "VC6" I L 7400 2450 60 
F3 "CB6" I L 7400 2550 60 
F4 "VC5" I L 7400 2650 60 
F5 "CB5" I L 7400 2750 60 
F6 "VC4" I L 7400 2850 60 
F7 "CB4" I L 7400 2950 60 
F8 "VC3" I L 7400 3050 60 
F9 "CB3" I L 7400 3150 60 
F10 "VC2" I L 7400 3250 60 
F11 "CB2" I L 7400 3350 60 
F12 "VC1" I L 7400 3450 60 
F13 "CB1" I L 7400 3550 60 
F14 "VC0" I L 7400 3650 60 
F15 "C6" I R 8550 2750 60 
F16 "C5" I R 8550 2850 60 
F17 "C4" I R 8550 2950 60 
F18 "C3" I R 8550 3050 60 
F19 "C2" I R 8550 3150 60 
F20 "C1" I R 8550 3250 60 
F21 "C0" I R 8550 3350 60 
$EndSheet
Entry Wire Line
	6550 2450 6650 2350
Entry Wire Line
	6550 2550 6650 2450
Entry Wire Line
	6550 2650 6650 2550
Entry Wire Line
	6550 2750 6650 2650
Entry Wire Line
	6550 2850 6650 2750
Entry Wire Line
	6550 2950 6650 2850
Entry Wire Line
	6550 3050 6650 2950
Entry Wire Line
	6550 3150 6650 3050
Entry Wire Line
	6550 3250 6650 3150
Entry Wire Line
	6550 3350 6650 3250
Entry Wire Line
	6550 3450 6650 3350
Entry Wire Line
	6550 3550 6650 3450
Entry Wire Line
	6550 3650 6650 3550
Wire Wire Line
	5000 5550 5000 5700
Wire Bus Line
	6650 2250 6650 3550
Wire Wire Line
	6550 2450 6350 2450
Wire Wire Line
	6550 2550 6350 2550
Wire Wire Line
	6550 2650 6350 2650
Wire Wire Line
	6550 2750 6350 2750
Wire Wire Line
	6550 2850 6350 2850
Wire Wire Line
	6550 2950 6350 2950
Wire Wire Line
	6550 3050 6350 3050
Wire Wire Line
	6550 3150 6350 3150
Wire Wire Line
	6550 3250 6350 3250
Wire Wire Line
	6550 3350 6350 3350
Wire Wire Line
	6550 3450 6350 3450
Wire Wire Line
	6550 3550 6350 3550
Wire Wire Line
	6550 3650 6350 3650
Text Label 6550 3650 2    60   ~ 0
VC0
Text Label 6550 3450 2    60   ~ 0
VC1
Text Label 6550 3250 2    60   ~ 0
VC2
Text Label 6550 3050 2    60   ~ 0
VC3
Text Label 6550 2850 2    60   ~ 0
VC4
Text Label 6550 2650 2    60   ~ 0
VC5
Text Label 6550 2450 2    60   ~ 0
VC6
Text Label 6550 3550 2    60   ~ 0
CB1
Text Label 6550 3350 2    60   ~ 0
CB2
Text Label 6550 3150 2    60   ~ 0
CB3
Text Label 6550 2950 2    60   ~ 0
CB4
Text Label 6550 2750 2    60   ~ 0
CB5
Text Label 6550 2550 2    60   ~ 0
CB6
Entry Wire Line
	7200 2450 7100 2350
Entry Wire Line
	7200 2550 7100 2450
Entry Wire Line
	7200 2650 7100 2550
Entry Wire Line
	7200 2750 7100 2650
Entry Wire Line
	7200 2850 7100 2750
Entry Wire Line
	7200 2950 7100 2850
Entry Wire Line
	7200 3050 7100 2950
Entry Wire Line
	7200 3150 7100 3050
Entry Wire Line
	7200 3250 7100 3150
Entry Wire Line
	7200 3350 7100 3250
Entry Wire Line
	7200 3450 7100 3350
Entry Wire Line
	7200 3550 7100 3450
Entry Wire Line
	7200 3650 7100 3550
Wire Bus Line
	7100 2250 7100 3550
Wire Wire Line
	7200 2450 7400 2450
Wire Wire Line
	7200 2550 7400 2550
Wire Wire Line
	7200 2650 7400 2650
Wire Wire Line
	7200 2750 7400 2750
Wire Wire Line
	7200 2850 7400 2850
Wire Wire Line
	7200 2950 7400 2950
Wire Wire Line
	7200 3050 7400 3050
Wire Wire Line
	7200 3150 7400 3150
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	7200 3350 7400 3350
Wire Wire Line
	7200 3450 7400 3450
Wire Wire Line
	7200 3550 7400 3550
Wire Wire Line
	7200 3650 7400 3650
Text Label 7200 3650 0    60   ~ 0
VC0
Text Label 7200 3450 0    60   ~ 0
VC1
Text Label 7200 3250 0    60   ~ 0
VC2
Text Label 7200 3050 0    60   ~ 0
VC3
Text Label 7200 2850 0    60   ~ 0
VC4
Text Label 7200 2650 0    60   ~ 0
VC5
Text Label 7200 2450 0    60   ~ 0
VC6
Text Label 7200 3550 0    60   ~ 0
CB1
Text Label 7200 3350 0    60   ~ 0
CB2
Text Label 7200 3150 0    60   ~ 0
CB3
Text Label 7200 2950 0    60   ~ 0
CB4
Text Label 7200 2750 0    60   ~ 0
CB5
Text Label 7200 2550 0    60   ~ 0
CB6
Wire Bus Line
	6650 2250 7100 2250
Wire Wire Line
	4200 5550 5000 5550
Connection ~ 4300 5550
Connection ~ 4700 5550
Connection ~ 4500 5550
Connection ~ 4400 5550
Wire Wire Line
	4800 5550 4700 5550
Connection ~ 4800 5550
Entry Wire Line
	8700 2750 8800 2650
Entry Wire Line
	8700 2850 8800 2750
Entry Wire Line
	8700 2950 8800 2850
Entry Wire Line
	8700 3050 8800 2950
Entry Wire Line
	8700 3150 8800 3050
Entry Wire Line
	8700 3250 8800 3150
Entry Wire Line
	8700 3350 8800 3250
Wire Wire Line
	8550 2750 8700 2750
Wire Wire Line
	8700 2850 8550 2850
Wire Wire Line
	8700 2950 8550 2950
Wire Wire Line
	8700 3050 8550 3050
Wire Wire Line
	8700 3150 8550 3150
Wire Wire Line
	8700 3250 8550 3250
Wire Wire Line
	8700 3350 8550 3350
Text Label 8700 3350 2    60   ~ 0
C0
Text Label 8700 3250 2    60   ~ 0
C1
Text Label 8700 3150 2    60   ~ 0
C2
Text Label 8700 3050 2    60   ~ 0
C3
Text Label 8700 2950 2    60   ~ 0
C4
Text Label 8700 2850 2    60   ~ 0
C5
Text Label 8700 2750 2    60   ~ 0
C6
Entry Wire Line
	9300 2750 9200 2650
Entry Wire Line
	9300 2850 9200 2750
Entry Wire Line
	9300 2950 9200 2850
Entry Wire Line
	9300 3050 9200 2950
Entry Wire Line
	9300 3150 9200 3050
Entry Wire Line
	9300 3250 9200 3150
Entry Wire Line
	9300 3350 9200 3250
Wire Wire Line
	9450 2750 9300 2750
Wire Wire Line
	9300 2850 9450 2850
Wire Wire Line
	9300 2950 9450 2950
Wire Wire Line
	9300 3050 9450 3050
Wire Wire Line
	9300 3150 9450 3150
Wire Wire Line
	9300 3250 9450 3250
Wire Wire Line
	9300 3350 9450 3350
Text Label 9300 3350 0    60   ~ 0
C0
Text Label 9300 3250 0    60   ~ 0
C1
Text Label 9300 3150 0    60   ~ 0
C2
Text Label 9300 3050 0    60   ~ 0
C3
Text Label 9300 2950 0    60   ~ 0
C4
Text Label 9300 2850 0    60   ~ 0
C5
Text Label 9300 2750 0    60   ~ 0
C6
Wire Bus Line
	8800 2550 9200 2550
Wire Bus Line
	9200 2550 9200 3250
Wire Bus Line
	8800 2550 8800 3250
$Sheet
S 2500 2000 500  900 
U 54FAC7A6
F0 "atmega32u4" 50
F1 "atmega32u4.sch" 50
$EndSheet
$EndSCHEMATC
