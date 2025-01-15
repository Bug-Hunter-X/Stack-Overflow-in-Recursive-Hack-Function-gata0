# Stack Overflow in Recursive Hack Function

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to unbounded recursion.  The `foo` function calculates the factorial, but without a proper check for large input values, it results in a stack overflow.

The `bug.hack` file contains the erroneous code. The `bugSolution.hack` file provides a corrected version with proper handling for large input values.

This example highlights the importance of considering potential stack overflow issues when designing recursive algorithms, particularly those involving large inputs.  Effective strategies for mitigating this problem include iterative approaches or incorporating recursion depth limits.