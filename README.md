# InkTime v6 — E-Paper Smartwatch

Smartwatch cu ecran e-paper, Bluetooth Low Energy si baterie LiPo reincarcabila prin USB-C.

**Curs:** TSC (Testarea Sistemelor de Calcul), Anul 3  
**Tool:** Fusion 360 Electronics (EAGLE format)  
**Producator:** JLCPCB — 4 straturi, stackup JLC04161H-7628, finish ENIG

---

## Block Diagram

```
                        USB-C (J4)
                           |
                     USBLC6-2SC6Y (D4)
                       ESD Protection
                           |
            +--------------+---------------+
            |                              |
      BQ25180 (IC3)                   nRF52840 (U1)
      LiPo Charger                  BLE5 + ARM M4F
      I2C addr 0x6A                    64MHz MCU
            |                     /    |    |    \
        LiPo Battery         SPI   I2C  GPIO  USB
            |                  |     |    |
      MAX17048 (U1)        E-Paper  Bus  Buttons
      Fuel Gauge           Display  |    (3x SW)
      I2C addr 0x36       1.54"    |
            |              GDEW0154 |
      RT6160 (IC2)              +---+---+---+
      Buck-Boost DC/DC         |   |   |   |
      3.3V Output          BMA421 MAX  BQ  DRV2605
                           IMU  17048 25180 Haptic
                           0x18  0x36 0x6A  0x5A
                                            |
                                        Shaker Motor
                                        LCM1027B3605F
```

---

## Specificatii

| Parametru | Valoare |
|-----------|---------|
| MCU | nRF52840-QIAA (BLE 5.0, ARM Cortex-M4F, 64MHz) |
| Display | GDEW0154M09 1.54" e-paper (200x200px) |
| Baterie | LiPo 250mAh, BQ25180 charger |
| IMU | BMA421 accelerometru + step counter |
| Haptics | DRV2605L + LCM1027B3605F motor ERM |
| Fuel Gauge | MAX17048 LiPo gauge |
| DC/DC | RT6160 buck-boost, 3.3V output |
| USB | USB-C (KH-TYPE-C-16P), USBLC6-2SC6Y ESD |
| Debug | TC2030-IDC TagConnect SWD |
| PCB | 46x35mm, 4 straturi, 1.6mm, ENIG |

---

## Stackup PCB

| Strat | Functie | Cupru |
|-------|---------|-------|
| F.Cu (Top) | Semnal + Componente | 1oz (35um) |
| In1.Cu | Plan GND | 0.5oz (17.5um) |
| In2.Cu | Plan 3V3 | 0.5oz (17.5um) |
| B.Cu (Bottom) | Rutare semnal | 1oz (35um) |

---

## Structura Proiect

```
Hardware/
|-- inktime_v6.sch                # Schematic EAGLE
|-- inktime_v6.brd                # PCB layout (46x35mm, 4 straturi)
Manufacturing/
|-- inktime_v6_gerbers.zip        # Fisiere Gerber pt JLCPCB
|-- inktime_v6_BOM_jlcpcb.csv    # Bill of Materials (part numbers LCSC)
|-- inktime_v6_CPL_jlcpcb.csv    # Pick-and-Place (coordonate componente)
Mechanical/
|-- inktime_v6_cas.f3d            # Model 3D Fusion 360 (carcasa + componente)
|-- inktime_v6.step               # Export STEP
Images/
|-- Baterie.png                   # Model 3D baterie LiPo
|-- Carcasa_ceas.png              # Randare carcasa (vedere 1)
|-- Carcasa_ceas_2.png            # Randare carcasa (vedere 2)
|-- Ecran_e_paper.png             # Model 3D ecran e-paper
|-- Model_PCB.png                 # Model 3D PCB cu componente
|-- Motor.png                     # Model 3D motor vibratii
|-- Randare_PCB.png               # Randare PCB complet
LICENSE
README.md
```

---

## Note Fabricatie

- **Producator**: JLCPCB 4 straturi, stackup JLC04161H-7628
- **Finish**: ENIG (Electroless Nickel Immersion Gold)
- **Grosime PCB**: 1.6mm
- **Cupru**: 1oz exterior, 0.5oz interior
- **Componente**: Toate pe stratul TOP, asamblare SMT
- **Montare manuala**: retea matching RF, test pads, conector FPC (J1), TagConnect (J3), motor vibratii

---

## Autor

Dobrin David — TSC (Testarea Sistemelor de Calcul), 2026
