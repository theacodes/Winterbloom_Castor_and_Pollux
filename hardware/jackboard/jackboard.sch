EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Castor & Pollux: Jackboard"
Date "9/22/2020"
Rev "v2"
Comp "Winterbloom"
Comment1 "gemini.wntr.dev"
Comment2 "CERN-OHL-P v2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1250 4800 2    50   ~ 0
-12v-raw
Text Label 1250 4900 2    50   ~ 0
-12v-raw
Text Label 2950 6300 0    50   ~ 0
mix_pot_out
Text Label 2950 6500 0    50   ~ 0
mix_out
Text Label 2950 6400 0    50   ~ 0
mix_pot_in
Text Label 2950 5300 0    50   ~ 0
cv_a_pot
Text Label 2950 6000 0    50   ~ 0
cv_b_jack
Text Label 2950 5900 0    50   ~ 0
cv_a_jack
Text Label 1250 5800 2    50   ~ 0
castor_ramp_out
Text Label 1250 6000 2    50   ~ 0
castor_sub_out
Text Label 1250 6100 2    50   ~ 0
castor_ramp_mix_in
Text Label 1250 6200 2    50   ~ 0
castor_pwm_mix_in
Text Label 1250 5100 2    50   ~ 0
pollux_ramp_out
Text Label 1250 5500 2    50   ~ 0
pollux_pwm_mix_in
Text Label 1250 5300 2    50   ~ 0
pollux_sub_out
Text Label 1250 5400 2    50   ~ 0
pollux_ramp_mix_in
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5F07F4D9
P 4850 950
F 0 "J2" H 4670 883 50  0000 R CNN
F 1 "CV A" H 4670 974 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 4850 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5F07FDA5
P 4850 1400
F 0 "J3" H 4670 1333 50  0000 R CNN
F 1 "Duty A" H 4670 1424 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5F080386
P 4850 1850
F 0 "J7" H 4670 1783 50  0000 R CNN
F 1 "Ramp A" H 4670 1874 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 4850 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5F080832
P 4850 2300
F 0 "J8" H 4670 2233 50  0000 R CNN
F 1 "PWM A" H 4670 2324 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5F080D52
P 4850 2750
F 0 "J9" H 4670 2683 50  0000 R CNN
F 1 "Sub A" H 4670 2774 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 5F0814A4
P 4850 3200
F 0 "J10" H 4670 3133 50  0000 R CNN
F 1 "Mix A" H 4670 3224 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 5F081FB5
P 7300 1000
F 0 "J11" H 7120 933 50  0000 R CNN
F 1 "CV B" H 7120 1024 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 7300 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J12
U 1 1 5F081FBF
P 7300 1450
F 0 "J12" H 7120 1383 50  0000 R CNN
F 1 "Duty B" H 7120 1474 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 7300 1450 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J13
U 1 1 5F081FC9
P 7300 1900
F 0 "J13" H 7120 1833 50  0000 R CNN
F 1 "Ramp B" H 7120 1924 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 7300 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J14
U 1 1 5F081FD3
P 7300 2350
F 0 "J14" H 7120 2283 50  0000 R CNN
F 1 "PWM B" H 7120 2374 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 7300 2350 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J15
U 1 1 5F081FDD
P 7300 2800
F 0 "J15" H 7120 2733 50  0000 R CNN
F 1 "Sub B" H 7120 2824 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J16
U 1 1 5F081FE7
P 7300 3250
F 0 "J16" H 7120 3183 50  0000 R CNN
F 1 "Mix B" H 7120 3274 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F088326
P 4650 1050
F 0 "#PWR0111" H 4650 800 50  0001 C CNN
F 1 "GND" V 4655 922 50  0000 R CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F088A59
P 4650 1500
F 0 "#PWR0112" H 4650 1250 50  0001 C CNN
F 1 "GND" V 4655 1372 50  0000 R CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F088DFB
P 4650 1950
F 0 "#PWR0113" H 4650 1700 50  0001 C CNN
F 1 "GND" V 4655 1822 50  0000 R CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F0890EC
P 4650 2400
F 0 "#PWR0114" H 4650 2150 50  0001 C CNN
F 1 "GND" V 4655 2272 50  0000 R CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F089345
P 4650 2850
F 0 "#PWR0115" H 4650 2600 50  0001 C CNN
F 1 "GND" V 4655 2722 50  0000 R CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    1    1    0   
$EndComp
Text Label 4450 950  2    50   ~ 0
cv_a_jack
$Comp
L power:GND #PWR0116
U 1 1 5F089F1E
P 4650 850
F 0 "#PWR0116" H 4650 600 50  0001 C CNN
F 1 "GND" V 4655 722 50  0000 R CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 950  4650 950 
Text Label 4450 1400 2    50   ~ 0
duty_a_jack
Wire Wire Line
	4450 1400 4650 1400
