Map<String, dynamic> book = {
  'title': 'Moby Dick',
  'author': 'Herman Melville',
  'pages': 752,
};

main() {
  book['title'];
  book['published'] = 1851;
  book.keys;
  book.values;
  book.values.toList();
  // Loop over a Map
  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Value ${b.value}');
  }

  book.forEach((k, v) => print("Key : $k, Value : $v"));
}
