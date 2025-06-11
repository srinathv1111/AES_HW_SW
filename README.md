AES-128 Hardware-Software Co-Design on PYNQ-Z2
This repository presents a hardware-software co-design (HSCD) implementation of the AES-128 encryption algorithm on the PYNQ-Z2 platform. By offloading the computationally heavy MixColumns and Inverse MixColumns transformations to FPGA using a custom systolic array, and implementing the remaining AES steps in Python on the ARM processor, this project achieves significant acceleration and efficient resource usage.

🚀 Project Highlights
⚙️ 4×4 Systolic Array with AES-specific Galois Field multipliers implemented in FPGA.

🧠 Hybrid Approach: MixColumns in hardware, other AES steps (SubBytes, ShiftRows, AddRoundKey, KeyExpansion) in software.

📺 OLED Output: Real-time display of encrypted messages on a PMOD OLED screen.

⚡ Speedup: ~4.2× faster encryption and ~13.3× faster decryption compared to software-only execution.

📡 AXI-Lite Interface for seamless FPGA–ARM communication.

## 🎬 Watch the Demo

Check out this demo walkthrough of the AES‑128 hardware–software co‑design on PYNQ‑Z2:

[![Watch the demo](https://img.youtube.com/vi/bTiKk6Puxxo/0.jpg)](https://www.youtube.com/watch?v=bTiKk6Puxxo)
