void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'fist': 'novan',
    'midle': 'dart',
    'last': 'golang'
  };

  // name['frist'] = 'novan';
  // name['midle'] = 'dart';
  // name['last'] = 'golang';

  print(name);

  name.remove('last');
  print(name);

  name['midle'] = 'flutter';
  print(name);
}
