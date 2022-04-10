void sayHello({required String firstName, String? middleName, String lastName = 'Default'}) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  // sayHello();
  sayHello(firstName: 'Bayu');
  // sayHello(lastName: 'Nugroho');
  sayHello(firstName: 'Bayu', lastName: 'Nugroho');
  sayHello(lastName: 'Nugroho', firstName: 'Bayu');
}
