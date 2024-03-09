Future<void> main() async {
  print(getOrder());
}

Future getOrder() async {
  return Future.delayed(Duration(seconds: 3), () => 5);
}
