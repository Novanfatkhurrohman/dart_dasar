void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'novan',
    'flutter',
    'go',
  ];

  // names.add('novan');
  // names.add('flutter');
  // names.add('go');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'budi';

  print(names[0]);

  names.removeAt(1);
  print(names);
}
