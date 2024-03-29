EESchema Schematic File Version 4
LIBS:left-cache
EELAYER 29 0
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
$EndDescr
$Comp
L mcp23017_sp:MCP23017_SP U1
U 1 1 5CF3CC04
P 2000 2100
F 0 "U1" H 2000 3381 50  0000 C CNN
F 1 "MCP23017_SP" H 2000 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2200 1100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2200 1000 50  0001 L CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L mcp23017_sp:MCP23017_SP U2
U 1 1 5CF3EA85
P 2000 4800
F 0 "U2" H 2000 6081 50  0000 C CNN
F 1 "MCP23017_SP" H 2000 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2200 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2200 3700 50  0001 L CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CF3FB2E
P 4200 1000
F 0 "SW1" H 4200 1285 50  0000 C CNN
F 1 "SW_Push" H 4200 1194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CF4113C
P 4400 1000
F 0 "#PWR01" H 4400 750 50  0001 C CNN
F 1 "GND" H 4405 827 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CF42626
P 5200 1000
F 0 "SW2" H 5200 1285 50  0000 C CNN
F 1 "SW_Push" H 5200 1194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 5200 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CF4262C
P 5400 1000
F 0 "#PWR02" H 5400 750 50  0001 C CNN
F 1 "GND" H 5405 827 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CF428F0
P 6200 1000
F 0 "SW3" H 6200 1285 50  0000 C CNN
F 1 "SW_Push" H 6200 1194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 6200 1200 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CF428F6
P 6400 1000
F 0 "#PWR03" H 6400 750 50  0001 C CNN
F 1 "GND" H 6405 827 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CF42A3C
P 7200 1000
F 0 "SW4" H 7200 1285 50  0000 C CNN
F 1 "SW_Push" H 7200 1194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CF42A42
P 7400 1000
F 0 "#PWR04" H 7400 750 50  0001 C CNN
F 1 "GND" H 7405 827 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CF42E36
P 8200 1000
F 0 "SW5" H 8200 1285 50  0000 C CNN
F 1 "SW_Push" H 8200 1194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 8200 1200 50  0001 C CNN
F 3 "~" H 8200 1200 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CF42E3C
P 8400 1000
F 0 "#PWR05" H 8400 750 50  0001 C CNN
F 1 "GND" H 8405 827 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CF432DC
P 9200 1000
F 0 "SW6" H 9200 1285 50  0000 C CNN
F 1 "SW_Push" H 9200 1194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF432E2
P 9400 1000
F 0 "#PWR06" H 9400 750 50  0001 C CNN
F 1 "GND" H 9405 827 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5CF4693C
P 4200 2000
F 0 "SW7" H 4200 2285 50  0000 C CNN
F 1 "SW_Push" H 4200 2194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1.5U-Hotswap" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CF46942
P 4400 2000
F 0 "#PWR07" H 4400 1750 50  0001 C CNN
F 1 "GND" H 4405 1827 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5CF46948
P 5200 2000
F 0 "SW8" H 5200 2285 50  0000 C CNN
F 1 "SW_Push" H 5200 2194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF4694E
P 5400 2000
F 0 "#PWR08" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5405 1827 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5CF46954
P 6200 2000
F 0 "SW9" H 6200 2285 50  0000 C CNN
F 1 "SW_Push" H 6200 2194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 6200 2200 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CF4695A
P 6400 2000
F 0 "#PWR09" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6405 1827 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5CF46960
P 7200 2000
F 0 "SW10" H 7200 2285 50  0000 C CNN
F 1 "SW_Push" H 7200 2194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CF46966
P 7400 2000
F 0 "#PWR010" H 7400 1750 50  0001 C CNN
F 1 "GND" H 7405 1827 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5CF4696C
P 8200 2000
F 0 "SW11" H 8200 2285 50  0000 C CNN
F 1 "SW_Push" H 8200 2194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CF46972
P 8400 2000
F 0 "#PWR011" H 8400 1750 50  0001 C CNN
F 1 "GND" H 8405 1827 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5CF46978
P 9200 2000
F 0 "SW12" H 9200 2285 50  0000 C CNN
F 1 "SW_Push" H 9200 2194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CF4697E
P 9400 2000
F 0 "#PWR012" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9405 1827 50  0000 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5CF4770A
P 4200 3000
F 0 "SW13" H 4200 3285 50  0000 C CNN
F 1 "SW_Push" H 4200 3194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1.75U-Hotswap" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CF47710
P 4400 3000
F 0 "#PWR013" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4405 2827 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5CF47716
P 5200 3000
F 0 "SW14" H 5200 3285 50  0000 C CNN
F 1 "SW_Push" H 5200 3194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 5200 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CF4771C
P 5400 3000
F 0 "#PWR014" H 5400 2750 50  0001 C CNN
F 1 "GND" H 5405 2827 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5CF47722
P 6200 3000
F 0 "SW15" H 6200 3285 50  0000 C CNN
F 1 "SW_Push" H 6200 3194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CF47728
P 6400 3000
F 0 "#PWR015" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6405 2827 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5CF4772E
P 7200 3000
F 0 "SW16" H 7200 3285 50  0000 C CNN
F 1 "SW_Push" H 7200 3194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 7200 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CF47734
P 7400 3000
F 0 "#PWR016" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5CF4773A
P 8200 3000
F 0 "SW17" H 8200 3285 50  0000 C CNN
F 1 "SW_Push" H 8200 3194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CF47740
P 8400 3000
F 0 "#PWR017" H 8400 2750 50  0001 C CNN
F 1 "GND" H 8405 2827 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5CF47746
P 9200 3000
F 0 "SW18" H 9200 3285 50  0000 C CNN
F 1 "SW_Push" H 9200 3194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 9200 3200 50  0001 C CNN
F 3 "~" H 9200 3200 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CF4774C
P 9400 3000
F 0 "#PWR018" H 9400 2750 50  0001 C CNN
F 1 "GND" H 9405 2827 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5CF49546
P 4200 4000
F 0 "SW19" H 4200 4285 50  0000 C CNN
F 1 "SW_Push" H 4200 4194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-2.25U-Hotswap" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CF4954C
P 4400 4000
F 0 "#PWR019" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5CF49552
P 5200 4000
F 0 "SW20" H 5200 4285 50  0000 C CNN
F 1 "SW_Push" H 5200 4194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CF49558
P 5400 4000
F 0 "#PWR020" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5CF4955E
P 6200 4000
F 0 "SW21" H 6200 4285 50  0000 C CNN
F 1 "SW_Push" H 6200 4194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CF49564
P 6400 4000
F 0 "#PWR021" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5CF4956A
P 7200 4000
F 0 "SW22" H 7200 4285 50  0000 C CNN
F 1 "SW_Push" H 7200 4194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CF49570
P 7400 4000
F 0 "#PWR022" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7405 3827 50  0000 C CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5CF49576
P 8200 4000
F 0 "SW23" H 8200 4285 50  0000 C CNN
F 1 "SW_Push" H 8200 4194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CF4957C
P 8400 4000
F 0 "#PWR023" H 8400 3750 50  0001 C CNN
F 1 "GND" H 8405 3827 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5CF49582
P 9200 4000
F 0 "SW24" H 9200 4285 50  0000 C CNN
F 1 "SW_Push" H 9200 4194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CF49588
P 9400 4000
F 0 "#PWR024" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5CF4BE0C
P 4200 5000
F 0 "SW25" H 4200 5285 50  0000 C CNN
F 1 "SW_Push" H 4200 5194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1.25U-Hotswap" H 4200 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CF4BE12
P 4400 5000
F 0 "#PWR025" H 4400 4750 50  0001 C CNN
F 1 "GND" H 4405 4827 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5CF4BE18
P 5200 5000
F 0 "SW26" H 5200 5285 50  0000 C CNN
F 1 "SW_Push" H 5200 5194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1.25U-Hotswap" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CF4BE1E
P 5400 5000
F 0 "#PWR026" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5405 4827 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5CF4BE24
P 6200 5000
F 0 "SW27" H 6200 5285 50  0000 C CNN
F 1 "SW_Push" H 6200 5194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1.25U-Hotswap" H 6200 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5CF4BE2A
P 6400 5000
F 0 "#PWR027" H 6400 4750 50  0001 C CNN
F 1 "GND" H 6405 4827 50  0000 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5CF4BE30
P 7200 5000
F 0 "SW28" H 7200 5285 50  0000 C CNN
F 1 "SW_Push" H 7200 5194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 7200 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CF4BE36
P 7400 5000
F 0 "#PWR028" H 7400 4750 50  0001 C CNN
F 1 "GND" H 7405 4827 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5CF4BE3C
P 8200 5000
F 0 "SW29" H 8200 5285 50  0000 C CNN
F 1 "SW_Push" H 8200 5194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 8200 5200 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
	1    8200 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CF4BE42
