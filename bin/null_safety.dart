void main() {
  int? age = null;
  age = 1;
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  //konversi null label ke No null label
  String name = 'novan';
  String? nullabelName = name;

  int? nullabelPrice = null;
  if (nullabelPrice != null) {
    int price = nullabelPrice;
  }

  //default value

  String? guest;
  // guest = 'quenull';
  String guestName = guest ?? 'quest';
  //String guestName = guest != null ? guest : 'guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'guest';
  // }
  print(guestName);

  //koversi paksa
  //int? nullnomer;
  //nullnomer = 10;
  //int nonullnomer = nullnomer!; //error

  //nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(intNumber);
}
