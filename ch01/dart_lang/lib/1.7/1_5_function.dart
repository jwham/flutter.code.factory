int addTwoNumbers(
    int a, {
      int b = 4,
      required int c,
    }) {
  return a + b + c;
}

void main() {
  print(addTwoNumbers(1, c: 7));
}
