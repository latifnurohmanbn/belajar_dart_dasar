void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Latif Nurohman', (name) {
    return name.toUpperCase();
  });

  sayHello('Latif Nurohman', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Bayu');
  print(result1);

  var result2 = lowerFunction('Bayu');
  print(result2);
}
