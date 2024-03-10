// Future-async-await
// Future && async => used in a function
// when there is asynchronous programming
// except in main function
// await=> is used before the function
// calling when respond will be delayed

import 'dart:async';

void main() async {
  print("Line 1");
  await delayTwo();
  print("Line 3");
  await delayFour();
  print("Line 5");
}

Future<void> delayTwo() async {
  Future.delayed(Duration(seconds: 2), () => print("Line 2"));
}

Future<void> delayFour() async {
  Future.delayed(Duration(seconds: 4), () => print("Line 4"));
}
