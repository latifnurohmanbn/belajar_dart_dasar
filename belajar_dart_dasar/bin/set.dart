void main() {
  // Kalo "set" menggunakan {}, tapi kalo "list" menggunakan []
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(strings);
  print(numbers);

  var names = <String>{
    'Dessy',
    'Dessy',
    'Pitons',
    'Pitons',
    'Bunga',
    'Bunga',
    'Pertiwi',
    'Pertiwi',
  };
  // names.add('Dessy');
  // names.add('Dessy');
  // names.add('Pitons');
  // names.add('Pitons');
  // names.add('Bunga');
  // names.add('Bunga');
  // names.add('Pertiwi');
  // names.add('Pertiwi');

  print(names);
  print(names.length);

  names.remove('Dessy');
  names.remove('Bayu');
  print(names);
  print(names.length);
}
