# CMOS Logic Gates using Verilog HDL

A collection of **CMOS logic gate circuits** designed using **Verilog HDL** and simulated using **Xilinx ISE / ISim**.

This project implements and verifies:

- **CMOS Inverter**
- **CMOS NAND Gate**
- **CMOS NOR Gate**

## 📌 Project Overview

This project demonstrates the transistor-level implementation of basic CMOS logic gates using Verilog HDL.

The circuits are designed using:

- PMOS transistors for the pull-up network
- NMOS transistors for the pull-down network
- `supply1` for VDD
- `supply0` for GND

Each circuit is verified using a Verilog testbench and its functionality is observed using the simulation waveform.

## 🔧 CMOS Inverter

The CMOS inverter consists of one PMOS transistor and one NMOS transistor.

### Truth Table

| A | Y |
|---|---|
| 0 | 1 |
| 1 | 0 |

### Circuit

``text
        VDD
         |
       PMOS
         |
         +---- Y
         |
       NMOS
         |
        GND

         |
         A

## 🔧 CMOS NAND Gate

The CMOS NAND gate uses:

Parallel PMOS transistors in the pull-up network
Series NMOS transistors in the pull-down network
Truth Table
A	B	Y
0	0	1
0	1	1
1	0	1
1	1	0

The output becomes LOW only when both inputs are HIGH.

## 🔧 CMOS NOR Gate

The CMOS NOR gate uses:

Series PMOS transistors in the pull-up network
Parallel NMOS transistors in the pull-down network
Truth Table
A	B	Y
0	0	1
0	1	0
1	0	0
1	1	0

The output becomes HIGH only when both inputs are LOW.

## 🧪 Simulation

The circuits were simulated using Xilinx ISE / ISim.

Each testbench applies all possible input combinations and verifies the corresponding output.

CMOS Inverter

Tested inputs:

A = 0
A = 1

Expected output:

A = 0 → Y = 1
A = 1 → Y = 0
CMOS NAND

All four input combinations were tested:

00 → 1
01 → 1
10 → 1
11 → 0
CMOS NOR

All four input combinations were tested:

00 → 1
01 → 0
10 → 0
11 → 0

## 📊 Simulation Waveforms
CMOS Inverter

CMOS NAND

CMOS NOR

## 🛠️ Tools Used
Verilog HDL
Xilinx ISE
ISim
PMOS / NMOS transistor modeling
Digital Logic Design

## 📁 Project Structure
cmos-logic-gates-verilog/
│
├── README.md
│
├── src/
│   ├── cmos_inverter.v
│   ├── cmos_nand.v
│   └── cmos_nor.v
│
├── testbench/
│   ├── cmos_inverter_tb.v
│   ├── cmos_nand_tb.v
│   └── cmos_nor_tb.v
│
└── simulation/
    ├── inverter_waveform.png
    ├── nand_waveform.png
    └── nor_waveform.png
    
## 🎯 Learning Outcomes

Through this project, I gained experience in:

CMOS transistor-level logic design
PMOS and NMOS transistor modeling
Verilog HDL
Digital logic gate implementation
Testbench development
RTL/transistor-level simulation
Waveform analysis using Xilinx ISim
Understanding CMOS pull-up and pull-down networks

## 👨‍💻 Author

YOKESH R
