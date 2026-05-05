# Integrated Analog IC Designs: Ring Oscillator VCO & Differential Amplifier

This repository contains custom analog IC designs developed and integrated as part of the **Analog IC Design Bootcamp** organized by FOSSEE, IIT Bombay (April 11–13, 2026). The bootcamp covered the complete design workflow of custom analog IC design using open-source EDA tools, including Xschem, NGspice, Magic, Netgen, and the Sky130 PDK. The event was attended by more than 20 participants. 

This specific project features two designs integrated into a single Tiny Tapeout tile: a Ring Oscillator-based VCO by Alaqmar and a Differential Amplifier by Pandiyarajan.

---

## 🏗️ Integration Architecture & Pinout

Due to Tiny Tapeout analog pin constraints (4 available analog pins per tile), these two designs share a common DC bias/control pin at the top-level layout. Both circuits are permanently powered, and testing is isolated through digital and analog routing.

| Pin | Connected To | Functional Description |
| :--- | :--- | :--- |
| **`ua[0]`** | **VCO $V_{ctrl}$** & **Diff-Amp $V_{bias}$** | **Shared DC Input.** Sweeping this voltage biases the Diff-Amp and tunes the VCO simultaneously. |
| **`ua[1]`** | **Diff-Amp $V_{in+}$** | Dedicated non-inverting analog input for the amplifier. |
| **`ua[2]`** | **Diff-Amp $V_{in-}$** | Dedicated inverting analog input for the amplifier. |
| **`ua[3]`** | **Diff-Amp $V_{out}$** | Dedicated analog output for the amplifier. |
| **`uo_out[0]`**| **VCO Output** | Direct digital output from the VCO (50MHz range). |

*Note: During Differential Amplifier characterization, 50MHz switching noise from the VCO may be present. Use oscilloscope averaging or low-pass filtering to isolate the amplifier's response.*

---

## 🔬 Design 1: 3-Stage Current-Starved Ring VCO
**Author:** Alaqmar | **Process:** SkyWater Sky130 (130 nm) | **Tools:** Xschem, NGspice, Magic

### Specifications
* **Supply Voltage**: 1.8 V
* **Tuning Range**: 5.27 – 57.57 MHz
* **Current Consumption**: 90.83 µA @ 0.7 V / 383 µA @ 1.7 V

### Schematic & Layout
<img width="1820" height="765" alt="VCO Schematic" src="https://github.com/user-attachments/assets/3650ff5d-d5a2-491a-9665-3f2bb948e14c" />
<img width="1074" height="587" alt="VCO Layout" src="https://github.com/user-attachments/assets/a81a5f3c-d585-4070-9338-1e38b1038183" />

### Performance Details
* **Frequency vs. Vctrl (TT, 27°C)**: Ranges from 5.27 MHz (at 0.70 V) to 57.57 MHz (at 1.70 V).
* **Saturation**: Frequency saturates beyond $V_{ctrl}$ = 1.2 V. Circuit is unstable at $V_{DD}$ = 1.8 V.
* **PVT Corners**: Tested across TT/FF/SS/FS/SF corners with a 0–50 fF load. Load sensitivity is minimal (< 0.4 MHz shift at TT). 
* **Frequency Spread (at 1.0 V)**: Minimum (SS/FS) is 29.35 MHz; Typical (TT) is 31.46 MHz; Maximum (FF) is 33.32 MHz.

---

## 📈 Design 2: Differential Amplifier (DIFF_AMP)
**Author:** Pandiyarajan | **Process:** SkyWater Sky130 (130 nm) | **Tools:** Xschem, NGspice, Magic, Netgen

### Specifications
* **Topology**: 5T Differential Amplifier with Current Mirror Active Load (Single-Ended Output).
* **Supply Voltage**: 1.8 V
* **Input Common-Mode & Bias Voltage**: 0.9 V
* **Simulation Setup**: Transient analysis (10 µs, step 0.01 µs) with a 10 mV amplitude, 1 MHz sine wave input.

### Circuit Description & Sizing
* **Differential Pair (M1, M2)**: NMOS (`sky130_fd_pr__nfet_01v8`). $W$ = 40 µm, $L$ = 0.5 µm, $nf$ = 1.
* **Tail Current Source (M3)**: NMOS (`sky130_fd_pr__nfet_01v8`). $W$ = 16 µm, $L$ = 0.5 µm, $nf$ = 1.
* **Current Mirror Active Load (M4, M5)**: PMOS (`sky130_fd_pr__pfet_01v8`). $W$ = 80 µm, $L$ = 0.5 µm, $nf$ = 1.

### LVS Verification
Layout Vs. Schematic (LVS) was verified using **Netgen**. The Magic-extracted netlist uniquely matched the Xschem schematic netlist with 0 errors.

---

## 💻 Environment & Simulation Instructions 

This project was developed using the **OpenAnalogDockSky130** Docker container (`vishalgupta7/openanalogdocksky130:latest`).

### Local Setup
1. Clone this repository to your local machine.
2. Ensure Docker and Docker Compose are installed.
3. Use the provided `.env` file (Default VNC password: `Hello@1234`).
4. Start the container environment:
   ```bash
   docker compose up -d
