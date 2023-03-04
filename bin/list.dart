main() {
  List<int> list = [1, 2, 3, 4, 5];
  list[0]; // 1
  list.length; // 5
  list.last; // 5
  list.first; // 1

  for (int n in list) {
    print(n);
  }

  // ignore: avoid_function_literals_in_foreach_calls
  list.forEach((n) => print(n));

  var doubled = list.map((n) => n * 2);

  var combined = [...list, ...doubled];
  combined.forEach(print);

  bool depressed = false;
  var cart = [
    'milk',
    'eggs',
    // ignore: dead_code
    if (depressed) 'Vodka'
  ];
}
