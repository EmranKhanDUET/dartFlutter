class MyClass {
  // properties/attributes
  var myName = 'Emran';
  List Alpha = [1, 2, 3, 4];

  // method
  void addTwonumbers(int x, int y) {
    print(x + y);
  }

  void addThreenumbers(int x ,int y ,int z){
    print(x+y+z);
  }
}

void main() {
  var obj = new MyClass();
  obj.addTwonumbers(10, 2);
  obj.addThreenumbers(10, 2,5);
  print(obj.myName);
  print(obj.Alpha);
}
