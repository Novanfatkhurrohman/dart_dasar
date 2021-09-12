void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  //anonymous function as paraneter
  sayHello('novan fatkhurrohman', (name) {
    return name.toUpperCase();
  });
  sayHello('Dewi Lunik', (name) => name.toLowerCase());

  //anonymous function as var
  var upperFunc = (String name) {
    return name.toUpperCase();
  };

  var lowerFunc = (String name) => name.toLowerCase();

  var result1 = upperFunc('novan');
  print(result1);
  var result2 = lowerFunc('novan');
  print(result2);
}
