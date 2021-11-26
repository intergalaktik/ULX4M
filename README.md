# ULX4M PCB

[ULX4M] = University digital Logic Learning Xtensible board release 4 Moduler successor of [ULX3S](http://radiona.org/ulx3s) = [University digital Logic](https://www.fer.unizg.hr/en/course/diglog) Learning
Xtensible board release 3 with SDRAM,
Successor of [ULX2S](http://github.com/emard/ulx2s).

3D preview

![TOP](/pic/ULX4M_top_v002.png)
![BOTTOM](/pic/ULX4M_bottom_v002.png)
![RoutedV002](/pic/ULX4M_routed_V002.png)

[Schematics](/doc/schematics.pdf) and PCB KiCAD 5 PCB editor:

    kicad ulx4m.pro

# Features

FPGA: Lattice ECP5 [LFE5U-85F-6BG381C](http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf?document_id=50461) (12/25/45/85K LUT)

cm4_gpio|wifi_gpio|HAT function|FPGA|FPGA
--- | --- | --- | --- | --
0 | 21 | SDA0 | P17 |
1 | 22 | SCL0 | P16 |
2 | 14 | SD_D2 | K1 | K5
3 | 4 | SD_D1 | H1 | J5
4 | 2 | SD_D0 | J3 | K4
5 | 33 | | H16 |
6 |  | BTN1 | R1 |
7 |  | BTN2 | P3 |
8 | 19 | | P4 |
9 | 27 | | G16 |
10 | 26 | | N17 |
11 | 25 | | L16 |
12 | 23 | TDI | R5 |
13 |  | FTDI_TXDEN | T1 |
14 | 13 | SD_D3 | K2 | L4
15 | 14 | SD_CLK | H2 | L5
16 | 34 | TDO | V4 | 
17 | 35 | | N17 |
18 | | LED1 | N5 |
19 | 0 | BOOT_PULL_UP | U1
20 | 18 | TCK | T5 |
21 | 5 | TMS | U5 |
22 | EN | WIFI_EN | U18
23 |  | FTDI_TXD | N4 |
24 |  | FTDI_RX | N3 |
25 | RXD0 | WIFI_RDX | P5 |
26 | TXD0 | WIFI_TXD | V1 |
27 | 15 | SD_CMD | J1 | N16
