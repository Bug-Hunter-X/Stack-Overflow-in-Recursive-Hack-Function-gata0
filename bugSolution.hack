function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative inputs
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

This revised code adds a base case for negative input values, preventing the infinite recursion that leads to a stack overflow. The function now gracefully handles a larger range of inputs.