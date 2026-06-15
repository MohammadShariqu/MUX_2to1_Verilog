# 2:1 Multiplexer (MUX) using Verilog

## Overview

This project implements a **2:1 Multiplexer (MUX)** using Verilog HDL along with a testbench for simulation. A multiplexer is a combinational circuit that selects one of the input signals and forwards it to the output based on a selection line. The design can be simulated using **EDA Playground**, and waveform output can be viewed using **EPWave**.

## Features

* 2:1 Multiplexer design
* Verilog HDL implementation
* Testbench with different input and select combinations
* EPWave waveform generation support
* Beginner-friendly digital logic project

## Truth Table

| SEL | A | B | Y |
| --- | - | - | - |
| 0   | A | X | A |
| 1   | X | B | B |

## Files

* `mux_2to1.v` – Verilog design file
* `mux_2to1_tb.v` – Testbench for simulation and waveform generation

## Simulation Steps

1. Open **EDA Playground**
2. Paste design code in the **Design** section
3. Paste testbench code in the **Testbench** section
4. Select **Icarus Verilog** as simulator
5. Enable **EPWave waveform viewer**
6. Click **Run** to simulate and view results

## Applications

* Data routing in digital systems
* Communication systems
* CPU and ALU design
* Signal selection circuits

## Author

**Mohammad Sharique**

## License

This project is open-source and intended for educational and learning purposes.
