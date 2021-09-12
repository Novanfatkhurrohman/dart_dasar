void sayHello({required String fistName, String lastName = 'default'}) {
  print('hello $fistName  $lastName');
}

void main() {
  sayHello(fistName: 'novan');
  sayHello(fistName: 'novan', lastName: 'go');
}
