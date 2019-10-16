EESchema Schematic File Version 4
LIBS:nvmeter-cache
EELAYER 26 0
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
L AD8428BRZ-RL:AD8428BRZ-RL IC3
U 1 1 5D9C257C
P 3400 1100
F 0 "IC3" H 4050 1365 50  0000 C CNN
F 1 "AD8428BRZ-RL" H 4050 1274 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD8428BRZ-RL.pdf" H 4550 1100 50  0001 L CNN
F 4 "Instrumentation Amplifiers Low Noise Low Gain Drift" H 4550 1000 50  0001 L CNN "Description"
F 5 "1.75" H 4550 900 50  0001 L CNN "Height"
F 6 "Analog Devices" H 4550 600 50  0001 L CNN "Manufacturer_Name"
F 7 "AD8428BRZ-RL" H 4550 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD8428BRZ-R" H 4550 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD8428BRZ-R" H 4550 700 50  0001 L CNN "Mouser Price/Stock"
	1    3400 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC1
U 1 1 5D9C2719
P 4150 1850
F 0 "TC1" V 4075 2038 50  0000 L CNN
F 1 " " V 4166 2038 50  0000 L CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_1x02_Pitch1.00mm" H 3575 1900 50  0001 C CNN
F 3 "~" H 3575 1900 50  0001 C CNN
	1    4150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D9C4409
P 3900 1950
F 0 "R1" V 3695 1950 50  0000 C CNN
F 1 "2.5M" V 3786 1950 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3940 1940 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D9C4D5B
P 1150 1800
F 0 "C8" H 1265 1846 50  0000 L CNN
F 1 "10uF" H 1265 1755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 1650 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5D9C65A4
P 650 4550
F 0 "BT2" H 768 4646 50  0000 L CNN
F 1 "Battery_Cell" H 768 4555 50  0000 L CNN
F 2 "footprints:xt60_wire holes" V 650 4610 50  0001 C CNN
F 3 "~" V 650 4610 50  0001 C CNN
	1    650  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D9C67D4
P 650 4250
F 0 "BT1" H 768 4346 50  0000 L CNN
F 1 "Battery_Cell" H 768 4255 50  0000 L CNN
F 2 "footprints:xt60_wire holes" V 650 4310 50  0001 C CNN
F 3 "~" V 650 4310 50  0001 C CNN
	1    650  4250
	1    0    0    -1  
$EndComp
$Comp
L AD7177-2BRUZ:AD7177-2BRUZ IC7
U 1 1 5D9C7F1D
P 6750 5050
F 0 "IC7" H 7700 5315 50  0000 C CNN
F 1 "AD7177-2BRUZ" H 7700 5224 50  0000 C CNN
F 2 "rohbotics/IPC7351-Nominal.pretty:SOP65P640X120-24N" H 8500 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7177-2BRUZ.pdf" H 8500 5050 50  0001 L CNN
F 4 "Analog-in-Digital-Wandler - ADC 32 Bit SD-ADC 10ksps 2 Diff/4 SE Input" H 8500 4950 50  0001 L CNN "Description"
F 5 "1.2" H 8500 4850 50  0001 L CNN "Height"
F 6 "Analog Devices" H 8500 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "AD7177-2BRUZ" H 8500 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD7177-2BRUZ" H 8500 4750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7177-2BRUZ" H 8500 4650 50  0001 L CNN "Mouser Price/Stock"
	1    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L LTC6915HGN#PBF:LTC6915HGN#PBF IC8