$Comp
L power:GND #PWR0117
U 1 1 5F08B8F5
P 4650 1300
F 0 "#PWR0117" H 4650 1050 50  0001 C CNN
F 1 "GND" V 4655 1172 50  0000 R CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    1    1    0   
$EndComp
NoConn ~ 4650 1750
NoConn ~ 4650 2200
NoConn ~ 4650 2650
NoConn ~ 4650 3100
Text Label 4450 1850 2    50   ~ 0
castor_ramp_out
Text Label 4450 2750 2    50   ~ 0
castor_sub_out
Text Label 4450 2300 2    50   ~ 0
castor_pwm_out
Text Label 6900 3250 2    50   ~ 0
pollux_mix_out
Text Label 4500 3200 2    50   ~ 0
castor_mix_out
Wire Wire Line
	4500 3200 4650 3200
Wire Wire Line
	4450 2750 4650 2750
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4450 1850 4650 1850
$Comp
L power:GND #PWR0118
U 1 1 5F092DD5
P 4650 3300
F 0 "#PWR0118" H 4650 3050 50  0001 C CNN
F 1 "GND" V 4655 3172 50  0000 R CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F0935D3
P 7100 1100
F 0 "#PWR0120" H 7100 850 50  0001 C CNN
F 1 "GND" V 7105 972 50  0000 R CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "" H 7100 1100 50  0001 C CNN
	1    7100 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F0936E6
P 7100 1350
F 0 "#PWR0121" H 7100 1100 50  0001 C CNN
F 1 "GND" V 7105 1222 50  0000 R CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F09392F
P 7100 1550
F 0 "#PWR0122" H 7100 1300 50  0001 C CNN
F 1 "GND" V 7105 1422 50  0000 R CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F093B6A
P 7100 2000
F 0 "#PWR0123" H 7100 1750 50  0001 C CNN
F 1 "GND" V 7105 1872 50  0000 R CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F093F55
P 7100 2450
F 0 "#PWR0124" H 7100 2200 50  0001 C CNN
F 1 "GND" V 7105 2322 50  0000 R CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F094221
P 7100 2900
F 0 "#PWR0125" H 7100 2650 50  0001 C CNN
F 1 "GND" V 7105 2772 50  0000 R CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F09444A
P 7100 3350
F 0 "#PWR0126" H 7100 3100 50  0001 C CNN
F 1 "GND" V 7105 3222 50  0000 R CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
NoConn ~ 7100 3150
NoConn ~ 7100 2700
NoConn ~ 7100 2250
NoConn ~ 7100 1800
Text Label 6900 1450 2    50   ~ 0
duty_b_jack
Text Label 6900 1000 2    50   ~ 0
cv_b_jack
Text Label 6900 1900 2    50   ~ 0
pollux_ramp_out
Text Label 6900 2800 2    50   ~ 0
pollux_sub_out
Text Label 6900 2350 2    50   ~ 0
pollux_pwm_out
Wire Wire Line
	6900 2350 7100 2350
Wire Wire Line
	6900 1900 7100 1900
Wire Wire Line
	6900 1450 7100 1450
Wire Wire Line
	6900 2800 7100 2800
Wire Wire Line
	6900 3250 7100 3250
