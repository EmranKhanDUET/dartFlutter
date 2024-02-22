void main() {
  // int <=> Double
  int a = 10;
  print(a.toDouble());

  double b = 3.14;
  print(b.toInt());

  //Fixed number  of fraction
  double c = 100.123456;
  print(c.toStringAsFixed(2));

  // int/double to String
  int d = 100052022;
  String s = d.toString();
  print("$s => ${s.runtimeType}");

// String to int/double
  int e = int.parse(s);
  int f = int.tryParse("123f") ?? 0; // Ami jodi na jani j string e convert kora somvob kina , tokhon try-parse use korte hobe
  print("$e => ${e.runtimeType}");
  print("$f => ${f.runtimeType}");
}