U 1 1 5D9C9753
P 8600 1150
F 0 "IC8" H 9600 1415 50  0000 C CNN
F 1 "LTC6915HGN#PBF" H 9600 1324 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:SSOP-16_3.9x4.9mm_P0.635mm" H 10450 1250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LTC6915HGN#PBF.pdf" H 10450 1150 50  0001 L CNN
F 4 "Instrumentation Amp +/-5.5V/11V R-R SSOP Linear Technology LTC6915HGN#PBF Instrumentation Amplifier,  /-10uV Offset 200kHz GBW, CMMR 85dB, 2.7 V, 16-Pin SSOP" H 10450 1050 50  0001 L CNN "Description"
F 5 "1.75" H 10450 950 50  0001 L CNN "Height"
F 6 "Linear Technology" H 10450 650 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC6915HGN#PBF" H 10450 550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC6915HGN#PBF" H 10450 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-LTC6915HGN%23PBF" H 10450 750 50  0001 L CNN "Mouser Price/Stock"
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5D9CBC12
P 10600 1000
F 0 "C54" H 10715 1046 50  0000 L CNN
F 1 "0.1uF" H 10715 955 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10638 850 50  0001 C CNN
F 3 "~" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5D9CCD20
P 6500 5900
F 0 "C40" H 6386 5946 50  0000 R CNN
F 1 "0.1uF" H 6386 5855 50  0000 R CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 5750 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5D9D3997
P 6050 5550
F 0 "C34" H 6142 5596 50  0000 L CNN
F 1 "1uF" H 6142 5505 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5D9D3ABC
P 5900 5550
F 0 "C33" H 5809 5596 50  0000 R CNN
F 1 "0.1uF" H 5809 5505 50  0000 R CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5D9E261D
P 6150 5150
F 0 "C35" V 5921 5150 50  0000 C CNN
F 1 "0.1uF" V 6012 5150 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 5150 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C49
U 1 1 5D9EB7D3
P 9300 5500
F 0 "C49" H 9415 5546 50  0000 L CNN
F 1 "0.1uF" H 9415 5455 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 5350 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5D9EB870
P 9750 5500
F 0 "C50" H 9865 5546 50  0000 L CNN
F 1 "1uF" H 9865 5455 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 5350 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5D9EE6D0
P 9100 5850
F 0 "C48" V 8871 5850 50  0000 C CNN
F 1 "0.1uF" V 8962 5850 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 5850 50  0001 C CNN
F 3 "~" H 9100 5850 50  0001 C CNN
	1    9100 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5D9D75D9
P 10450 4950
F 0 "C52" H 10565 4996 50  0000 L CNN
F 1 "0.01uF" H 10565 4905 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 4800 50  0001 C CNN
F 3 "~" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5D9D7854
P 10450 4650
F 0 "C51" H 10565 4696 50  0000 L CNN
F 1 "0.01uF" H 10565 4605 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 4500 50  0001 C CNN
F 3 "~" H 10450 4650 50  0001 C CNN
	1    10450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5D9D78FC
P 10450 5250
F 0 "C53" H 10565 5296 50  0000 L CNN
F 1 "0.01uF" H 10565 5205 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 5100 50  0001 C CNN
F 3 "~" H 10450 5250 50  0001 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC_US TH1
U 1 1 5D9DB508
P 10450 2600
F 0 "TH1" H 10548 2646 50  0000 L CNN
F 1 "100k" H 10548 2555 50  0000 L CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_1x02_Pitch2.54mm" H 10450 2650 50  0001 C CNN
F 3 "~" H 10450 2650 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D9DDB22
P 10450 2300
F 0 "R2" H 10518 2346 50  0000 L CNN
F 1 "100k" H 10518 2255 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10490 2290 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC_US TH2
U 1 1 5D9DE692
P 10900 2600
F 0 "TH2" H 10998 2646 50  0000 L CNN
F 1 "100k" H 10998 2555 50  0000 L CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_1x02_Pitch2.54mm" H 10900 2650 50  0001 C CNN
F 3 "~" H 10900 2650 50  0001 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D9DE699
P 10900 2300
F 0 "R3" H 10968 2346 50  0000 L CNN
F 1 "100k" H 10968 2255 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10940 2290 50  0001 C CNN
F 3 "~" H 10900 2300 50  0001 C CNN
	1    10900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D9E85BA
P 1200 5450
F 0 "C12" H 1315 5496 50  0000 L CNN
F 1 "0.33uF" H 1315 5405 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1238 5300 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5D9E86A5
P 2250 5450
F 0 "C22" H 2365 5496 50  0000 L CNN
F 1 "0.1uF" H 2365 5405 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 5300 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5D9EECF1
P 1800 5000
F 0 "U1" H 1800 5242 50  0000 C CNN
F 1 "L7805" H 1800 5151 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_SMD.pretty:TO-263-2" H 1825 4850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1800 4950 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D9F42A5
P 1200 5150
F 0 "C11" H 1315 5196 50  0000 L CNN
F 1 "0.33uF" H 1315 5105 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1238 5000 50  0001 C CNN
F 3 "~" H 1200 5150 50  0001 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5D9F4415
P 2250 5150
F 0 "C21" H 2365 5196 50  0000 L CNN
F 1 "0.1uF" H 2365 5105 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 5000 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5D9F4547
P 2750 5150
F 0 "C25" H 2865 5196 50  0000 L CNN
F 1 "1uF" H 2865 5105 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 5000 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D9F4626
P 2750 5450
F 0 "C26" H 2865 5496 50  0000 L CNN
F 1 "1uF" H 2865 5405 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 5300 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DA062F0
P 1000 1300
F 0 "C5" V 840 1300 50  0000 C CNN
F 1 "0.1uF" V 749 1300 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 1150 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C55
U 1 1 5DA0BFD2
P 10950 1600
F 0 "C55" H 11065 1646 50  0000 L CNN
F 1 "0.1uF" H 11065 1555 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10988 1450 50  0001 C CNN
F 3 "~" H 10950 1600 50  0001 C CNN
	1    10950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D9DDF28