$Comp
L Connector:AudioJack2_SwitchT J17
U 1 1 5F09B62C
P 9550 1000
F 0 "J17" H 9370 933 50  0000 R CNN
F 1 "Mix" H 9370 1024 50  0000 R CNN
F 2 "jackboard:WQP-PJ301M-12_JACK" H 9550 1000 50  0001 C CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	-1   0    0    1   
$EndComp
Text Label 9350 1000 2    50   ~ 0
mix_out
$Comp
L power:GND #PWR0127
U 1 1 5F09DEE5
P 9350 1100
F 0 "#PWR0127" H 9350 850 50  0001 C CNN
F 1 "GND" V 9355 972 50  0000 R CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	0    1    1    0   
$EndComp
NoConn ~ 9350 900 
$Comp
L Device:R_POT_US RV1
U 1 1 5F0A000C
P 4300 4050
F 0 "RV1" H 4233 4096 50  0000 R CNN
F 1 "B10k" H 4233 4005 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 4300 4050 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 4300 4050 50  0001 C CNN
F 4 "CV A" H 4125 3925 50  0000 C CNN "Comment"
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F0A1201
P 4300 4200
F 0 "#PWR0130" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4305 4027 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0131
U 1 1 5F0A1855
P 4300 3900
F 0 "#PWR0131" H 4300 3750 50  0001 C CNN
F 1 "+3.3VA" H 4315 4073 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5F0ABF2C
P 4300 4850
F 0 "RV2" H 4233 4896 50  0000 R CNN
F 1 "B10k" H 4233 4805 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 4300 4850 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 4300 4850 50  0001 C CNN
F 4 "Duty A" H 4225 4725 50  0000 R CNN "Comment"
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F0ABF32
P 4300 5000
F 0 "#PWR0132" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4305 4827 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0133
U 1 1 5F0ABF38
P 4300 4700
F 0 "#PWR0133" H 4300 4550 50  0001 C CNN
F 1 "+3.3VA" H 4315 4873 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 5F0AD94F
P 4300 5650
F 0 "RV3" H 4233 5696 50  0000 R CNN
F 1 "B10k" H 4233 5605 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 4300 5650 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 4300 5650 50  0001 C CNN
F 4 "Ramp A" H 4225 5525 50  0000 R CNN "Comment"
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F0AD955
P 4300 5500
F 0 "#PWR0134" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4305 5327 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 5F0AF0F6
P 4300 6450
F 0 "RV4" H 4233 6496 50  0000 R CNN
F 1 "B10k" H 4233 6405 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 4300 6450 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 4300 6450 50  0001 C CNN
F 4 "PWM A" H 4225 6325 50  0000 R CNN "Comment"
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F0AF0FC
P 4300 6300
F 0 "#PWR0135" H 4300 6050 50  0001 C CNN
F 1 "GND" H 4305 6127 50  0000 C CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "" H 4300 6300 50  0001 C CNN
	1    4300 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV5
U 1 1 5F0B0BD3
P 4300 7250
F 0 "RV5" H 4233 7296 50  0000 R CNN
F 1 "B10k" H 4233 7205 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 4300 7250 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 4300 7250 50  0001 C CNN
F 4 "Sub A" H 4225 7125 50  0000 R CNN "Comment"
	1    4300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F0B0BD9
P 4300 7100
F 0 "#PWR0136" H 4300 6850 50  0001 C CNN
F 1 "GND" H 4305 6927 50  0000 C CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "" H 4300 7100 50  0001 C CNN
	1    4300 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV6
