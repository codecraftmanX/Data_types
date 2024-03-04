// Dart program demonstrating data types

void main() {
  // Integer data type
  int myInt = 42;
  print('Integer: $myInt');

  // Double data type
  double myDouble = 3.14;
  print('Double: $myDouble');

  // String data type
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // List data type
  List<int> myList = [1, 2, 3, 4, 5];
  print('List:');
  for (int i = 0; i < myList.length; i++) {
    print(myList[i]);
  }

  // Map data type
  Map<String, dynamic> myMap = {
    'name': 'John',
    'age': 30,
    'isStudent': false
  };
  print('Map:');
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}