P 2100 1800
F 0 "C18" H 2215 1846 50  0000 L CNN
F 1 "0.01uF" H 2215 1755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 1650 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D9E61DF
P 1600 800
F 0 "C13" H 1715 846 50  0000 L CNN
F 1 "0.1uF" H 1715 755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 650 50  0001 C CNN
F 3 "~" H 1600 800 50  0001 C CNN
	1    1600 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5D9E61E6
P 1150 800
F 0 "C7" H 1265 846 50  0000 L CNN
F 1 "10uF" H 1265 755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 650 50  0001 C CNN
F 3 "~" H 1150 800 50  0001 C CNN
	1    1150 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5D9E61F1
P 2100 800
F 0 "C17" H 2215 846 50  0000 L CNN
F 1 "0.01uF" H 2215 755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 650 50  0001 C CNN
F 3 "~" H 2100 800 50  0001 C CNN
	1    2100 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D9C3141
P 700 7350
F 0 "C2" H 815 7396 50  0000 L CNN
F 1 "0.1uF" H 815 7305 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 738 7200 50  0001 C CNN
F 3 "~" H 700 7350 50  0001 C CNN
	1    700  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5D9E8CF2
P 3100 7350
F 0 "C28" H 3215 7396 50  0000 L CNN
F 1 "0.1uF" H 3215 7305 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 7200 50  0001 C CNN
F 3 "~" H 3100 7350 50  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D9C2F93
P 2700 7350
F 0 "C24" H 2815 7396 50  0000 L CNN
F 1 "1uF" H 2815 7305 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 7200 50  0001 C CNN
F 3 "~" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L LTC6652AHMS8-1.25#PBF:LTC6652AHMS8-1.25#PBF IC2
U 1 1 5D9C2DF3
P 1150 7000
F 0 "IC2" H 1750 7265 50  0000 C CNN
F 1 "LTC6652AHMS8-1.25#PBF" H 1750 7174 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:MSOP-8_3x3mm_P0.65mm" H 2200 7100 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/6652fe.pdf" H 2200 7000 50  0001 L CNN
F 4 "LTC6652AHMS8-1.25#PBF, Voltage Reference 1.25V 0.05% 5mA 13.2 V max. 8-Pin MSOP" H 2200 6900 50  0001 L CNN "Description"
F 5 "1.1" H 2200 6800 50  0001 L CNN "Height"
F 6 "Linear Technology" H 2200 6500 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC6652AHMS8-1.25#PBF" H 2200 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA42FBF
P 700 6600
F 0 "C1" H 815 6646 50  0000 L CNN
F 1 "0.1uF" H 815 6555 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 738 6450 50  0001 C CNN
F 3 "~" H 700 6600 50  0001 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5DA42FC9
P 3100 6600
F 0 "C27" H 3215 6646 50  0000 L CNN
F 1 "0.1uF" H 3215 6555 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 6450 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DA42FD4
P 2700 6600
F 0 "C23" H 2815 6646 50  0000 L CNN
F 1 "1uF" H 2815 6555 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 6450 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L LTC6652AHMS8-2.5#PBF:LTC6652AHMS8-2.5#PBF IC1
U 1 1 5DA47519
P 1150 6250
F 0 "IC1" H 1750 6515 50  0000 C CNN
F 1 "LTC6652AHMS8-2.5#PBF" H 1750 6424 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:MSOP-8_3x3mm_P0.65mm" H 2200 6350 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/6652fe.pdf" H 2200 6250 50  0001 L CNN
F 4 "LTC6652AHMS8-2.5#PBF, Voltage Reference 2.5V 0.05% 5mA 13.2 V max. 8-Pin MSOP" H 2200 6150 50  0001 L CNN "Description"
F 5 "1.1" H 2200 6050 50  0001 L CNN "Height"
F 6 "Linear Technology" H 2200 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC6652AHMS8-2.5#PBF" H 2200 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U2
U 1 1 5DA5F279
P 1800 5600
F 0 "U2" H 1800 5450 50  0000 C CNN
F 1 "L7905" H 1800 5359 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_SMD.pretty:TO-263-2" H 1800 5400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DA67F73
P 750 5150
F 0 "C3" H 865 5196 50  0000 L CNN
F 1 "2.2uF" H 865 5105 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 788 5000 50  0001 C CNN
F 3 "~" H 750 5150 50  0001 C CNN
	1    750  5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DA68032
P 750 5450
F 0 "C4" H 865 5496 50  0000 L CNN
F 1 "2.2uF" H 865 5405 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 788 5300 50  0001 C CNN
F 3 "~" H 750 5450 50  0001 C CNN
	1    750  5450
	1    0    0    -1  