U 1 1 5F0B8A89
P 5900 4050
F 0 "RV6" H 5833 4096 50  0000 R CNN
F 1 "B10k" H 5833 4005 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 5900 4050 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 5900 4050 50  0001 C CNN
F 4 "CV B" H 5825 3925 50  0000 R CNN "Comment"
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F0B8A8F
P 5900 4200
F 0 "#PWR0137" H 5900 3950 50  0001 C CNN
F 1 "GND" H 5905 4027 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0138
U 1 1 5F0B8A95
P 5900 3900
F 0 "#PWR0138" H 5900 3750 50  0001 C CNN
F 1 "+3.3VA" H 5915 4073 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV7
U 1 1 5F0B8A9B
P 5900 4850
F 0 "RV7" H 5833 4896 50  0000 R CNN
F 1 "B10k" H 5833 4805 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 5900 4850 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 5900 4850 50  0001 C CNN
F 4 "Duty B" H 5825 4725 50  0000 R CNN "Comment"
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F0B8AA1
P 5900 5000
F 0 "#PWR0139" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5905 4827 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0140
U 1 1 5F0B8AA7
P 5900 4700
F 0 "#PWR0140" H 5900 4550 50  0001 C CNN
F 1 "+3.3VA" H 5915 4873 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV8
U 1 1 5F0B8AAD
P 5900 5650
F 0 "RV8" H 5833 5696 50  0000 R CNN
F 1 "B10k" H 5833 5605 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 5900 5650 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 5900 5650 50  0001 C CNN
F 4 "Ramp B" H 5825 5525 50  0000 R CNN "Comment"
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F0B8AB3
P 5900 5500
F 0 "#PWR0141" H 5900 5250 50  0001 C CNN
F 1 "GND" H 5905 5327 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV9
U 1 1 5F0B8ABF
P 5900 6450
F 0 "RV9" H 5833 6496 50  0000 R CNN
F 1 "B10k" H 5833 6405 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 5900 6450 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 5900 6450 50  0001 C CNN
F 4 "PWM B" H 5825 6325 50  0000 R CNN "Comment"
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F0B8AC5
P 5900 6300
F 0 "#PWR0142" H 5900 6050 50  0001 C CNN
F 1 "GND" H 5905 6127 50  0000 C CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV10
U 1 1 5F0B8AD1
P 5900 7250
F 0 "RV10" H 5833 7296 50  0000 R CNN
F 1 "B10k" H 5833 7205 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 5900 7250 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 5900 7250 50  0001 C CNN
F 4 "Sub B" H 5825 7125 50  0000 R CNN "Comment"
	1    5900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F0B8AD7
P 5900 7100
F 0 "#PWR0143" H 5900 6850 50  0001 C CNN
F 1 "GND" H 5905 6927 50  0000 C CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	-1   0    0    1   
$EndComp
Text Label 4550 4050 0    50   ~ 0
cv_a_pot
Wire Wire Line
	4550 4050 4450 4050
Text Label 4550 4850 0    50   ~ 0
duty_a_pot
Wire Wire Line
	4550 4850 4450 4850
Text Label 6200 5650 0    50   ~ 0
pollux_ramp_mix_in
Wire Wire Line
	4550 5650 4450 5650
Text Label 4550 5650 0    50   ~ 0
castor_ramp_mix_in
Text Label 4300 5950 2    50   ~ 0
castor_ramp_out
Text Label 6200 6450 0    50   ~ 0
pollux_pwm_mix_in
Text Label 4600 6450 0    50   ~ 0
castor_pwm_mix_in
Wire Wire Line
	4600 6450 4450 6450
Text Label 4300 6750 2    50   ~ 0
castor_pwm_out
Text Label 4300 7550 2    50   ~ 0
castor_sub_out
Text Label 6200 7250 0    50   ~ 0
pollux_sub_mix_in
Text Label 4600 7250 0    50   ~ 0
castor_sub_mix_in
Wire Wire Line
	4600 7250 4450 7250
Text Label 6200 4050 0    50   ~ 0
cv_b_pot
Wire Wire Line
	6200 4050 6050 4050
Text Label 6200 4850 0    50   ~ 0
duty_b_pot
Wire Wire Line
	6200 4850 6050 4850
Wire Wire Line
	6200 7250 6050 7250
Wire Wire Line
	6050 6450 6200 6450
Wire Wire Line
	6200 5650 6050 5650
