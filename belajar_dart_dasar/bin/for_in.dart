void main() {
  var names = <String>['Dessy', 'Pitons', 'Bunga', 'Pertiwi'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for(var value in names) {
    print(value);
  }

  // untuk set
  var nameSet = <String>{'Dessy', 'Pitons', 'Bunga', 'Pertiwi'};
  for(var value in nameSet) {
    print(value);
  }
}
