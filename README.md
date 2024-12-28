# Tcl Floating-Point Comparison Bug

This repository demonstrates a common error in Tcl programming related to comparing floating-point numbers using the `==` operator.  Due to the inherent limitations of floating-point representation, direct equality checks can produce unexpected results.

The `bug.tcl` file contains the buggy code, while `bugSolution.tcl` provides a corrected version.

## Bug Description

The bug arises from comparing floating-point numbers (1 and 1.0) directly using `==`.  While mathematically equivalent, their internal representation may differ slightly, causing the comparison to fail.

## Solution

The solution involves using an epsilon value to compare floating-point numbers within a tolerance range.