Text Label 5900 5950 0    50   ~ 0
pollux_ramp_out
Text Label 5900 6750 0    50   ~ 0
pollux_pwm_out
Text Label 5900 7550 0    50   ~ 0
pollux_sub_out
$Comp
L Device:R_POT_US RV11
U 1 1 5F0EA75D
P 7650 4850
F 0 "RV11" H 7583 4896 50  0000 R CNN
F 1 "B10k" H 7583 4805 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 7650 4850 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 7650 4850 50  0001 C CNN
F 4 "Mix" H 7575 4725 50  0000 R CNN "Comment"
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV12
U 1 1 5F0EBD75
P 7650 5650
F 0 "RV12" H 7583 5696 50  0000 R CNN
F 1 "B10k" H 7583 5605 50  0000 R CNN
F 2 "jackboard:Alpha_Pot" H 7650 5650 50  0001 C CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/10/R0904N_Thonk.pdf" H 7650 5650 50  0001 C CNN
F 4 "Phase" H 7575 5525 50  0000 R CNN "Comment"
	1    7650 5650
	1    0    0    -1  
$EndComp
Text Label 7950 4850 0    50   ~ 0
mix_pot_in
Wire Wire Line
	7950 4850 7800 4850
Text Label 7650 5100 0    50   ~ 0
mix_pot_out
$Comp
L power:GND #PWR0144
U 1 1 5F0EF6AC
P 7650 5800
F 0 "#PWR0144" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7655 5627 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
Text Label 7950 5650 0    50   ~ 0
phase_pot
Wire Wire Line
	7950 5650 7800 5650
$Comp
L power:GND #PWR0145
U 1 1 5F0F1202
P 7650 4700
F 0 "#PWR0145" H 7650 4450 50  0001 C CNN
F 1 "GND" H 7655 4527 50  0000 C CNN
F 2 "" H 7650 4700 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	1    7650 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0146
U 1 1 5F0F41E5
P 7650 5500
F 0 "#PWR0146" H 7650 5350 50  0001 C CNN
F 1 "+3.3VA" H 7665 5673 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F15688A
P 2600 4700
F 0 "#PWR0147" H 2600 4450 50  0001 C CNN
F 1 "GND" V 2600 4500 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 5F15FAA4
P 2950 5000
F 0 "#PWR0150" H 2950 4850 50  0001 C CNN
F 1 "+3.3V" V 2950 5250 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1000 7100 1000
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5F1930EB
P 2400 5700
F 0 "J4" H 2318 4475 50  0000 C CNN
F 1 "right header" H 2318 4566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2400 5700 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2400 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F1AF21B
P 2600 6600
F 0 "#PWR0101" H 2600 6350 50  0001 C CNN
F 1 "GND" V 2600 6400 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1AF8C8
P 1500 4700
F 0 "#PWR0103" H 1500 4450 50  0001 C CNN
F 1 "GND" V 1500 4500 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5F190AF5
P 1700 5700
F 0 "J1" H 1650 4450 50  0000 L CNN
F 1 "left header" H 1500 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1700 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0149
U 1 1 5F15E519
P 1250 5000
F 0 "#PWR0149" H 1250 4850 50  0001 C CNN
F 1 "+3.3VA" V 1250 5250 50  0000 C CNN
F 2 "" H 1250 5000 50  0001 C CNN
F 3 "" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    -1   1    0   
$EndComp
Text Label 2950 5800 0    50   ~ 0
duty_b_jack
Text Label 2950 6200 0    50   ~ 0
duty_a_jack
Text Label 2950 6100 0    50   ~ 0
hard_sync
Text Label 2950 5700 0    50   ~ 0
duty_b_pot
Text Label 2950 5500 0    50   ~ 0
phase_pot
Text Label 2950 5600 0    50   ~ 0
duty_a_pot
Text Label 2950 5400 0    50   ~ 0
cv_b_pot
Text Label 1250 5200 2    50   ~ 0
pollux_pwm_out
Text Label 1250 5700 2    50   ~ 0
pollux_mix_out
Text Label 1250 5600 2    50   ~ 0
pollux_sub_mix_in
Text Label 1250 6400 2    50   ~ 0
castor_mix_out
Text Label 1250 5900 2    50   ~ 0
castor_pwm_out
Text Label 1250 6300 2    50   ~ 0
castor_sub_mix_in
Text Label 2950 5100 0    50   ~ 0
dotstar_data
Text Label 2950 5200 0    50   ~ 0
dotstar_clk
Text Label 2950 4900 0    50   ~ 0
+12v-raw
Text Label 2950 4800 0    50   ~ 0
+12v-raw
$Comp
L power:GND #PWR0102
U 1 1 5F061EFB
P 1500 6600
F 0 "#PWR0102" H 1500 6350 50  0001 C CNN
F 1 "GND" V 1500 6400 50  0000 C CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 4800 1500 4800
Wire Wire Line
	1500 4900 1250 4900
