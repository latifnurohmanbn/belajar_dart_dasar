void main() {
  String firstName = 'Bayu';
  String lastName = "Nugroho";

  print(firstName);
  print(lastName);

  // String interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // karakter backslah untuk menganggap karakter sebagai literal
  var text = 'this is \'dart\' \$cool';
  print(text);

  // menggabungkan string
  var name1 = firstName + " " + lastName;
  var name2 = 'Bayu' 'Nugroho';

  print(name1);
  print(name2);

  // multiline string
  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);
}
