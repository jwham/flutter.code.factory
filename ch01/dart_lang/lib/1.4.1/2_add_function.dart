void main() {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  blackPinkList.add('코드팩토리');  // 리스트의 끝에 추가

  print(blackPinkList);

  blackPinkList.add('지원');

  final newList = blackPinkList.where(
      (a) => a == '지원' || a == '지수',
  );

  print(newList);
  print(newList.length);
  List<String> aList = newList.toList();
  print(aList);

}