$EndComp
$Comp
L AD8428BRZ-RL:AD8428BRZ-RL IC4
U 1 1 5DAFFD62
P 3400 2500
F 0 "IC4" H 4050 2765 50  0000 C CNN
F 1 "AD8428BRZ-RL" H 4050 2674 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD8428BRZ-RL.pdf" H 4550 2500 50  0001 L CNN
F 4 "Instrumentation Amplifiers Low Noise Low Gain Drift" H 4550 2400 50  0001 L CNN "Description"
F 5 "1.75" H 4550 2300 50  0001 L CNN "Height"
F 6 "Analog Devices" H 4550 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "AD8428BRZ-RL" H 4550 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD8428BRZ-R" H 4550 2200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD8428BRZ-R" H 4550 2100 50  0001 L CNN "Mouser Price/Stock"
	1    3400 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DAFFD70
P 1150 3200
F 0 "C10" H 1265 3246 50  0000 L CNN
F 1 "10uF" H 1265 3155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 3050 50  0001 C CNN
F 3 "~" H 1150 3200 50  0001 C CNN
	1    1150 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DAFFD7B
P 1000 2700
F 0 "C6" V 840 2700 50  0000 C CNN
F 1 "0.1uF" V 749 2700 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 2550 50  0001 C CNN
F 3 "~" H 1000 2700 50  0001 C CNN
	1    1000 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5DAFFD84
P 2100 3200
F 0 "C20" H 2215 3246 50  0000 L CNN
F 1 "0.01uF" H 2215 3155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 3050 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DAFFD96
P 1150 2200
F 0 "C9" H 1265 2246 50  0000 L CNN
F 1 "10uF" H 1265 2155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 2050 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5DAFFDA1
P 2100 2200
F 0 "C19" H 2215 2246 50  0000 L CNN
F 1 "0.01uF" H 2215 2155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 2050 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	-1   0    0    1   
$EndComp
$Comp
L AD8428BRZ-RL:AD8428BRZ-RL IC5
U 1 1 5DB29A4F
P 4600 1100
F 0 "IC5" H 5250 1365 50  0000 C CNN
F 1 "AD8428BRZ-RL" H 5250 1274 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD8428BRZ-RL.pdf" H 5750 1100 50  0001 L CNN
F 4 "Instrumentation Amplifiers Low Noise Low Gain Drift" H 5750 1000 50  0001 L CNN "Description"
F 5 "1.75" H 5750 900 50  0001 L CNN "Height"
F 6 "Analog Devices" H 5750 600 50  0001 L CNN "Manufacturer_Name"
F 7 "AD8428BRZ-RL" H 5750 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD8428BRZ-R" H 5750 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD8428BRZ-R" H 5750 700 50  0001 L CNN "Mouser Price/Stock"
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5DB29A65
P 6400 1800
F 0 "C37" H 6515 1846 50  0000 L CNN
F 1 "0.1uF" H 6515 1755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 1650 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5DB29A6C
P 6850 1800
F 0 "C42" H 6965 1846 50  0000 L CNN
F 1 "10uF" H 6965 1755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 1650 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5DB29A77
P 7000 1300
F 0 "C45" V 6840 1300 50  0000 C CNN
F 1 "0.1uF" V 6749 1300 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 1150 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 5DB29A80
P 5900 1800
F 0 "C30" H 6015 1846 50  0000 L CNN
F 1 "0.01uF" H 6015 1755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1650 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5DB29A92
P 6850 800
F 0 "C41" H 6965 846 50  0000 L CNN
F 1 "10uF" H 6965 755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 650 50  0001 C CNN
F 3 "~" H 6850 800 50  0001 C CNN
	1    6850 800 
	1    0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 5DB29A9D
