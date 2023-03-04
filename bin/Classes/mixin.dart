//A mixin is just like a class, it can have methods and properties, but it can’t be instantiated.
mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('doing bench press...');
  }
}
mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('running fast...');
  }
}

class Human {}

class SuperHuman extends Human with Strong, Fast {}

main() {
  var s = SuperHuman();
  s.benchPress();
  s.sprint();
}
