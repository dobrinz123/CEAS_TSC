# InkTime v6 — Battery E-Paper Smartwatch

A 4-layer PCB smartwatch design featuring an nRF52840 BLE SoC, 1.54" e-paper display,
LiPo battery with charging, haptic feedback, IMU with step counting, and USB-C connectivity.
Designed for JLCPCB fabrication with a Fusion 360 3D-printed enclosure.

**Course:** TSC (Testarea Sistemelor de Calcul), Year 3
**Reference schematic:** `inktime_schematic.pdf` — 2 sheets, designed by Dan Tudose, 2026-03-07
**Tool:** Fusion 360 Electronics (EAGLE format)
**Manufacturer:** JLCPCB — 4-layer, stackup JLC04161H-7628, ENIG finish

---

## Block Diagram

```
┌─────────────────────────────────────────────────────────────────┐
│                        InkTime v6 PCB                           │
│                                                                 │
│  USB-C (J4)        BQ25180 (IC1)         LiPo Battery          │
│  KH-TYPE-C-16P ──► LiPo Charger   ◄───► 250mAh 3.7V           │
│  + USBLC6 ESD      I2C addr 0x6A                               │
│        │                │                     │                 │
│        │           VSYS (power-path)      VBAT rail            │
│        │                │                     │                 │
│        │         RT6160 (IC9)          MAX17048 (U3)           │
│        │         Buck-Boost DC/DC  ──► Fuel Gauge I2C 0x36    │
│        │         3.3V @ 600mA                                  │
│        │                │                                       │
│        │           3V3 Rail                                     │
│        │         ┌──────┴───────────────────────────┐          │
│        │         │                                  │           │
│  nRF52840-QIAA (U1)                          Peripherals        │
│  BLE5 + ARM Cortex-M4F 64MHz                                   │
│  Native USB                            BMA421 (IC3)            │
│  ┌──────────┐                          IMU + Step I2C 0x18     │
│  │ SPI EPD  │◄──── GDEW0154M09                                 │
│  │ SCK/MOSI │      1.54" 200x200       DRV2605L (IC2)          │
│  │ CS/DC    │      24-pin FPC          Haptic I2C 0x5A         │
│  │ RST/BUSY │                          + ERM Motor (MOT1)      │
│  └──────────┘                                                   │
│  ┌──────────┐      Buttons                                      │
│  │  2.4GHz  │      SW_UP  → P0.13                              │
│  │  BLE RF  │      SW_DN  → P0.14                              │
│  │  ANT1    │      SW_ENT → P1.00                              │
│  └──────────┘                                                   │
│  32MHz HFXO (X1)   SWD: TC2030-IDC (J2)                       │
│  32.768kHz LFXO (X2)                                           │
└─────────────────────────────────────────────────────────────────┘
```

**Power path:** USB 5V → BQ25180 → VSYS → RT6160 → 3V3 rail
**I2C bus:** SDA=P0.06, SCL=P0.07, 3.3k pullups (R17/R18)
**SPI e-paper:** SCK=P0.02, MOSI=P0.03, CS=P0.05, DC=P0.15, RST=P0.16, BUSY=P0.17

---

## Bill of Materials (Key Components)

Full BOM with LCSC part numbers: [`Hardware/inktime_v6_BOM.csv`](Hardware/inktime_v6_BOM.csv)
JLCPCB SMT assembly BOM: [`Manufacturing/inktime_v6_BOM_jlcpcb.csv`](Manufacturing/inktime_v6_BOM_jlcpcb.csv)