P 8400 5000
F 0 "#PWR029" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CF4BE4E
P 9400 5400
F 0 "#PWR030" H 9400 5150 50  0001 C CNN
F 1 "GND" H 9405 5227 50  0000 C CNN
F 2 "" H 9400 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5CF4BE48
P 9200 5000
F 0 "SW30" H 9200 5285 50  0000 C CNN
F 1 "SW_Push" H 9200 5194 50  0000 C CNN
F 2 "MX_Socket:MXOnly-1U-Hotswap" H 9200 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Text GLabel 2700 2700 2    50   Input ~ 0
A2
Text GLabel 2700 2800 2    50   Input ~ 0
A1
Text GLabel 2700 5400 2    50   Input ~ 0
A2
Text GLabel 2700 5500 2    50   Input ~ 0
A1
Text GLabel 1300 5250 0    50   Input ~ 0
SCL
Text GLabel 1300 5350 0    50   Input ~ 0
SDA
Text GLabel 1300 2550 0    50   Input ~ 0
SCL
Text GLabel 1300 2650 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR032
U 1 1 5CF5B9C2
P 2700 2900
F 0 "#PWR032" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2705 2727 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CF5BCE1
P 2000 3200
F 0 "#PWR033" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5CF5C326
P 2500 1000
F 0 "#PWR031" H 2500 850 50  0001 C CNN
F 1 "VCC" H 2517 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2000 1000
NoConn ~ 2700 2550
NoConn ~ 2700 2350
NoConn ~ 2700 2250
$Comp
L power:VCC #PWR034
U 1 1 5CF5E000
P 2500 3700
F 0 "#PWR034" H 2500 3550 50  0001 C CNN
F 1 "VCC" H 2517 3873 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2000 3700
NoConn ~ 2700 4950
NoConn ~ 2700 5050
NoConn ~ 2700 5250
$Comp
L power:GND #PWR036
U 1 1 5CF5EB27
P 2000 5900
F 0 "#PWR036" H 2000 5650 50  0001 C CNN
F 1 "GND" H 2005 5727 50  0000 C CNN
F 2 "" H 2000 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5CF5EDA9
P 3000 5600
F 0 "#PWR035" H 3000 5450 50  0001 C CNN
F 1 "VCC" H 3017 5773 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 3000 5600
Text GLabel 1350 6800 0    50   Output ~ 0
A1
$Comp
L power:VCC #PWR041
U 1 1 5CF6205C
P 1750 6700
F 0 "#PWR041" H 1750 6550 50  0001 C CNN
F 1 "VCC" H 1767 6873 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5CF622E5
P 1750 6900
F 0 "#PWR047" H 1750 6650 50  0001 C CNN
F 1 "GND" H 1755 6727 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
Text GLabel 2100 6800 0    50   Output ~ 0
A2
$Comp
L power:VCC #PWR042
U 1 1 5CF62A87
P 2500 6700
F 0 "#PWR042" H 2500 6550 50  0001 C CNN
F 1 "VCC" H 2517 6873 50  0000 C CNN
F 2 "" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5CF62A91
P 2500 6900
F 0 "#PWR048" H 2500 6650 50  0001 C CNN
F 1 "GND" H 2505 6727 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L myLib:Modulo-Jack J1
U 1 1 5CF6408D
P 3150 6700
F 0 "J1" H 3132 7067 50  0000 C CNN
F 1 "Modulo-Jack" H 3132 6976 50  0000 C CNN
F 2 "lib:MJ-4PP-9" H 3425 6875 50  0001 C CNN
F 3 "~" H 3425 6875 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Text GLabel 3250 6750 2    50   Output ~ 0
SCL
Text GLabel 3250 6650 2    50   Output ~ 0
SDA
$Comp
L power:GND #PWR037
U 1 1 5CF6650D
P 3550 6550
F 0 "#PWR037" H 3550 6300 50  0001 C CNN
F 1 "GND" H 3555 6377 50  0000 C CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 5CF667FF
P 3750 6850
F 0 "#PWR043" H 3750 6700 50  0001 C CNN
F 1 "VCC" H 3767 7023 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6550 3550 6550
Wire Wire Line
	3250 6850 3750 6850
