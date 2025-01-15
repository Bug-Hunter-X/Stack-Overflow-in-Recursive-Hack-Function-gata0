function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

This code will throw a stack overflow error when x is a large number.
The problem is that the function foo recursively calls itself without a base case for larger numbers.
In this case, the recursion goes too deep, causing the stack overflow error.
The solution is to add a base case that handles large numbers properly. For instance, a base case to return 0 when x becomes negative.