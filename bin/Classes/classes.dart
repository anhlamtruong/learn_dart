void main() {
  Basic thing = new Basic(55);
  thing.id;
  thing.doStuff();

  //Global call
  Basic.globalData;
  Basic.helper();
}

class Basic {
  int id;
  //Constructor
  Basic(this.id);

  doStuff() {
    print('Hello my ID is $id');
  }

  static const globalData = 'global';
  static helper() {
    print('helper');
  }
}
