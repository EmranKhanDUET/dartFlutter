// parent/super/base class
class Man {
  int hands;
  int eyes;
  int legs;

  Man(this.hands, this.eyes, this.legs);

  void moving() {
    print('Moving');
  }

  void eating() {
    print('Eating');
  }

  void talking() {
    print('Talking');
  }
}

// child class/subclass
class Student extends Man {
  String institute;
  String section;

  // Student(int hands, int eyes, int legs, this.institute, this.section)
  //     : super(hands, eyes, legs);
  Student(super.hands, super.eyes, super.legs, this.institute, this.section);

  @override
  void talking() {
    print('Talking politely');
  }

  @override
  void eating() {
    super.eating();
    print('Student Eating');
  }
}
