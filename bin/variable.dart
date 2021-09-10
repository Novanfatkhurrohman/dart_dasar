void main() {
  var firstName = 'dart';
  String midName = 'Hello';

  final lastName = "flutter";
  print(firstName);
  print(midName);
  firstName = "go";
  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'novan fatkhurrohman';
}
