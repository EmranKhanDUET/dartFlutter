// try-on-throw-catches-finally

// catch => used to get exception type without being crashed in program
// on => used to perform specific code on specific types of exception

void main() {
  try {
    calculation();
  }on FormatException{
    print("FormatException Happened");
  }
  catch (exception) {
    //autometically catches exception type
    print(exception);
  }finally{
    print("Exception handled successfully");
  }
}

void calculation() {
  // int result = 10 ~/ 0; //IntegerDivisionByZeroException
  int x = int.parse('10a'); //FormatException
}