P 5900 800
F 0 "C29" H 6015 846 50  0000 L CNN
F 1 "0.01uF" H 6015 755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 650 50  0001 C CNN
F 3 "~" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    1   
$EndComp
$Comp
L AD8428BRZ-RL:AD8428BRZ-RL IC6
U 1 1 5DB29AB9
P 4600 2500
F 0 "IC6" H 5250 2765 50  0000 C CNN
F 1 "AD8428BRZ-RL" H 5250 2674 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD8428BRZ-RL.pdf" H 5750 2500 50  0001 L CNN
F 4 "Instrumentation Amplifiers Low Noise Low Gain Drift" H 5750 2400 50  0001 L CNN "Description"
F 5 "1.75" H 5750 2300 50  0001 L CNN "Height"
F 6 "Analog Devices" H 5750 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "AD8428BRZ-RL" H 5750 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD8428BRZ-R" H 5750 2200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD8428BRZ-R" H 5750 2100 50  0001 L CNN "Mouser Price/Stock"
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5DB29AC0
P 6400 3200
F 0 "C39" H 6515 3246 50  0000 L CNN
F 1 "0.1uF" H 6515 3155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 3050 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5DB29AC7
P 6850 3200
F 0 "C44" H 6965 3246 50  0000 L CNN
F 1 "10uF" H 6965 3155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 3050 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5DB29AD2
P 7000 2700
F 0 "C46" V 6840 2700 50  0000 C CNN
F 1 "0.1uF" V 6749 2700 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 2550 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C32
U 1 1 5DB29ADB
P 5900 3200
F 0 "C32" H 6015 3246 50  0000 L CNN
F 1 "0.01uF" H 6015 3155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 3050 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5DB29AE6
P 6400 2200
F 0 "C38" H 6515 2246 50  0000 L CNN
F 1 "0.1uF" H 6515 2155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 2050 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C43
U 1 1 5DB29AED
P 6850 2200
F 0 "C43" H 6965 2246 50  0000 L CNN
F 1 "10uF" H 6965 2155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 2050 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 5DB29AF8
P 5900 2200
F 0 "C31" H 6015 2246 50  0000 L CNN
F 1 "0.01uF" H 6015 2155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 2050 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5DBCE26E
P 6500 7150
F 0 "J1" V 6572 7130 50  0000 C CNN
F 1 "Conn_01x09_Female" V 6663 7130 50  0000 C CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_1x09_Pitch2.54mm" H 6500 7150 50  0001 C CNN
F 3 "~" H 6500 7150 50  0001 C CNN
	1    6500 7150
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5D9F3111
P 3150 5150
F 0 "D1" V 3104 5229 50  0000 L CNN
F 1 " " V 3195 5229 50  0000 L CNN
F 2 "cpavlina/kicad-pcblib/smd-semi.pretty:SOD-523" H 3150 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D9F357F
P 3150 5450
F 0 "D2" V 3104 5529 50  0000 L CNN
F 1 " " V 3195 5529 50  0000 L CNN
F 2 "cpavlina/kicad-pcblib/smd-semi.pretty:SOD-523" H 3150 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5DB29A8B
P 6400 800
F 0 "C36" H 6515 846 50  0000 L CNN
F 1 "0.1uF" H 6515 755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 650 50  0001 C CNN
F 3 "~" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5DAFFD69
P 1600 3200
F 0 "C16" H 1715 3246 50  0000 L CNN
F 1 "0.1uF" H 1715 3155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 3050 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DAFFD8F
P 1600 2200
F 0 "C15" H 1715 2246 50  0000 L CNN
F 1 "0.1uF" H 1715 2155 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 2050 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5D9C4C13
P 1600 1800
F 0 "C14" H 1715 1846 50  0000 L CNN
F 1 "0.1uF" H 1715 1755 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 1650 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	-1   0    0    -1  
$EndComp
Text GLabel 3750 1950 0    50   Input ~ 0
gnd
Text GLabel 1150 1950 0    50   Input ~ 0
gnd
Text GLabel 650  4350 2    50   Input ~ 0
gnd
Text GLabel 650  4050 2    50   Input ~ 0
9v
Text GLabel 650  4650 2    50   Input ~ 0
-9v
Text GLabel 10600 1750 2    50   Input ~ 0
gnd
Text GLabel 10600 1150 2    50   Input ~ 0
5v
Text GLabel 10600 850  1    50   Input ~ 0
gnd
Text GLabel 10600 1650 2    50   Input ~ 0
gnd
Text GLabel 6750 5550 0    50   Input ~ 0
gnd
Text GLabel 6450 5750 0    50   Input ~ 0
5v
Text GLabel 6500 6050 3    50   Input ~ 0
gnd
Text GLabel 10700 1250 2    50   Input ~ 0
adc_in
Text GLabel 5900 5650 3    50   Input ~ 0
gnd
Text GLabel 6050 5250 0    50   Input ~ 0
2.5v
Text GLabel 6400 5150 1    50   Input ~ 0
gnd
Text GLabel 9750 5350 1    50   Input ~ 0
gnd
Text GLabel 9200 5750 2    50   Input ~ 0
gnd
Text GLabel 9000 5850 3    50   Input ~ 0
5v
Text GLabel 10450 4800 2    50   Input ~ 0
adc_in
Text GLabel 10450 5100 2    50   Input ~ 0
1.25v
Text GLabel 10450 5400 2    50   Input ~ 0
gnd
Text GLabel 10450 4500 2    50   Input ~ 0
gnd
Text GLabel 10450 2150 2    50   Input ~ 0
2.5v
Text GLabel 10450 2750 2    50   Input ~ 0
gnd
Text GLabel 10450 2450 2    50   Input ~ 0
temp1
Text GLabel 10900 2150 2    50   Input ~ 0
2.5v
Text GLabel 10900 2750 2    50   Input ~ 0
gnd
Text GLabel 10900 2450 2    50   Input ~ 0
temp2
Text GLabel 8650 5050 2    50   Input ~ 0
temp1
Text GLabel 8650 5150 2    50   Input ~ 0
temp2
Text GLabel 1150 1650 0    50   Input ~ 0
-5v
Text GLabel 750  5600 0    50   Input ~ 0
-9v
Text GLabel 750  5000 0    50   Input ~ 0
9v
Text GLabel 1200 1300 3    50   Input ~ 0
1.25v
Text GLabel 8600 1450 0    50   Input ~ 0
gnd
Text GLabel 850  1300 0    50   Input ~ 0
gnd
Text GLabel 8550 850  1    50   Input ~ 0
1.25v
Text GLabel 10950 1750 2    50   Input ~ 0
gnd
Text GLabel 10950 1450 2    50   Input ~ 0
1.25v
Text GLabel 8600 1650 0    50   Input ~ 0
g_cs
Text GLabel 8600 1750 0    50   Input ~ 0
g_din
Text GLabel 8600 1850 0    50   Input ~ 0
g_clk
Text GLabel 6200 6950 1    50   Input ~ 0
g_cs
Text GLabel 6300 6950 1    50   Input ~ 0
g_din
Text GLabel 6400 6950 1    50   Input ~ 0
g_clk
Text GLabel 1150 650  0    50   Input ~ 0
gnd
Text GLabel 1150 950  0    50   Input ~ 0
5v
Text GLabel 2350 7000 2    50   Input ~ 0
gnd
Text GLabel 2350 7100 2    50   Input ~ 0
gnd
Text GLabel 700  7200 0    50   Input ~ 0
9v
Text GLabel 700  7500 3    50   Input ~ 0
gnd
Text GLabel 1150 7300 0    50   Input ~ 0
gnd
Text GLabel 3100 7200 2    50   Input ~ 0
1.25v
Text GLabel 2700 7500 3    50   Input ~ 0
gnd
Text GLabel 2350 7300 2    50   Input ~ 0
gnd
Text GLabel 2350 6250 2    50   Input ~ 0
gnd
Text GLabel 2350 6350 2    50   Input ~ 0
gnd
Text GLabel 700  6450 0    50   Input ~ 0
9v
Text GLabel 700  6750 3    50   Input ~ 0
gnd
Text GLabel 1150 6550 0    50   Input ~ 0
gnd
Text GLabel 3100 6450 2    50   Input ~ 0
2.5v
Text GLabel 2700 6750 3    50   Input ~ 0
gnd
Text GLabel 2350 6550 2    50   Input ~ 0
gnd
Text GLabel 750  5300 0    50   Input ~ 0
gnd
Text GLabel 8600 1350 0    50   Input ~ 0
g2000
Text GLabel 1150 3350 0    50   Input ~ 0
gnd
Text GLabel 1150 3050 0    50   Input ~ 0
-5v
Text GLabel 1200 2700 3    50   Input ~ 0
1.25v
Text GLabel 850  2700 0    50   Input ~ 0
gnd
Text GLabel 1150 2050 0    50   Input ~ 0
gnd
Text GLabel 1150 2350 0    50   Input ~ 0
5v
Text GLabel 6850 1950 2    50   Input ~ 0
gnd
Text GLabel 6850 1650 2    50   Input ~ 0
-5v
Text GLabel 6800 1300 3    50   Input ~ 0
1.25v
Text GLabel 7150 1300 2    50   Input ~ 0
gnd
Text GLabel 6850 650  2    50   Input ~ 0
gnd
Text GLabel 6850 950  2    50   Input ~ 0
5v
Text GLabel 6850 3350 2    50   Input ~ 0
gnd
Text GLabel 6850 3050 2    50   Input ~ 0
-5v
Text GLabel 6800 2700 3    50   Input ~ 0
1.25v
Text GLabel 7150 2700 2    50   Input ~ 0
gnd
Text GLabel 6850 2050 2    50   Input ~ 0
gnd
Text GLabel 6850 2350 2    50   Input ~ 0
5v
Text GLabel 5900 2600 2    50   Input ~ 0
g2000
Text GLabel 6100 6950 1    50   Input ~ 0
gnd
Text GLabel 3150 5000 2    50   Input ~ 0
5v
Text GLabel 3150 5600 2    50   Input ~ 0
-5v
Wire Wire Line
	10600 1350 10700 1350
