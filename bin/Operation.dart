void main(List<String> args) {
  // Basic Math
  1 + 2 - 3 * 4 / 5;
  // Logic
  1 == 1;
  1 < 2;
  (1 >= 1) || ('a' == 'b');
  (1 >= 1) && ('a' == 'b');

  var x = 1;
  x++; // x=x+1
  x--; // x=x-1

  //*Assignment
  //Use the assignment operator to assign a value to a variable, ONLY if it’s not already assigned.
  // If the variable is null, then assign the value to the variable, else NO ASSIGN
  String? name;
  name ??= 'Guest';
  // var z = name ?? 'Guest';

  //*Ternary
  String color = 'blue';
  // ignore: unused_local_variable
  var isThisBlue = color == 'blue' ? 'Yep, blue it is' : 'NOOOOO';
  // Condition ? value if true : value if false

  //*Cascade
  // ignore: non_constant_identifier_names
  dynamic Paint;
  var paint = Paint()
    // paint.color = 'black';
    // paint.strokeCap = 'round';
    // paint.strokeWidth = 5.0;

    //Use the cascade operator to call methods on an object without
    //having to create a new line of code.
    //It can often eliminate the need to create a temporary variable,
    //which is especially useful in with working in Flutter’s widget tree.
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;

  //*Typecast
  //In rare cases, you may need to cast a value to a different type.
  var number = 23 as String;
  // ignore: unnecessary_type_check
  number is String; // true
}
