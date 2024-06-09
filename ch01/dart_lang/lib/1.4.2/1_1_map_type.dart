void main() {
  Map<String, String> dictionary = {
    'Harry Potter': '해리 포터',        // 키 : 값
    'Ron Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인저',
  };
  print(dictionary['Harry Potter']);
  print(dictionary['Hermione Granger']);

  Map<int, String> test = {
    1 : 'test',
    2 : 'test2',
    2 : 'test3'
  };

  print(test[1]);
  print(test[2]);

  Map<int, List<String>> test2 = {
    1 : ['지원'],
    2 : ['함지']
  };

  print(test2[2]);





}
