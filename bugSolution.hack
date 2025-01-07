function foo(x: int): int {
  if (x < 0) {
    return -1; // Or throw an exception
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  $x = 5;
  $result = foo($x);
  echo $result; // Output: 120
  $y = -3;
  $result2 = foo($y);
  echo $result2; // Output: -1
}
