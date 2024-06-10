int addTwoNumbers(int a, [int b = 2]) {
  return a + b;
}

String test(String a, [String b = 'test']) {
  return a + b;
}

void main() {
  print(addTwoNumbers(1));
  print(test('Backend','example'));
}
