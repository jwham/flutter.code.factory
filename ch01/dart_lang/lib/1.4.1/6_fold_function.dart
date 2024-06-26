void main() {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  // ➊ reduce() 함수와 마찬가지로 각 요소를 순회하며 실행됩니다.
  final allMembers =
  blackPinkList.fold<int>(0, (value, element) => value + element.length);
  print(allMembers);

  //첫번째 반환값 변경
  final testAllMembers =
  blackPinkList.fold<int>(2, (value, element) => value + element.length);

  print(testAllMembers);

  final testMembers =
  blackPinkList.fold<String>('지원 ', (value, element) => value + element + ' ');

  print(testMembers);

}
