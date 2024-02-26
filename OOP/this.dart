// this keyword is used to define variable as ei class er variable

class myClass {
  var num1 = 10;
  var num2 = 20;

  addtwoNum() {
    var sum = this.num1 + this.num2;
    print(sum);
  }

  myClass() {
    this.addtwoNum();
  }
}

void main() {
  var obj = new myClass();
}
