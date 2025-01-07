function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  $x = 5;
  $result = foo($x);
  echo $result; // Output: 120
}

/*This code has a bug. The function foo calculates the factorial of a number. However, it does not handle the case where the input is negative. If the input is negative, the function will recurse infinitely, leading to a stack overflow error. The solution is to add a check at the beginning of the function to handle negative inputs.*/