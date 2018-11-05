LEDNip 0.1 schematic review
===

OSHW Logo and license:
https://maciek134.github.io/oshw-logo-gen/

5 channel LED driver board with 10/100 ethernet and CAN BUS control. 

**Modules**
R78B12-2.0, R78B33-2.0 https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf
LDD-1000H https://www.mouser.com/ds/2/260/LDD-H-spec-766227.pdf
**ICs**
LM324 http://www.ti.com/lit/ds/snosc16d/snosc16d.pdf
STM32F207VGT6 https://www.st.com/resource/en/datasheet/stm32f207zg.pdf
MCP2562 http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf
LAN8720A http://ww1.microchip.com/downloads/en/devicedoc/8720a.pdf
**Connectors**
HR911105A http://www.kosmodrom.com.ua/pdf/HR911105A.pdf
JST PH http://www.farnell.com/datasheets/1699381.pdf
CUI PJ-063AH https://www.cui.com/product/resource/pj-063ah.pdf
RJHSE-5380A1 https://www.mouser.de/datasheet/2/18/rjhsel38x02-1395709.pdf
Metz 31349102, 31349104 (Reichelt AKL349-xx) https://www.metz-connect.com/us/system/files/productfiles/Data_sheet_313491_RP015xxVBLC_OFF-023252M.pdf
Metz 31330102, 31330104 (Reichelt AKL330-xx) https://www.metz-connect.com/en/system/files/productfiles/Data_sheet_313301_PT115xxHBBN_OFF-022949N.pdf

Quick Review:
===

Schematic ERC
---
- nets with power inputs and no power outputs (even connectors) need a PWR_FLAG to represent power output, passives disconnect power nets (need another PWR_FLAG after filter inductor / resistor)
- no multiple bidirectional pins on one net (multiple output short prohibited)
- no bidirectional pin connected to a net with power output or PWR_FLAG (including ground)
- GND also needs one PWR_FLAG in the entire circuit
- more rules.. go figure


RMII interface signals
----
http://ebook.pldworld.com/_eBook/-Telecommunications,Networks-/TCPIP/RMII/rmii_rev12.pdf
https://en.wikipedia.org/wiki/Media-independent_interface
|Signal name |	Description |	Direction |
|---|---|---|---|
|REF_CLK| Continuous 50 MHz reference clock |	Reference clock may be an input on both devices from an external clock source, or may be driven from the MAC to the PHY |
|TXD0 	| Transmit data bit 0 (transmitted first) |	MAC to PHY |
|TXD1 	| Transmit data bit 1  |	MAC to PHY |
|TX_EN 	| When high, clock data on TXD0 and TXD1 to the transmitter |	MAC to PHY |
|RXD0 	| Receive data bit 0 (received first) |	PHY to MAC |
|RXD1 	| Receive data bit 1 |	PHY to MAC |
|CRS_DV | 	Carrier Sense (CRS) and RX_Data Valid (RX_DV) multiplexed on alternate clock cycles. In 10 Mbit/s mode, it alternates every 10 clock cycles. |	PHY to MAC |
|RX_ER 	| Receive error (optional on switches) |	PHY to MAC |
|MDIO 	| Management data |	Bidirectional |
|MDC 	| Management data clock. |	MAC to PHY |

Microcontroller
---------------
- BOOT strap config
-- https://www.st.com/resource/en/datasheet/stm32f207vg.pdf
-- https://www.st.com/resource/en/schematic_pack/nucleo_144pins_sch.zip
-- RM0033 reference manual: https://www.st.com/content/ccc/resource/technical/document/reference_manual/51/f7/f3/06/cd/b6/46/ec/CD00225773.pdf/files/CD00225773.pdf/jcr:content/translations/en.CD00225773.pdf boot0: Main Flash memory; BOOT0 is a dedicated pin while BOOT1 is ... GPIO; 47k unmotivated -> 1k 
- JTAG / SWD: JTRST->PB4 RM0033 ok (Table 15. Flexible SWJ-DP pin assignment) (Table 207. SWJ debug port pins)
-- JTAG and SWD pinouts verified 
- general pin mapping
-- CubeMX tool: https://www.st.com/en/development-tools/stm32cubemx.html#sw-tools-scroll

