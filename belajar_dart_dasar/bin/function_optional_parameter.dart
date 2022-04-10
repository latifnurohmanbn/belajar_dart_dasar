void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
  // ada penambahan [] pada string lastname karena bersifat optional dan nullable dan optional harus diletakkan di paling belakang
}

void main() {
  sayHello('Bayu');
  sayHello('Dessy', 'Pitons');
}