Wire Wire Line
	1250 5000 1500 5000
Wire Wire Line
	1500 5100 1250 5100
Wire Wire Line
	1250 5200 1500 5200
Wire Wire Line
	1500 5300 1250 5300
Wire Wire Line
	1250 5400 1500 5400
Wire Wire Line
	1250 5500 1500 5500
Wire Wire Line
	1500 5600 1250 5600
Wire Wire Line
	1250 5700 1500 5700
Wire Wire Line
	1500 5800 1250 5800
Wire Wire Line
	1250 5900 1500 5900
Wire Wire Line
	1250 6000 1500 6000
Wire Wire Line
	1500 6100 1250 6100
Wire Wire Line
	1250 6200 1500 6200
Wire Wire Line
	1500 6300 1250 6300
Wire Wire Line
	1250 6400 1500 6400
Wire Wire Line
	2600 4800 2950 4800
Wire Wire Line
	2950 4900 2600 4900
Wire Wire Line
	2600 5000 2950 5000
Wire Wire Line
	2600 5100 2950 5100
Wire Wire Line
	2950 5200 2600 5200
Wire Wire Line
	2600 5300 2950 5300
Wire Wire Line
	2950 5400 2600 5400
Wire Wire Line
	2600 5500 2950 5500
Wire Wire Line
	2950 5600 2600 5600
Wire Wire Line
	2600 5700 2950 5700
Wire Wire Line
	2950 5800 2600 5800
Wire Wire Line
	2600 5900 2950 5900
Wire Wire Line
	2950 6000 2600 6000
Wire Wire Line
	2600 6100 2950 6100
Wire Wire Line
	2950 6200 2600 6200
Wire Wire Line
	2600 6300 2950 6300
Wire Wire Line
	2950 6400 2600 6400
Wire Wire Line
	2600 6500 2950 6500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F205C8A
P 2050 3250
F 0 "J5" H 2100 3667 50  0000 C CNN
F 1 "Eurorack Power" H 2100 3576 50  0000 C CNN
F 2 "Connectors:2X5-SHROUDED_LOCK" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F20D572
P 2350 3350
F 0 "#PWR0108" H 2350 3100 50  0001 C CNN
F 1 "GND" V 2355 3222 50  0000 R CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F20DD75
P 2350 3250
F 0 "#PWR0109" H 2350 3000 50  0001 C CNN
F 1 "GND" V 2355 3122 50  0000 R CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F20DF32
P 2350 3150
F 0 "#PWR0110" H 2350 2900 50  0001 C CNN
F 1 "GND" V 2355 3022 50  0000 R CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F20E199
P 1850 3150
F 0 "#PWR0148" H 1850 2900 50  0001 C CNN
F 1 "GND" V 1855 3022 50  0000 R CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F20E59B
P 1850 3250
F 0 "#PWR0151" H 1850 3000 50  0001 C CNN
F 1 "GND" V 1855 3122 50  0000 R CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F20E8DF
P 1850 3350
F 0 "#PWR0152" H 1850 3100 50  0001 C CNN
F 1 "GND" V 1855 3222 50  0000 R CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	0    1    1    0   
$EndComp
Text Label 2350 3050 0    50   ~ 0
-12v-raw
Text Label 1850 3050 2    50   ~ 0
-12v-raw
Text Label 1850 3450 2    50   ~ 0
+12v-raw
Text Label 2350 3450 0    50   ~ 0
+12v-raw
$Comp
L LED:APA102 D1
U 1 1 5F2949B6
P 8700 2600
F 0 "D1" H 8700 3081 50  0000 C CNN
F 1 "APA102" H 8700 2990 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 8750 2300 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 8800 2225 50  0001 L TNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D2
U 1 1 5F296FA3
P 9450 2600
F 0 "D2" H 9450 3081 50  0000 C CNN
F 1 "APA102" H 9450 2990 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9500 2300 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 9550 2225 50  0001 L TNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D3
U 1 1 5F297B96
P 10200 2600
F 0 "D3" H 10200 3081 50  0000 C CNN
F 1 "APA102" H 10200 2990 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 10250 2300 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 10300 2225 50  0001 L TNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D4
U 1 1 5F298C93
P 8650 3900
F 0 "D4" H 8650 4381 50  0000 C CNN
F 1 "APA102" H 8650 4290 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 8700 3600 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 8750 3525 50  0001 L TNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D5
U 1 1 5F2994FF
P 9400 3900
F 0 "D5" H 9400 4381 50  0000 C CNN
F 1 "APA102" H 9400 4290 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9450 3600 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 9500 3525 50  0001 L TNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D6
U 1 1 5F29A652
P 10200 3900
F 0 "D6" H 10200 4381 50  0000 C CNN
F 1 "APA102" H 10200 4290 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 10250 3600 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 10300 3525 50  0001 L TNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D7
U 1 1 5F29B372
P 9450 5200
F 0 "D7" H 9450 5681 50  0000 C CNN
F 1 "APA102" H 9450 5590 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9500 4900 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 9550 4825 50  0001 L TNN
	1    9450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9150 2500
