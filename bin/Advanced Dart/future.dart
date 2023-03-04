import 'dart:async';

import 'package:test/test.dart';

void main() {
  //Many APIs in Dart/Flutter return Futures.
  //To simulate an async event, we can create a future that will resolve after a 5 second delay.
  var delay = Future.delayed(Duration(seconds: 5));

  //A future can either be a success or a error.
  //Use then then to handle a successful resolution and catchError to handle an error.
  delay
      .then((value) => prints('Nice'))
      .catchError((err) => prints('ajbnakenrhb'));
}

//Async-await provides a cleaner (arguably) syntax for writing asynchronous code.
//The async keyword tells Dart to return a Future, while await pauses the execution of the function until the Future resolves.
Future<String> runInTheFuture() async {
  var data = await Future.value('world');
  return 'hello $data';
}