- CAN interface
-- "The two CANs are compliant with the 2.0A and B (active) specifications with a bitrate up to 1 Mbit/s. They can receive and transmit standard frames with 11-bit identifiers as well as extended frames with 29-bit identifiers. Each CAN has three transmit mailboxes, two receive FIFOS with 3 stages and 28 shared scalable filter banks"
-- CAN transceiver are equal? CubeMX says: "Master" for CAN1 (RM0033 p.793 "Controller area network (bxCAN)")
-- https://www.st.com/content/ccc/resource/training/technical/product_training/de/ee/37/c6/60/9c/45/a5/STM32L4_Peripheral_CAN.pdf/files/STM32L4_Peripheral_CAN.pdf/jcr:content/translations/en.STM32L4_Peripheral_CAN.pdf 
-- CAN2 RX and TX: changed SPI CS0, CS1 from PB6,PB7 to PB5+PB6 (also maps to the slave BxCAN pins for backup)

- clock generation and distribution
-- XTAL up to 26 MHz (also validated with CubeMX) (https://www.st.com/content/ccc/resource/technical/document/application_note/c6/eb/5e/11/e3/69/43/eb/CD00221665.pdf/files/CD00221665.pdf/jcr:content/translations/en.CD00221665.pdf)
-- STM32 and LAN8720A timing requirements (jitter / tolerance), PLL behaviour: (RM0033: "The software has to set these bits correctly to ensure that the VCO input frequency ranges from 1 to 2 MHz. It is recommended to select a frequency of 2 MHz to limit PLL jitter") - 25 MHz could be routed directly from the oscillator (???) -- look at clock distribution: CubeMX: MCO1 supports HSE and PLL 
-- Table 34. Main PLL characteristics (continued): Cycle-to-cycle jitter 25ps RMS, +/-150ps(peak-peak), Period Jitter: 15ps, +/-200ps (peak-peak)
-- LAN8720A: CLKIN  Jitter 150 psec (peak-peak) max, 
- RMII timing analysis
-- datasheet "Table 64. Dynamics characteristics: Ethernet MAC signals for RMII" have to be met. All RMII traces are 50 mm max., accounting for < 300ps propagation delays. LAN8720A "Table 5.9 RMII Timing Values (REF_CLK Out Mode)" has the timing characteristics in REFCLKO mode.
-- at first glance, the mismatch between RXDn and REFCLK lines from PHY to MAC is < 10 mm, so the RX path signals can be considered to have perfect timing. For the TX path this already introduces a delay by how long it takes REFCLKO to propagate ~30 mm. The period of REFCLK is 20 ns and the MAC provides 9 ns minimum TXD and TXEN hold, followed by a transition zone of about 5 ns until the next transmit data is stable so there is a 20 ns- (9 + 5 ) ns = 6 ns minimum setup earlier on. When looked at from the MAC, the PHY clock is slightly ahead in time and along with it the PHY sampling edges. Consequently the PHY sampling is advanced by the PHY-> MAC REFCLK propagation delay plus the MAC->PHY TXDn propagation time. Due to the odd STM32 RMII pin mapping the TXDn traces are 60 mm long. Adding to that the REFCLK trace length we're talking about 100 mm or 0.5 ns propagation delay , leaving 5.5 ns timing buffer for delays and transitions. 
-- conclusion: RMII timing ought to be valid.


- RMII_RXER sowie can_stdby nicht in den alternate Functions, vermutlich da sie softwaremäßig umgesetzt sind
-- CAN_STDBY: GPIO (optional power-down for CAN level converter)
-- ds p.123 "Figure 50. Ethernet RMII timing diagram" RMII requires REF_CLK, RXD[1:0], TXD[1:0], CRS_DV, TX_EN. Table 64 below lists the timing constraints. 
-- RXER is not used on the MAC and connected to a PD on the STM32 nucleo board where the LAN8742A is used (see https://www.st.com/content/ccc/resource/technical/layouts_and_diagrams/schematic_pack/63/95/5c/0c/d6/af/4b/e2/nucleo_144pins_sch.zip/files/nucleo_144pins_sch.zip/jcr:content/translations/en.nucleo_144pins_sch.zip MB1137.pdf). On our board, it's connected to the microcontroller. As per LAN8720A, RXER acts as start-up PHYAD0 input with internal PD. No further action is required.

- Powersupply erwartet 100nF an jedem Supply-Pin, 7 Supply-Pins, aber nur 5 Caps: 2 vergessen?
-- pins 19, 21, 22 share C2+C15 (100n + 4.7µF). The same applies to C17 + C29

- 3 pF am Quarz ungewohnt wenig, aber Quarztyp im Schematic nicht zu lesen
-- ABM8W-25.0000MHZ-4-D1X-T3 https://www.mouser.de/datasheet/2/3/ABM8W-1107617.pdf und https://abracon.com/uploads/resources/qtzcry_glossary.pdf : C_L = C1*C2/(C1+C2)+C_stray
-- Oscillator design guide for STM8AF/AL/S and STM32 microcontrollers: https://www.st.com/content/ccc/resource/technical/document/application_note/c6/eb/5e/11/e3/69/43/eb/CD00221665.pdf/files/CD00221665.pdf/jcr:content/translations/en.CD00221665.pdf p.26 "Table 6. HSE oscillators embedded in STM32 microcontrollers": Step 1: Check the resonator compatibility with the selected STM32 (gain margin satisfied?), Step 2: Determine the capacitance value of the load capacitors C_L1 and C_L2
-- Datenblattwerte für Quarz C_L: 4pF, oscillator pins ~5pF (datasheet?), C_stray < 0.5 pF? -> ~4pF
-- ggf. sind Varianten mit höherer C_L wünschenswert, siehe AN2867 p.39 "[larger values, lower "pullability"]  can be used in noisy environments, but will impact the power consumption." -> ABM8-25.000MHZ-10-D1G-T (Mouser 815-8W25-4D1XT) -> 15pF load caps: C_L = 10pF
-- can always go crazier, see https://www.st.com/content/ccc/resource/technical/document/application_note/c6/eb/5e/11/e3/69/43/eb/CD00221665.pdf/files/CD00221665.pdf/jcr:content/translations/en.CD00221665.pdf p.33 and below

MCP2562
-------
- Pinout geprüft, keine Fehler
- Beschaltung wie im DS vorgeschlagen

LAN8720A
--------

| Pin | internal | external/override | Selected Function |
|---|----------| --------|---|
| RXD0/MODE0   | PU | TRIS | MODE=111: all capable |
| RXD1/MODE1   | PU | TRIS | MODE=111: all capable |
| RXER/PHYAD0  | PD | TRIS | lo : addr = 000 | 
| CRS_DV/MODE2 | PU | TRIS | MODE=111: all capable |
| nINT         | PU | TRIS | will be REFCLKO, don't care |
| RST          | PU | PU   | redundancy, don't care |
| LED1/REGOFF  | PD | LED to GND | lo: regulator active |
| LED2/nINTSEL | PU | PD | lo: REFCLK OUT selected |

validated.


- Pinout geprüft, keine Fehler
- PU/PD config: see above 
- Supply-Beschaltung wie im DS vorgeschlagen
- Warum sind RX-Pins mit 100 Ohm beschaltet, TX aber nicht?
-- series termination resistors are placed near the drivers. TX terminators are associated with the µC.
- Warum hat MDIO einen Pullup, die anderen Pins aber nicht?
-- MDC is driven by the MAC (master, push-pull), whereas MDIO is open drain and can be driven by PHYs and MAC. (Wiki. The MDIO requires a specific pull-up resistor of 1.5 kΩ to 10 kΩ, taking into account the total worst-case leakage current of 32 PHYs and one MAC.)
- An sonsten Beschaltung gemäß DS
-- \o/

HR911105A
---------
- Pinout geprüft, alles ok

LDD-1000H
---------
- Pinout geprüft, alles ok

R-78B3.3-1.0
------------
- Pinout ok
- Eingangsbeschaltung etwas random. Vermutlich einfach BOM kurz halten durch wiederholen von Captypen.
-- LDD-H modules don't necessarily need input bypass caps, leaving just R78B12-2.0. LC pi input filter inspired by the corresponding datasheet.
- D2 fragwürdig.
-- LDO downward compatibility

LED-Ausgangsstufen
------------------
- Pinout OP passt
- Sehe 2 Tiefpass-Filter, einen am Eingang für ca. ~500 Hz, einen aktiven am OP für ca. 50 kHz (BW limiting vs. 3 MHz GBP)

