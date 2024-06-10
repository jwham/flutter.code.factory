int addTwoNumbers({
  required int a,
  required int b,
}) {
  return a + b;
}

String addTwoStrings({
  required String a,
  required String b
}) {
  return a + b;
}

void main() {
  print(addTwoNumbers(a: 1, b: 2));

  print(addTwoStrings(a: '블랙', b: '핑크'));
}