$Comp
L myLib:Modulo-Jack J2
U 1 1 5CF6B489
P 4150 6700
F 0 "J2" H 4132 7067 50  0000 C CNN
F 1 "Modulo-Jack" H 4132 6976 50  0000 C CNN
F 2 "lib:MJ-4PP-9" H 4425 6875 50  0001 C CNN
F 3 "~" H 4425 6875 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Text GLabel 4250 6750 2    50   Output ~ 0
SCL
Text GLabel 4250 6650 2    50   Output ~ 0
SDA
$Comp
L power:GND #PWR038
U 1 1 5CF6B491
P 4550 6550
F 0 "#PWR038" H 4550 6300 50  0001 C CNN
F 1 "GND" H 4555 6377 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 5CF6B497
P 4750 6850
F 0 "#PWR044" H 4750 6700 50  0001 C CNN
F 1 "VCC" H 4767 7023 50  0000 C CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6550 4550 6550
Wire Wire Line
	4250 6850 4750 6850
$Comp
L myLib:Modulo-Jack J3
U 1 1 5CF6C151
P 5150 6700
F 0 "J3" H 5132 7067 50  0000 C CNN
F 1 "Modulo-Jack" H 5132 6976 50  0000 C CNN
F 2 "lib:MJ-4PP-9" H 5425 6875 50  0001 C CNN
F 3 "~" H 5425 6875 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
Text GLabel 5250 6750 2    50   Output ~ 0
SCL
Text GLabel 5250 6650 2    50   Output ~ 0
SDA
$Comp
L power:GND #PWR039
U 1 1 5CF6C159
P 5550 6550
F 0 "#PWR039" H 5550 6300 50  0001 C CNN
F 1 "GND" H 5555 6377 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 5CF6C15F
P 5750 6850
F 0 "#PWR045" H 5750 6700 50  0001 C CNN
F 1 "VCC" H 5767 7023 50  0000 C CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6550 5550 6550
Wire Wire Line
	5250 6850 5750 6850
