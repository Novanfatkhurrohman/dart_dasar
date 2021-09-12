void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);

  print('hi $filterName');
}

String badWood(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('eko', badWood);
  sayHello('gila', badWood);
}
