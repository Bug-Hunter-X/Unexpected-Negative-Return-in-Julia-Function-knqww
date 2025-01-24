# Unexpected Negative Return in Julia Function

This repository demonstrates a subtle bug in a Julia function that leads to unexpected negative results when provided a negative input.  The function intends to return the square of a positive number and the negative of a negative number. However, it inadvertently returns the negative of the absolute value in certain cases.

The `bug.jl` file contains the buggy code, while `bugSolution.jl` offers a corrected implementation.

## Bug Description:

The `myfunction` function uses a conditional statement to handle positive and negative inputs.  The negative input case however results in unintended output for negative inputs below -1.

## Bug Solution:

The `bugSolution.jl` file fixes the issue by using the `abs()` function and adjusting the logic to achieve the desired behavior for both positive and negative inputs.
