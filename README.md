Half Subtractor Using Verilog

A professional Verilog implementation of a Half Subtractor with a complete testbench and simulation support.

📌 Project Overview

A Half Subtractor is a combinational logic circuit used to subtract one binary digit from another binary digit.

It has:

- Two Inputs
  
  - "A" — Minuend
  - "B" — Subtrahend

- Two Outputs
  
  - "Difference"
  - "Borrow"

🧮 Boolean Expressions

Difference = A XOR B

Borrow = NOT A AND B

📊 Truth Table

A| B| Difference| Borrow
0| 0| 0| 0
0| 1| 1| 1
1| 0| 1| 0
1| 1| 0| 0

📂 Project Structure

Half-Subtractor-Verilog/
│
├── half_subtractor.v
├── half_subtractor_tb.v
├── README.md
└── .gitignore

⚙️ Features

- Verilog implementation of a Half Subtractor
- Uses XOR logic for Difference
- Uses NOT-AND logic for Borrow
- Complete testbench
- Tests all possible input combinations
- Easy to simulate using Verilog simulators

▶️ Simulation

The project can be simulated using:

- Icarus Verilog
- EDA Playground
- ModelSim
- Vivado Simulator

Compile and run using Icarus Verilog:

iverilog -o half_subtractor_sim half_subtractor.v half_subtractor_tb.v
vvp half_subtractor_sim

💻 Expected Output

A B | Difference Borrow
-----------------------
0 0 |     0          0
0 1 |     1          1
1 0 |     1          0
1 1 |     0          0

🛠 Technologies Used

- Verilog HDL
- Digital Logic Design
- Verilog Testbench

👩‍💻 Author

Syeda Saima Qurratulain

📄 License

This project is created for educational purposes.
