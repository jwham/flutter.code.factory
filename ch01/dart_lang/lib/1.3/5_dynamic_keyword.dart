void main() {
  // var 타입은 변수의 값을 사용해서 변수의 타입을 유추하는 키워드다.
  // 타입을 한 번 유추하면 추론된 타입값이 고정된다.
  // 하지만 dynamic 을 사용하면 변수 타입이 고정되지 않는다.
  dynamic name = '코드팩토리'; //문자열에서
  print(name);
  name = 1; // 숫자로
  print(name);
}
