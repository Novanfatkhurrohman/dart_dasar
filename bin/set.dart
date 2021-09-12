void main() {
  Set<int> number = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(number);

  var names = <String>{
    'novan',
    'golang',
  };

  // names.add('novan');
  // names.add('novan');
  // names.add('go');
  // names.add('go');
  // names.add('golang');
  // names.add('flutter');

  names.remove('go');
  print(names);
  print(names.length);
}