Wire Wire Line
	9000 2600 9150 2600
Wire Wire Line
	9750 2500 9900 2500
Wire Wire Line
	9750 2600 9900 2600
Wire Wire Line
	10500 2500 10600 2500
Wire Wire Line
	8950 3800 9100 3800
Wire Wire Line
	8950 3900 9100 3900
Wire Wire Line
	9700 3800 9900 3800
Wire Wire Line
	9700 3900 9900 3900
Wire Wire Line
	10500 3800 10600 3800
Wire Wire Line
	10600 3800 10600 4300
Wire Wire Line
	10600 4300 9000 4300
Wire Wire Line
	8950 4350 10650 4350
Wire Wire Line
	10650 4350 10650 3900
Wire Wire Line
	10650 3900 10500 3900
$Comp
L power:GND #PWR0104
U 1 1 5F2D5966
P 9450 5500
F 0 "#PWR0104" H 9450 5250 50  0001 C CNN
F 1 "GND" H 9455 5327 50  0001 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F2D67B9
P 10200 4200
F 0 "#PWR0106" H 10200 3950 50  0001 C CNN
F 1 "GND" H 10205 4027 50  0001 C CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F2D6ABC
P 9400 4200
F 0 "#PWR0107" H 9400 3950 50  0001 C CNN
F 1 "GND" H 9405 4027 50  0001 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F2D6FBD
P 8650 4200
F 0 "#PWR0153" H 8650 3950 50  0001 C CNN
F 1 "GND" H 8655 4027 50  0001 C CNN
F 2 "" H 8650 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5F2D7447
P 8700 2900
F 0 "#PWR0154" H 8700 2650 50  0001 C CNN
F 1 "GND" H 8705 2727 50  0001 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F2D76B1
P 9450 2900
F 0 "#PWR0155" H 9450 2650 50  0001 C CNN
F 1 "GND" H 9455 2727 50  0001 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5F2D7AF7
P 10200 2900
F 0 "#PWR0156" H 10200 2650 50  0001 C CNN
F 1 "GND" H 10205 2727 50  0001 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3300 8200 3300
Wire Wire Line
	10600 2500 10600 3300
Wire Wire Line
	9000 4300 9000 5100
Wire Wire Line
	9000 5100 9150 5100
Wire Wire Line
	8950 5200 9150 5200
Wire Wire Line
	8950 4350 8950 5200
Text Label 8400 2500 2    50   ~ 0
dotstar_data
Text Label 8400 2600 2    50   ~ 0
dotstar_clk
Wire Wire Line
	8700 2300 9450 2300
Wire Wire Line
	9450 2300 10200 2300
Connection ~ 9450 2300
Wire Wire Line
	10200 2300 10700 2300
