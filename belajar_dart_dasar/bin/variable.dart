void main() {
  var name = 'Latif Nurohman Bayu Nugroho';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Latif';
  final lastName = 'Nugroho'; // final variable can't be changed

  firstName = 'Bayu';

  print(firstName);
  print(lastName);

  // final array1 = [1, 2, 3]; // final variable can't be changed
  // const array2 = [1, 2, 3]; // const variable can't be changed

  // array1[0] = 10; // can be changed
  // array2[0] = 10;

  // print(array1);
  // print(array2);

  late var value = getValue(); // late variable can be changed
  print('Variable Sudah Di Panggil'); // variable can be called before declaration
  print(value); // variable can be called after declaration
}

String getValue() {
  print('getValue() dipanggil'); // function can be called before declaration
  return 'Bayu Nugroho'; // function can be called after declaration
}
