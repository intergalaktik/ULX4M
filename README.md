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

### Main parts

LFE5UM-85F-8BG381C

IS42S16320D-6BLI 64Mb SDRAM 

W25Q128JVSIM NOR Flash spiFlash, 3V, 128M-bit, 4Kb Uniform Sector

Ethernet - optional

### Programming options

External JTAG programming connector

JTAG connected to GPIO (programming with FTDI or ESP32)

USB (bootloader)

### Periferals

- [x] 2 lane MIPI CSI camera port  CAM0 and CAM1

- [x] 2 lane MIPI DSI display port DISP0 (fake differential)

- [x] SerDes pair connected to second DSI connector DISP1

- [x] SerDes pair (TX/RX) connected to 2.0 header (radio experiments)

- [x] True differential GPDI video output

- [x] Fake differential GPDI video output

- [x] SD card connection - shared with HAT pins

- [x] SerDes connected to PCIe 1x 

- [x] 2x SerDes pairs connected over capacitors to connector

- [x] GPIOs

- [x] 2 Buttons

- [x] 4 LEDs