Wire Wire Line
	10700 1350 10700 1250
Wire Wire Line
	10700 1250 10600 1250
Wire Wire Line
	6750 5650 6750 5750
Wire Wire Line
	6750 5750 6500 5750
Wire Wire Line
	8650 5850 9000 5850
Wire Wire Line
	6500 5750 6450 5750
Wire Wire Line
	5900 5450 6050 5450
Wire Wire Line
	6050 5650 5900 5650
Wire Wire Line
	6050 5450 6750 5450
Wire Wire Line
	6050 5250 6050 5150
Wire Wire Line
	6050 5250 6750 5250
Wire Wire Line
	6250 5150 6750 5150
Wire Wire Line
	9750 5650 9300 5650
Wire Wire Line
	9300 5650 8650 5650
Wire Wire Line
	9300 5350 9750 5350
Wire Wire Line
	9200 5850 9200 5750
Wire Wire Line
	8650 5750 9200 5750
Wire Wire Line
	6750 6150 6750 6850
Wire Wire Line
	6750 6050 6700 6050
Wire Wire Line
	8650 5950 8800 5950
Wire Wire Line
	8650 6050 8750 6050
Wire Wire Line
	8750 6050 8750 6350
Wire Wire Line
	8650 6150 8700 6150
Wire Wire Line
	10450 4800 8950 4800