Connection ~ 10200 2300
$Comp
L power:+3.3V #PWR0157
U 1 1 5F312509
P 10700 2300
F 0 "#PWR0157" H 10700 2150 50  0001 C CNN
F 1 "+3.3V" V 10700 2550 50  0000 C CNN
F 2 "" H 10700 2300 50  0001 C CNN
F 3 "" H 10700 2300 50  0001 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 5F31323B
P 10750 3600
F 0 "#PWR0158" H 10750 3450 50  0001 C CNN
F 1 "+3.3V" V 10750 3850 50  0000 C CNN
F 2 "" H 10750 3600 50  0001 C CNN
F 3 "" H 10750 3600 50  0001 C CNN
	1    10750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 9400 3600
Wire Wire Line
	9400 3600 10200 3600
Connection ~ 9400 3600
Wire Wire Line
	10200 3600 10750 3600
Connection ~ 10200 3600
$Comp
L power:+3.3V #PWR0159
U 1 1 5F328525
P 10750 4900
F 0 "#PWR0159" H 10750 4750 50  0001 C CNN
F 1 "+3.3V" V 10750 5150 50  0000 C CNN
F 2 "" H 10750 4900 50  0001 C CNN
F 3 "" H 10750 4900 50  0001 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F26A471
P 9050 6150
F 0 "#PWR0160" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9055 5977 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F26B141
P 9050 6050
F 0 "H1" H 9150 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9050 6050 50  0001 C CNN
F 3 "~" H 9050 6050 50  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4900 10750 4900
NoConn ~ 9750 5100
NoConn ~ 9750 5200
Text Label 6100 750  0    50   ~ 0
cv_a_jack
$Comp
L power:GND #PWR0105
U 1 1 5F2A0F34
P 1500 6500
F 0 "#PWR0105" H 1500 6250 50  0001 C CNN
F 1 "GND" V 1500 6300 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 5800 4300 5950
Wire Wire Line
	4300 6750 4300 6600
Wire Wire Line
	4300 7550 4300 7400
Wire Wire Line
	5900 5950 5900 5800
Wire Wire Line
	5900 6750 5900 6600
Wire Wire Line
	5900 7550 5900 7400
Wire Wire Line
	7650 5100 7650 5000
$Comp
L Device:CP C1
U 1 1 5F5B7DA0
P 2100 2150
F 0 "C1" H 2218 2196 50  0000 L CNN
F 1 "100uF" H 2218 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2138 2000 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F5B849F
P 2100 2000
F 0 "#PWR0119" H 2100 1850 50  0001 C CNN
F 1 "+3.3V" V 2100 2250 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F5B8D8C
P 2100 2300
F 0 "#PWR0161" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2150 2150 50  0000 R CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3300
Wire Wire Line
	10500 2600 10550 2600
Wire Wire Line
	10550 2600 10550 3250
Wire Wire Line
	10550 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3900
Wire Wire Line
	8150 3900 8350 3900
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5F65C20F
P 5900 750
F 0 "JP1" H 5900 955 50  0000 C CNN
F 1 "CV Tie" H 5900 864 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5900 750 50  0001 C CNN
F 3 "~" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 900  7100 900 
$Comp
L power:GND #PWR0162
U 1 1 5F662DAE
P 5700 750
F 0 "#PWR0162" H 5700 500 50  0001 C CNN
F 1 "GND" V 5705 622 50  0000 R CNN
F 2 "" H 5700 750 50  0001 C CNN
F 3 "" H 5700 750 50  0001 C CNN
	1    5700 750 
	0    1    1    0   
$EndComp
Text Label 9350 1600 2    50   ~ 0
hard_sync
$Comp
L Switch:SW_Push SW1
U 1 1 5F697077
P 9550 1600
F 0 "SW1" H 9550 1885 50  0000 C CNN
F 1 "SW_Push" H 9550 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9550 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F6979A4
P 9750 1600
F 0 "#PWR0128" H 9750 1350 50  0001 C CNN
F 1 "GND" V 9755 1472 50  0000 R CNN
F 2 "" H 9750 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
