EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vertical Barrel Battery Blaster"
Date "2023-06-26"
Rev "rev.0.1"
Comp "Scrap Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell CR2032
U 1 1 63ADD5BE
P 3350 3450
F 0 "CR2032" H 3468 3546 50  0000 L CNN
F 1 "CR2032" H 3468 3455 50  0000 L CNN
F 2 "VerticalBarrelBatteryBlaster:cr2032_vertical_battery_holder" V 3350 3510 50  0001 C CNN
F 3 "~" V 3350 3510 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4450 3250
$Comp
L Diode:1N5817 D1
U 1 1 649A5EDE
P 4200 3250
F 0 "D1" H 4200 3033 50  0000 C CNN
F 1 "1N5817" H 4200 3124 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4200 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4200 3250 50  0001 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3250 4050 3250
$Comp
L Device:Battery_Cell BarrelBattery1
U 1 1 63AE9158
P 4050 3800
F 0 "BarrelBattery1" V 3795 3850 50  0000 C CNN
F 1 "BarrelBattery" V 3886 3850 50  0000 C CNN
F 2 "VerticalBarrelBatteryBlaster:barrel_battery_pins" V 4050 3860 50  0001 C CNN
F 3 "~" V 4050 3860 50  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3800 4450 3800
Wire Wire Line
	4450 3250 4450 3800
Wire Wire Line
	3950 3800 3800 3800
Wire Wire Line
	3350 3550 3350 3800
$Comp
L power:GND #PWR0101
U 1 1 649A5FBF
P 3800 3800
F 0 "#PWR0101" H 3800 3550 50  0001 C CNN
F 1 "GND" H 3805 3627 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3350 3800
Text GLabel 3800 3250 1    50   Input ~ 0
VBAT
Text GLabel 4450 3500 2    50   Input ~ 0
VDiode
$EndSCHEMATC
