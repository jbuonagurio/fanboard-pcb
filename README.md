# Fan Control Board Hardware Design

![3D View](/images/fanboard-3d.png)

## Schematic

![Schematic](/images/fanboard-sch.png)

## Bill of Materials

| Designator    | Quantity | Description                                                                             | Manufacturer          | Manufacturer Part Number | Digi-Key Part Number        | 
|:--------------|:--------:|:----------------------------------------------------------------------------------------|:----------------------|:-------------------------|:----------------------------| 
| SW1           | 1        | DIP Switch SPST 3 Position 1mm Pitch 100mA 6V                                           | Nidec Copal           | CVS-03TB                 | 563-1194-1-ND               | 
| U1            | 1        | 33V Bidirectional Flat-Clamp Surge Protection Device                                    | Texas Instruments     | TVS3301DRBR              | 296-53063-1-ND              | 
| U2            | 1        | 60V 800mA Industrial eFuse with Integrated Input and Output Reverse Polarity Protection | Texas Instruments     | TPS26624DRCR             | 296-TPS26624DRCRCT-ND       | 
| U3            | 1        | Non-Isolated PoL Module DC DC Converter Output 3.3V 500mA Input 4V-36V                  | Texas Instruments     | LMZM23600V3SILT          | 296-49458-1-ND              | 
| U4            | 1        | Dual-Band Wireless MCU Module                                                           | Texas Instruments     | CC3235MODASF12MONR       | 296-CC3235MODASF12MONRCT-ND | 
| C1            | 1        | Ceramic Capacitor 1 μF 50V X7R 0805 ±10%                                                | KEMET                 | C0805C105K5RACTU         | 399-7409-1-ND               | 
| C2            | 1        | Ceramic Capacitor 0.0022 μF (2200 pF) 50V C0G/NP0 0805 ±1%                              | KEMET                 | C0805C222F5GACTU         | 399-11167-1-ND              | 
| C3            | 1        | Ceramic Capacitor 10 μF 50V X7R 1210 ±10%                                               | KEMET                 | C1210C106K5RACTU         | 399-11629-1-ND              | 
| C4 C5         | 2        | Ceramic Capacitor 47 μF 10V X5R 1206 ±20%                                               | KEMET                 | C1206C476M8PACTU         | 399-5508-1-ND               | 
| C6 C7 C8      | 3        | Ceramic Capacitor 0.1 μF 10V X7R 0603 ±10%                                              | KEMET                 | C0603C104K8RACTU         | 399-1095-1-ND               | 
| D1            | 1        | ESD Protection Diode Dual 2.3 pF 3.6V ±30kV SOT23-5                                     | Texas Instruments     | ESDS302DBVR              | 296-51110-1-ND              | 
| D2            | 1        | Yellow 590nm LED Indication 1.85V 0603 (1608 Metric)                                    | Kingbright            | APT1608LSYCK/J3-PRV      | 754-1932-1-ND               | 
| D3            | 1        | Blue 470nm LED Indication 2.65V 0603 (1608 Metric)                                      | Kingbright            | APT1608LVBC/D            | 754-1933-1-ND               | 
| J1 	        | 1	       | HLE Socket 2.54mm Pitch 6 Position 30μ" Selective Gold Locking Clip                     | Samtec                | HLE-103-02-S-DV-LC       | HLE-103-02-S-DV-LC-ND       |
| J4            | 1        | Pico-EZmate Header 1.20mm Pitch 4 Position                                              | Molex                 | 078171-0004              | WM4460CT-ND                 | 
| Q1            | 1        | MOSFET Dual N-Channel Small Signal ESD Protection 20V 630mA SC-88                       | onsemi                | NVJD4401NT1G             | NVJD4401NT1GOSCT-ND         | 
| R1            | 1        | Resistor 1 MΩ 1/10W 0603 ±0.5% Thin Film                                                | Yageo                 | RT0603DRD071ML           | 13-RT0603DRD071MLCT-ND      | 
| R9 R10        | 2        | Resistor 3.3 kΩ 1/10W 0603 ±5%                                                          | Vishay Dale           | CRCW06033K30JNEAC        | 541-CRCW06033K30JNEACCT-ND  | 
| R15           | 1        | Resistor 330 Ω 1/10W 0603 ±1%                                                           | Vishay Dale           | CRCW0603330RFKEA         | 541-330HCT-ND               | 
| R16           | 1        | Resistor 220 Ω 1/10W 0603 ±1%                                                           | Vishay Dale           | CRCW0603220RJNEA         | 541-220GCT-ND               | 
| R2            | 1        | Resistor 536 kΩ 1/10W 0603 ±0.1% Thin Film                                              | Yageo                 | RT0603BRD07536KL         | 13-RT0603BRD07536KLCT-ND    | 
| R3            | 1        | Resistor 24 kΩ 1/10W 0603 ±0.5% Thin Film                                               | Yageo                 | RT0603DRD0724KL          | 311-24KDCT-ND               | 
| R5            | 1        | Resistor 13.3 kΩ 1/10W 0603 ±0.5% Thin Film                                             | Yageo                 | RT0603DRD0713K3L         | 311-13.3KDCT-ND             | 
| R6 R7 R11 R12 | 4        | Resistor 100 Ω 1/10W 0603 ±1%                                                           | Vishay Dale           | CRCW0603100RFKEAC        | 541-3951-1-ND               | 
| R8 R13 R14    | 3        | Resistor 10 kΩ 1/10W 0603 ±1%                                                           | Vishay Dale           | CRCW060310K0FKEAC        | 541-5136-1-ND               | 
