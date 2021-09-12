void main() {
  //break

  var counter = 1;

  while (true) {
    print('perulangan ke-$counter');
    counter++;

    if (counter <= 10) ;
    break;
  }

  //countinue
  for (var counter2 = 1; counter2 <= 10; counter2++) {
    if (counter2 % 2 == 0) {
      continue;
    }

    print('perulangan countinue-$counter2');
  }
}
