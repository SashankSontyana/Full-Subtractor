# Full-Subtractor
A Full Subtractor is a combinational digital circuit used to subtract three binary bits: minuend (A), subtrahend (B), and borrow-in (Bin). It produces two outputs: Difference (D) and Borrow-out (Bout).
The circuit performs binary subtraction by considering the borrow from the previous lower significant bit, making it suitable for multi-bit subtraction operations in digital systems.
A full subtractor can be implemented using two half subtractors and one OR gate. It is widely used in Arithmetic Logic Units (ALUs), digital processors, and binary subtractor circuits.

| A | B | Bin | Difference (D) | Borrow (Bout) |
| - | - | --- | -------------- | ------------- |
| 0 | 0 | 0   | 0              | 0             |
| 0 | 0 | 1   | 1              | 1             |
| 0 | 1 | 0   | 1              | 1             |
| 0 | 1 | 1   | 0              | 1             |
| 1 | 0 | 0   | 1              | 0             |
| 1 | 0 | 1   | 0              | 0             |
| 1 | 1 | 0   | 0              | 0             |
| 1 | 1 | 1   | 1              | 1             |
