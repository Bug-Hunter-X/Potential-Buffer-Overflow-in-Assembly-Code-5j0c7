# Potential Buffer Overflow in Assembly Code

This repository demonstrates a potential buffer overflow vulnerability in a short assembly code snippet. The code uses scaled index addressing without proper bounds checking, making it susceptible to overflowing the buffer and causing a crash or unexpected behavior.

The `bug.asm` file contains the vulnerable code.  The `bugSolution.asm` demonstrates how to mitigate the vulnerability with appropriate bounds checks before accessing memory locations.

This example is intended for educational purposes to highlight the importance of memory safety in assembly programming.