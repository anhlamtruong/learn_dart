void main() {
  // int age = null;
  int? age;
  print(age == null);
  if (age != null) {
    //Do something
  }

  String? answer;
  //String result = answer; // Error
  String result = answer!;
  //Positive enough to assign a null variable to the non-null result
  //Late initialization
}

class Animal {
  late final String _size;
  void goBig() {
    _size = 'big';
    print(_size);
  }
}