Wire Wire Line
	8950 4800 8950 5250
Wire Wire Line
	8950 5250 8650 5250
Wire Wire Line
	10450 5100 9000 5100
Wire Wire Line
	9000 5100 9000 5350
Wire Wire Line
	9000 5350 8650 5350
Wire Wire Line
	1200 5300 1800 5300
Wire Wire Line
	1800 5300 2250 5300
Wire Wire Line
	2100 5600 2250 5600
Wire Wire Line
	2250 5600 2750 5600
Wire Wire Line
	2100 5000 2250 5000
Wire Wire Line
	2250 5000 2750 5000
Wire Wire Line
	2250 5300 2750 5300
Wire Wire Line
	1500 5000 1200 5000
Wire Wire Line
	8600 1250 8550 1250
Wire Wire Line
	8550 1250 8550 850 
Wire Wire Line
	10950 1450 10600 1450
Wire Wire Line
	6900 6400 6900 6950
Wire Wire Line
	6850 6950 6800 6950
Wire Wire Line
	6800 6900 6750 6900
Wire Wire Line
	6750 6900 6750 6950
Wire Wire Line
	6750 6950 6700 6950
Wire Wire Line
	6800 6300 6800 6900
Wire Wire Line
	6750 6850 6650 6850
Wire Wire Line
	6650 6850 6650 6950
Wire Wire Line
	6650 6950 6600 6950
Wire Wire Line
	6700 6050 6700 6800
Wire Wire Line
	6700 6800 6500 6800
Wire Wire Line
	6500 6800 6500 6950
Wire Wire Line
	1600 650  1150 650 
Wire Wire Line
	1600 950  1150 950 
Wire Wire Line
	2100 950  1600 950 
Wire Wire Line
	2100 650  1600 650 
Wire Wire Line
	1150 7100 1150 7200
Wire Wire Line
	700  7200 1150 7200
Wire Wire Line
	2700 7500 3100 7500
Wire Wire Line
	2700 7200 3100 7200
Wire Wire Line
	2700 7200 2350 7200
Wire Wire Line
	1150 6350 1150 6450
Wire Wire Line
	700  6450 1150 6450
Wire Wire Line
	2700 6750 3100 6750
Wire Wire Line
	2700 6450 3100 6450
Wire Wire Line
	2700 6450 2350 6450
Wire Wire Line
	750  5000 1200 5000
Wire Wire Line
	750  5600 1200 5600
Wire Wire Line
	1200 5600 1500 5600
Wire Wire Line
	1200 5300 750  5300
Wire Wire Line
	2100 1300 1150 1300
Wire Wire Line
	2100 1400 2100 1650
Wire Wire Line
	2100 1100 2100 950 
Wire Wire Line
	2100 2700 1150 2700
Wire Wire Line
	2100 2800 2100 3050
Wire Wire Line
	2100 2500 2100 2350
Wire Wire Line
	6400 1950 6850 1950
Wire Wire Line
	6400 1650 6850 1650
Wire Wire Line
	5900 1650 6400 1650
Wire Wire Line
	5900 1950 6400 1950
Wire Wire Line
	5900 1300 6850 1300
Wire Wire Line
	5900 1400 5900 1650
Wire Wire Line
	5900 1100 5900 950 
Wire Wire Line
	6400 3350 6850 3350
Wire Wire Line
	6400 3050 6850 3050
Wire Wire Line
	5900 3050 6400 3050
Wire Wire Line
	5900 3350 6400 3350
Wire Wire Line
	6400 2050 6850 2050
Wire Wire Line
	6400 2350 6850 2350
