void main() {
  //tanpa for in
  var array = <String>['novan', 'quenull', 'golang'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  //for in
  var array2 = <String>['novan', 'quenull', 'golang'];
  for (var value in array2) {
    print(value);
  }
}
