# 4-bit Ripple Carry Counter

## Overview

This project implements a 4-bit ripple carry counter using Verilog HDL. The design is built using cascaded T flip-flops, where the output of each stage drives the clock input of the next stage, creating a ripple effect through the counter.

## Features

* 4-bit asynchronous ripple counter
* Verilog HDL implementation
* Modular design using T flip-flops
* Behavioral simulation and synthesis in Xilinx ISE 14.7

## Tools Used

* Verilog HDL
* Xilinx ISE 14.7

## Project Structure

```text
t_flipflop.v        - T flip-flop module
ripple_counter.v    - Top-level ripple counter
ripple_carry_testbench.v - Testbench
```

## Design Description

The counter is constructed using four T flip-flops connected in cascade. Each flip-flop toggles its state on the active clock edge, producing a binary counting sequence across the four output bits.

## Simulation Results

### Technology Schematic

https://github.com/arihantk21/4-bit-ripple-carry-counter/blob/0ffaeb839e10fde7f989d5728b1533e35fc77bdf/Assets/Ripple%20counter%20RTL%20Schematic.png

### Behavioral Simulation

https://github.com/arihantk21/4-bit-ripple-carry-counter/blob/0ffaeb839e10fde7f989d5728b1533e35fc77bdf/Assets/Ripple%20Counter%20Waveform.jpeg

## Learning Outcomes

* Verilog module creation and instantiation
* Hierarchical digital design
* Sequential circuit design
* Simulation and verification using testbenches
* Understanding asynchronous ripple counters

## Author

Arihant Kamdar