Wire Wire Line
	5900 2350 6400 2350
Wire Wire Line
	5900 2050 6400 2050
Wire Wire Line
	5900 2700 6850 2700
Wire Wire Line
	5900 2800 5900 3050
Wire Wire Line
	5900 2500 5900 2350
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	4600 1200 3500 1200
Wire Wire Line
	4600 1300 3450 1300
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	3450 2700 3450 1300
Wire Wire Line
	3450 2700 4600 2700
Wire Wire Line
	3450 1300 3400 1300
Wire Wire Line
	3500 2600 3500 1200
Wire Wire Line
	3500 2600 4600 2600
Wire Wire Line
	3500 1200 3400 1200
Wire Wire Line
	4050 1950 4050 2500
Wire Wire Line
	4050 2500 3400 2500
Wire Wire Line
	4050 2500 4550 2500
Wire Wire Line
	4600 2800 4500 2800
Wire Wire Line
	4250 1950 4250 2800
Wire Wire Line
	4250 2800 3400 2800
Wire Wire Line
	4550 2500 4550 1100
Wire Wire Line
	3400 1100 4550 1100
Wire Wire Line
	4550 2500 4600 2500
Wire Wire Line
	4550 1100 4600 1100
Wire Wire Line
	3400 1400 4500 1400
Wire Wire Line
	4500 1400 4500 2800
Wire Wire Line
	4500 1400 4600 1400
Wire Wire Line
	4500 2800 4250 2800
Wire Wire Line
	3150 5300 2750 5300
Wire Wire Line
	2750 5600 3150 5600
Wire Wire Line
	2750 5000 3150 5000
Wire Wire Line
	5900 650  6400 650 
Wire Wire Line
	6400 650  6850 650 
Wire Wire Line
	5900 950  6400 950 
Wire Wire Line
	6400 950  6850 950 
Wire Wire Line
	2100 3350 1600 3350
Wire Wire Line
	1600 3350 1150 3350
Wire Wire Line
	2100 3050 1600 3050
Wire Wire Line
	1600 3050 1150 3050
Wire Wire Line
	2100 2050 1600 2050
Wire Wire Line
	1600 2050 1150 2050
Wire Wire Line
	2100 2350 1600 2350
Wire Wire Line
	1600 2350 1150 2350
Wire Wire Line
	2100 1950 1600 1950
Wire Wire Line
	1600 1950 1150 1950
Wire Wire Line
	2100 1650 1600 1650
Wire Wire Line
	1600 1650 1150 1650
Connection ~ 6750 5750
Connection ~ 6500 5750
Connection ~ 6050 5450
Connection ~ 9300 5650
Connection ~ 10450 4800
Connection ~ 10450 5100
Connection ~ 1800 5300
Connection ~ 2250 5600
Connection ~ 1200 5300
Connection ~ 2250 5300
Connection ~ 2250 5000
Connection ~ 2750 5000
Connection ~ 2750 5300
Connection ~ 2750 5600
Connection ~ 1600 950 
Connection ~ 1600 650 
Connection ~ 2700 7200
Connection ~ 1150 7200
Connection ~ 2700 6450
Connection ~ 1150 6450
Connection ~ 1200 5000
Connection ~ 1200 5600
Connection ~ 750  5300
Connection ~ 2100 1650
Connection ~ 2100 950 
Connection ~ 2100 3050
Connection ~ 2100 2350
Connection ~ 6400 1650
Connection ~ 6400 1950
Connection ~ 5900 1650
Connection ~ 5900 950 
Connection ~ 6400 3050
Connection ~ 6400 3350
Connection ~ 6400 2350
Connection ~ 6400 2050
Connection ~ 5900 3050
Connection ~ 5900 2350
Connection ~ 3450 2700
Connection ~ 3450 1300
Connection ~ 3500 2600
Connection ~ 3500 1200
Connection ~ 4050 1950
Connection ~ 4050 2500
Connection ~ 4250 2800
Connection ~ 4550 2500
Connection ~ 4550 1100
Connection ~ 4500 1400
Connection ~ 4500 2800
Connection ~ 3150 5300
Connection ~ 6400 650 
Connection ~ 6400 950 
Connection ~ 1600 3350
Connection ~ 1600 3050
Connection ~ 1600 2050
Connection ~ 1600 2350
Connection ~ 1600 1950
Connection ~ 1600 1650
Wire Wire Line
	8700 6400 6900 6400
Wire Wire Line
	8700 6150 8700 6400
Wire Wire Line
	8750 6350 6850 6350
Wire Wire Line
	6850 6350 6850 6950
Wire Wire Line
	8800 5950 8800 6300
Wire Wire Line
	8800 6300 6800 6300
$EndSCHEMATC