| Reference | Value | Description | Package | LCSC |
|-----------|-------|-------------|---------|------|
| U1 | nRF52840-QIAA-R | BLE5 + ARM Cortex-M4F MCU, native USB | QFN73 7x7 | [C190794](https://www.lcsc.com/product-detail/C190794.html) |
| IC1 | BQ25180YBGR | 1-cell LiPo charger with power-path, I2C | DSBGA8 | [C2681936](https://www.lcsc.com/product-detail/C2681936.html) |
| IC9 | RT6160AWSC | Buck-boost DC/DC, 3.3V output | WLCSP15 | [C7065276](https://www.lcsc.com/product-detail/C7065276.html) |
| IC2 | DRV2605YZFR | ERM/LRA haptic driver, I2C addr 0x5A | DSBGA12 | [C2682232](https://www.lcsc.com/product-detail/C2682232.html) |
| IC3 | BMA421 | 6-axis IMU + step counter, I2C addr 0x18 | LGA12 2x2 | [C5242966](https://www.lcsc.com/product-detail/C5242966.html) |
| U3 | MAX17048G+T10 | LiPo fuel gauge, I2C addr 0x36 | DFN8 2x2 | [C2682616](https://www.lcsc.com/product-detail/C2682616.html) |
| J4 | KH-TYPE-C-16P | USB-C mid-mount receptacle 16-pin | USB-C SMD | [C165948](https://www.lcsc.com/product-detail/C165948.html) |
| D3 | USBLC6-2SC6Y | USB ESD protection (closest to J4) | SOT363 | [C7519](https://www.lcsc.com/product-detail/C7519.html) |
| J1 | 503480-2400 | 24-pin FPC for e-paper display | FPC24 0.5mm | — |
| J2 | TC2030-IDC | TagConnect SWD 6-pin debug | TC2030-IDC | — |
| ANT1 | 2450AT18B100E | 2.4GHz BLE chip antenna, board edge | 0402 | [C89965](https://www.lcsc.com/product-detail/C89965.html) |
| X1 | 32MHz | 32MHz crystal HFXO | SMD3215 2-pin | [C9001582](https://www.lcsc.com/product-detail/C9001582.html) |
| X2 | 32.768kHz | 32.768kHz crystal LFXO (RTC) | SMD3215 2-pin | [C32346](https://www.lcsc.com/product-detail/C32346.html) |
| MOT1 | LCM1027B3605F | ERM vibration motor, wire leads | WIRE | [C7528806](https://www.lcsc.com/product-detail/C7528806.html) |
| L3 | 10uH | DC/DC main inductor RT6160 | 0402 | [C408494](https://www.lcsc.com/product-detail/C408494.html) |
| L5 | 68uH | EPD boost converter inductor | 0402 | [C132330](https://www.lcsc.com/product-detail/C132330.html) |
| Q3 | DMG2305UX-7 | P-MOSFET EPD power switch | SOT523 | [C145065](https://www.lcsc.com/product-detail/C145065.html) |

> Hand-assembled (excluded from JLCPCB SMT): C12, C13, C18, J1, J2, MOT1, all test pads

---

## Pin Description Table (nRF52840 Key Pins)

| Pin | Net | Function | Direction |
|-----|-----|----------|-----------|
| P0.02 | EPD_SCK | E-paper SPI clock | OUT |
| P0.03 | EPD_MOSI | E-paper SPI data | OUT |
| P0.05 | EPD_CS | E-paper SPI chip select (active low) | OUT |
| P0.06 | SDA | I2C data (BMA421, MAX17048, DRV2605L, BQ25180) | BIDIR |
| P0.07 | SCL | I2C clock | OUT |
| P0.08 | BMA421_INT1 | IMU interrupt 1 — step counter wake | IN |
| P0.10 | MAX17048_ALRT | Fuel gauge low battery alert (active low) | IN |
| P0.11 | BQ25180_INT | Charger event interrupt (active low) | IN |
| P0.12 | HAPTIC_EN | DRV2605L shutdown control | OUT |
| P0.13 | BTN_UP | UP button (active low to GND) | IN |
| P0.14 | BTN_DN | DOWN button (active low to GND) | IN |
| P0.15 | EPD_DC | E-paper data/command select | OUT |
| P0.16 | EPD_RST | E-paper reset (active low) | OUT |
| P0.17 | EPD_BUSY | E-paper busy signal | IN |
| P1.00 | BTN_ENT | ENTER/ESC button (active low to GND) | IN |
| P1.01 | EPD_PWR_EN | E-paper 3.3V rail enable (PFET Q3 gate, active low) | OUT |
| P1.08 | BMA421_INT2 | IMU interrupt 2 — secondary/debug | IN |
| D+ / D- | USB_DP / USB_DN | USB full-speed differential pair 90 ohm | BIDIR |
| XC1 / XC2 | HFXO | 32MHz crystal with 12pF load caps | — |
| XL1 / XL2 | LFXO | 32.768kHz RTC crystal with 12pF load caps | — |
| SWDIO | SWDIO | SWD debug data | BIDIR |
| SWDCLK | SWDCLK | SWD debug clock | IN |

---

## Design Decisions

| Decision | Rationale | Status |
|----------|-----------|--------|
| Python scripts generate EAGLE files | Reproducible, version-controlled design — no hand-edits | Applied |
| 4-layer stackup JLC04161H-7628 | RF integrity (antenna + USB differential) + power planes | Applied |
| ENIG finish | Best for fine-pitch QFN/BGA pads (nRF52840 aQFN73, RT6160 WLCSP15) | Applied |
| All components TOP only | Course requirement for grading | Applied |
| CW void polygon for antenna keepout | EAGLE convention: CW polygon inside CCW pour creates copper clearance; tRestrict/bRestrict (layers 41/42) prevent autorouter | Phase 1 |
| GND via extent="1-16" | Spans all 4 layers for RF ground continuity (not just layers 1-2) | Phase 1 |
| 45-degree dogleg routing | Branches on shorter axis, no 90-degree corners | Phase 1 |
| validate_brd.py as verification gate | 12 automated checks run before/after PCB changes | Phase 1 |
| RF trace 0.35mm (50 ohm) | Schneider microstrip on JLC04161H-7628: H=0.18mm, Er=4.5, W=0.35mm → Z0=49.2 ohm (within ±5%) | Phase 3 |
| USB trace 0.2mm (90 ohm diff) | USB Full Speed 12 Mbit/s — matched lengths, symmetrical routing | Phase 3 |
| USBLC6 closest to J4 | ESD protection must be at the entry point per USB layout rules | Phase 3 |
| 3.3k I2C pullups (R17/R18) | Balanced bus speed vs. rise time for 4 devices at up to 400 kHz | Phase 2 |
| BQ25180 TS pin to GND via R9 (10k) | Disables thermal sensor — no external NTC thermistor needed in Rev A | Phase 2 |

---

## Repository Structure

```
InkTime_Fusion360/ (project root, aliased as Hardware/)
├── Hardware/                          # EAGLE design files
│   ├── inktime_v6.sch                 # 2-sheet schematic (generated)
│   ├── inktime_v6.brd                 # 4-layer PCB layout (generated)
│   ├── inktime_v6.pro                 # EAGLE project file
│   ├── inktime_v6_BOM.csv             # Full BOM with LCSC part numbers
│   └── inktime_v6_netlist.csv         # Full netlist with pin assignments
├── Manufacturing/                     # JLCPCB submission files
│   ├── inktime_v6_BOM_jlcpcb.csv     # SMT BOM (JLCPCB format)
│   └── inktime_v6_CPL_jlcpcb.csv     # Pick-and-place CPL
├── Mechanical/                        # 3D model scripts
│   └── watch_body_fusion360.py        # Fusion 360 API script (6 components)
├── Images/                            # Screenshots and renders
├── Proiect/InkTime_Fusion360/         # Source scripts
│   ├── generate_schematic.py          # Schematic generator
│   ├── generate_pcb.py                # PCB layout generator
│   ├── generate_manufacturing_files.py# BOM/CPL generator
│   ├── validate_brd.py                # 12-check PCB validator
│   ├── validate_sch.py                # 11-check schematic validator
│   ├── validate_3d_model.py           # 30-check 3D model validator
│   └── inktime_v5.lbr                 # Component library (mandatory)
├── README.md                          # This file
├── design_rules.md                    # Stackup, trace widths, impedance
├── assembly_notes.md                  # Hand-assembly instructions
└── LICENSE                            # MIT License
```

---

## Quick Start

```bash
# Generate schematic
python Proiect/InkTime_Fusion360/generate_schematic.py
# Output: Proiect/InkTime_Fusion360/inktime_v6.sch

# Generate PCB
python Proiect/InkTime_Fusion360/generate_pcb.py
# Output: Proiect/InkTime_Fusion360/inktime_v6.brd

# Generate JLCPCB manufacturing files
python Proiect/InkTime_Fusion360/generate_manufacturing_files.py
# Output: Proiect/InkTime_Fusion360/manufacturing/

# Validate PCB (12 checks)
python Proiect/InkTime_Fusion360/validate_brd.py

# Validate 3D model script (30 checks)
python Proiect/InkTime_Fusion360/validate_3d_model.py

# Generate 3D model: run watch_body_fusion360.py inside Fusion 360
# Tools -> Add-Ins -> Scripts and Add-Ins -> Run
```
