main() {
  int num = 10;

  // If conditions
  if (num < 10) {
    print("Cond 1");
  } else if (num >= 10) {
    print("Num bigger than $num");
  }

  loops();
  while_condition();
}

loops() {
  // Example of iteration with for loop.
  int range = 5;
  for (var i = 0; i < range; i++) {
    print("Index is: $i");
  }
}

while_condition() {
  int j = 5;
  int counter = 0;
  while (j > 0) {
    print("Just printing: $counter");
    counter++;
    if (counter == 3) {
      break;
    }
    j--;
  }
}
