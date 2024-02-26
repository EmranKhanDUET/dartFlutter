// static keyword used to associate class's property
// directly to the class , rather than the object
//Jokhon class er kono property/attribute or method sokol
// object er jonno same hobe tokhon static use krte hobe

class myClass {
  var myName = 'Emran';
  static var myName1 = 'Emran';
  List Alpha = [1, 2, 3, 4];
  static List Alpha1 = [1, 2, 3, 4];

  void addTwonumbers(int x, int y) {
    print(x + y);
  }

  static void addThreenumbers(int x ,int y ,int z){
    print(x+y+z);
  }
}

void main() {
  var obj = new myClass();
  obj.addTwonumbers(10, 2);
  myClass.addThreenumbers(10, 2,5);
  print(obj.myName);
  print(myClass.myName1);
  print(obj.Alpha);
  print(myClass.Alpha1);
}
