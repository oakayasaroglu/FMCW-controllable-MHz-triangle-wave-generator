EESchema Schematic File Version 5
EELAYER 35 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	4000 3450 4000 4000
$Comp
L Simulation_SPICE:VPULSE V?
U 1 1 00000000
P 4000 3250
F 0 "V?" H 4130 3340 50  0000 L CNN
F 1 "VPULSE" H 4130 3231 50  0000 L CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
F 4 "Y" H 4000 3250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4000 3250 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 4130 3122 50  0000 L CNN "Spice_Model"
	1    4000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