$Comp
L Switch:SW_Push SW31
U 1 1 5CF71F76
P 9200 5400
F 0 "SW31" H 9200 5685 50  0000 C CNN
F 1 "SW_Push" H 9200 5594 50  0000 C CNN
F 2 "MX_Socket:MXOnly-2U-Hotswap-ReversedStabilizers" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5400 9000 5000
Wire Wire Line
	9400 5000 9400 5400
Connection ~ 9400 5400
Text GLabel 4000 1000 0    50   Output ~ 0
SW1
Text GLabel 5000 1000 0    50   Output ~ 0
SW2
Text GLabel 6000 1000 0    50   Output ~ 0
SW3
Text GLabel 7000 1000 0    50   Output ~ 0
SW4
Text GLabel 8000 1000 0    50   Output ~ 0
SW5
Text GLabel 9000 1000 0    50   Output ~ 0
SW6
Text GLabel 4000 2000 0    50   Output ~ 0
SW7
Text GLabel 5000 2000 0    50   Output ~ 0
SW8
Text GLabel 6000 2000 0    50   Output ~ 0
SW9
Text GLabel 7000 2000 0    50   Output ~ 0
SW10
Text GLabel 8000 2000 0    50   Output ~ 0
SW11
Text GLabel 9000 2000 0    50   Output ~ 0
SW12
Text GLabel 4000 3000 0    50   Output ~ 0
SW13
Text GLabel 5000 3000 0    50   Output ~ 0
SW14
Text GLabel 6000 3000 0    50   Output ~ 0
SW15
Text GLabel 7000 3000 0    50   Output ~ 0
SW16
Text GLabel 8000 3000 0    50   Output ~ 0
SW17
Text GLabel 9000 3000 0    50   Output ~ 0
SW18
Text GLabel 4000 4000 0    50   Output ~ 0
SW19
Text GLabel 5000 4000 0    50   Output ~ 0
SW20
Text GLabel 6000 4000 0    50   Output ~ 0
SW21
Text GLabel 7000 4000 0    50   Output ~ 0
SW22
Text GLabel 8000 4000 0    50   Output ~ 0
SW23
Text GLabel 9000 4000 0    50   Output ~ 0
SW24
Text GLabel 4000 5000 0    50   Output ~ 0
SW25
Text GLabel 5000 5000 0    50   Output ~ 0
SW26
Text GLabel 6000 5000 0    50   Output ~ 0
SW27
Text GLabel 7000 5000 0    50   Output ~ 0
SW28
Text GLabel 8000 5000 0    50   Output ~ 0
SW29
Text GLabel 9000 5000 0    50   Output ~ 0
SW30
$Comp
L Device:C C1
U 1 1 5D02E6FC
P 10500 5000
F 0 "C1" H 10615 5046 50  0000 L CNN
F 1 "C" H 10615 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10538 4850 50  0001 C CNN
F 3 "~" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 5D02EB52
P 10500 4850
F 0 "#PWR049" H 10500 4700 50  0001 C CNN
F 1 "VCC" H 10517 5023 50  0000 C CNN
F 2 "" H 10500 4850 50  0001 C CNN
F 3 "" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5D02EF9C
P 10500 5150
F 0 "#PWR050" H 10500 4900 50  0001 C CNN
F 1 "GND" H 10505 4977 50  0000 C CNN
F 2 "" H 10500 5150 50  0001 C CNN
F 3 "" H 10500 5150 50  0001 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
Text GLabel 2700 1300 2    50   Input ~ 0
SW1
Text GLabel 1300 1300 0    50   Input ~ 0
SW2
Text GLabel 2700 1400 2    50   Input ~ 0
SW3
Text GLabel 1300 1400 0    50   Input ~ 0
SW4
Text GLabel 2700 1500 2    50   Input ~ 0
SW5
Text GLabel 1300 1500 0    50   Input ~ 0
SW6
Text GLabel 2700 1600 2    50   Input ~ 0
SW7
Text GLabel 1300 1600 0    50   Input ~ 0
SW8
Text GLabel 2700 1700 2    50   Input ~ 0
SW9
Text GLabel 1300 1700 0    50   Input ~ 0
SW10
Text GLabel 2700 1800 2    50   Input ~ 0
SW11
Text GLabel 1300 1800 0    50   Input ~ 0
SW12
Text GLabel 2700 1900 2    50   Input ~ 0
SW13
Text GLabel 1300 1900 0    50   Input ~ 0
SW14
Text GLabel 2700 2000 2    50   Input ~ 0
SW15
Text GLabel 1300 2000 0    50   Input ~ 0
SW16
Text GLabel 2700 4000 2    50   Input ~ 0
SW17
Text GLabel 1300 4000 0    50   Input ~ 0
SW18
Text GLabel 2700 4100 2    50   Input ~ 0
SW19
Text GLabel 1300 4100 0    50   Input ~ 0
SW20
Text GLabel 2700 4200 2    50   Input ~ 0
SW21
Text GLabel 1300 4200 0    50   Input ~ 0
SW22
Text GLabel 2700 4300 2    50   Input ~ 0
SW23
Text GLabel 1300 4300 0    50   Input ~ 0
SW24
Text GLabel 2700 4400 2    50   Input ~ 0
SW25
Text GLabel 1300 4400 0    50   Input ~ 0
SW26
Text GLabel 2700 4500 2    50   Input ~ 0
SW27
Text GLabel 1300 4500 0    50   Input ~ 0
SW28
Text GLabel 1300 4600 0    50   Input ~ 0
SW29
Text GLabel 2700 4600 2    50   Input ~ 0
SW30
$Comp
L Device:R R1
U 1 1 5CF67764
P 10000 4900
F 0 "R1" H 10070 4946 50  0000 L CNN
F 1 "R" H 10070 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF67CFC
P 10000 5200
F 0 "D1" V 10039 5083 50  0000 R CNN
F 1 "LED" V 9948 5083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10000 5200 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    10000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5CF688EF
P 10000 5350
F 0 "#PWR046" H 10000 5100 50  0001 C CNN
F 1 "GND" H 10005 5177 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 5CF68D8C
P 10000 4750
F 0 "#PWR040" H 10000 4600 50  0001 C CNN
F 1 "VCC" H 10017 4923 50  0000 C CNN
F 2 "" H 10000 4750 50  0001 C CNN
F 3 "" H 10000 4750 50  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW32
U 1 1 5CF7FADE
P 1550 6800
F 0 "SW32" H 1550 7085 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1550 6994 50  0000 C CNN
F 2 "lib:SlideSwitch_IS2235" H 1550 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW33
U 1 1 5CF804A5
P 2300 6800
F 0 "SW33" H 2300 7085 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2300 6994 50  0000 C CNN
F 2 "lib:SlideSwitch_IS2235" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW32
U 2 1 5CF84163
P 1550 7400
F 0 "SW32" H 1550 7685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1550 7594 50  0000 C CNN
F 2 "lib:SlideSwitch_IS2235" H 1550 7400 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
	2    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW33
