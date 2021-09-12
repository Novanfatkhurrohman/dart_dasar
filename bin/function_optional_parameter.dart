void sayHello(String fistName,
    [String? midlename = '', String? lastName = '']) {
  print('hello $fistName $midlename $lastName');
}

void main() {
  sayHello('novan');
  sayHello('novan', 'go');
  sayHello('novan', 'quenull', 'dart');
}
