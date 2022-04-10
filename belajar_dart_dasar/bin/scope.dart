void main() {
  var name = 'Eko';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello(); // ini bisa karena sayHello() ada di dalam block void main()
  // print(hello); // ini gak bisa karena hello berada di dalam block sayHello()
}
