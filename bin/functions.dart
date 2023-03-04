// Basic Function
String takeFive(int number) {
  return '$number minus five equals ${number - 5}';
}

// Named parameters
namedParams({required int a, int b = 5}) {
  return a - b;
}

String takeSix(int number) => '$number minus six equals ${number - 6}';

// First-class functions
callIt(Function callback) {
  var result = callback();
  return 'Result: $result';
}

main() {
  namedParams(a: 1, b: 3);
}
