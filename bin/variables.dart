void main() {
  int num1 = 2;
  double num2 = 2.45;
  String str = 'hello';
  print('The type of $str is a  String? ${str is String}');
  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  // var
  var username = 'fireship';

  final String fullname = 'Jeffrey';

  const int age = 75;
}
