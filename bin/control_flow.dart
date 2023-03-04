void main(List<String> args) {
  //CONDITIONALS
  String color = 'blue';
  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    //default color
  }

  //One liner
  if (color == 'red') print('hello red');

  String thing1 = '';
  if (thing1.isEmpty) ;
  String? thing2;
  if (thing2 != null) ;

  //LOOPS
  for (var i = 0; i < 5; i++) {
    print(i);
    // break;
    //continue;
  }
  //WHILE LOOPS
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }
  //DO WHILE
  i = 0;
  do {
    print(i);
  } while (i < 5);

  //Assert
  var txt = 'hello';
  assert(txt != 'bad');
}
