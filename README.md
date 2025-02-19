# Ada Division by Zero Example

This repository demonstrates a common error in Ada programming: division by zero. The `bug.ada` file contains code that attempts to divide by zero if a certain condition is met. The `bugSolution.ada` file shows how to avoid the division by zero error using exception handling. 

## How to Reproduce

1. Clone this repository.
2. Compile `bug.ada` using an Ada compiler (e.g., GNAT).
3. Run the compiled executable.

The program will either successfully execute or produce a runtime error (division by zero), depending on the input values.

## Solution

The `bugSolution.ada` file illustrates a robust solution for handling potential division-by-zero situations.

This example highlights the importance of defensive programming in Ada.