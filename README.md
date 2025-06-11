AES-128 Hardware-Software Co-Design on PYNQ-Z2
This repository presents a hardware-software co-design (HSCD) implementation of the AES-128 encryption algorithm on the PYNQ-Z2 platform. By offloading the computationally heavy MixColumns and Inverse MixColumns transformations to FPGA using a custom systolic array, and implementing the remaining AES steps in Python on the ARM processor, this project achieves significant acceleration and efficient resource usage.

🚀 Project Highlights
⚙️ 4×4 Systolic Array with AES-specific Galois Field multipliers implemented in Verilog.

🧠 Hybrid Approach: MixColumns in hardware, other AES steps (SubBytes, ShiftRows, AddRoundKey, KeyExpansion) in software.

📺 OLED Output: Real-time display of encrypted messages on a PMOD OLED screen.

⚡ Speedup: ~4.2× faster encryption and ~13.3× faster decryption compared to software-only execution.

📡 AXI-Lite Interface for seamless FPGA–ARM communication.

⚙️ Getting Started
Prerequisites
PYNQ-Z2 Board with SD card image
Vivado & Vitis (2022.1+)
PMOD OLED Display (optional for visualization)

How to Run (Refer to the youtube link for detailed tutorial)
1) Clone this repo on your PYNQ board.
2) Open the Jupyter Notebook interface and upload the SW files
4) Download the HW project files and generate bitstream
5) Upload .bit and .hwh files to Jupyter 
6) Run the project

Building the Hardware IP
1) Open the Vivado project and synthesize the 4×4 systolic array.
2) Export as AXI IP and integrate with the Zynq Processing System.

📊 Results Snapshot
Operating Frequency: 200 MHz for FPGA IP
ARM Frequency: 667 MHz
Scalability: Extendable to AES-192 and AES-256 with no hardware changes

📈 Performance
| Operation  | Pure Software (ms) | HW Accelerated (ms) | Speedup |
| ---------- | ------------------ | ------------------- | ------- |
| Encryption | 45                 | 10.6                | 4.2×    |
| Decryption | 60                 | 4.5                 | 13.3×   |


## 🎬 Watch the Demo

Check out this demo walkthrough of the AES‑128 hardware–software co‑design on PYNQ‑Z2:
[![Watch the demo](https://img.youtube.com/vi/bTiKk6Puxxo/0.jpg)](https://www.youtube.com/watch?v=bTiKk6Puxxo)
