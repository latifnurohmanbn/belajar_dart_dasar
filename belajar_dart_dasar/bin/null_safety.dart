void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Bayu';
  String? nullableName = name;

  int? nullablePrice = null;
  nullablePrice = 100;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  String? guest;
  // guest = 'Bayu';
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; //error

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}