U 2 1 5CF853BA
P 2300 7400
F 0 "SW33" H 2300 7685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2300 7594 50  0000 C CNN
F 2 "lib:SlideSwitch_IS2235" H 2300 7400 50  0001 C CNN
F 3 "~" H 2300 7400 50  0001 C CNN
	2    2300 7400
	1    0    0    -1  
$EndComp
NoConn ~ 1350 7400
NoConn ~ 1750 7500
NoConn ~ 1750 7300
NoConn ~ 2500 7300
NoConn ~ 2500 7500
NoConn ~ 2100 7400
NoConn ~ 2700 4700
NoConn ~ 1300 4700
$Comp
L power:VCC #PWR051
U 1 1 5CF90F28
P 3400 7250
F 0 "#PWR051" H 3400 7100 50  0001 C CNN
F 1 "VCC" H 3417 7423 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5CF9147D
P 3750 7250
F 0 "#PWR052" H 3750 7000 50  0001 C CNN
F 1 "GND" H 3755 7077 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CF91B6C
P 3750 7250
F 0 "#FLG02" H 3750 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 7423 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "~" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CF921EF
P 3400 7250
F 0 "#FLG01" H 3400 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 7423 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "~" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CF94E79
P 4200 7250
F 0 "#FLG0101" H 4200 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 7423 50  0000 C CNN
F 2 "" H 4200 7250 50  0001 C CNN
F 3 "~" H 4200 7250 50  0001 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
Text GLabel 4200 7250 3    50   Input ~ 0
SCL
$EndSCHEMATC
