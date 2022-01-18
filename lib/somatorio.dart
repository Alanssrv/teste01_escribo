int sumDiv_3_5(int number) {
  int sum = 0;
  for (var i = 0; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}
