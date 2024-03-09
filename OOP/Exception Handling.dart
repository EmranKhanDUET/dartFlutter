// try-on-throw-catches-finally

// catch => used to get exception type without being crashed in program
// on => used to perform specific code on specific types of exception
// finally => used at the end of the code which is always being executed
//throw=> used to make Custom exception

void main() {
  try {
    calculation();
  } on FormatException {
    //if on-block performed then catch-block will not be executed
    print("FormatException Happened");
  } catch (exception) {
    //automatically catches exception type
    print(exception);
  } finally {
    //finally-block always being executed
    print("Exception handled successfully");
  }
}

void calculation() {

  // int result = 10 ~/ 0; //IntegerDivisionByZeroException
  int x = int.parse('10a'); //FormatException
  throw "Can't Handle"; //throw=> used to make Custom exception
}


//
