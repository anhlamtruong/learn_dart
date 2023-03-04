import 'dart:async';

void main() {
  //A Stream provides a way to handle multiple async events.
  //Simulate a stream of events by creating one from a list of numbers.
  //*By default, a Stream can only have one listener.
  //*If you intend to have multiple listeners convert it to a broadcast stream.
  var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();
  //Listen to a Stream by subscribing to it with the listen method.
  //The callback function will be fired for each event emitted by the Stream.
  stream.listen((event) => print(event));
  stream.map((event) => event * 2).listen((event) => print(event));
}

//We can also use the async/await syntax to listen to a stream -
//think of it like a for loop that unfolds over the dimension of time.
streamFun() async {
  var stream = Stream.fromIterable([4, 5, 6]);
  await for (int value in stream) {
    print(value);
  }
}
