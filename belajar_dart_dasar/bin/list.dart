void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Latif',
    'Nurohman',
    'Bayu',
    'Nugroho'
  ];

  // names.add('Latif');
  // names.add('Nurohman');
  // names.add('Bayu');
  // names.add('Nugroho');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Dessy';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
