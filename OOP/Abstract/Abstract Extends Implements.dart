//
// jokhon kono class k skeleton hisabe use kora hoy
// not as a main class , tokhon take abstract class bole
//
//
//  abstract class er object create kora jay nah
//
//
// abstract e jodi kono unimplemented
// method thake, jemon  void reading(), tahole
// oi method k extended class e obossoi define korte hobe,
//
// jodi implemented method thake jemon void eating(),
// tahole extended Class k r force korbe nah

abstract class Student {
  void reading();

  void eating() {
    print('Eating food');
  }
   Student(){
    print('cvxvcx');
  }
}

class CSEStudent extends Student {
  @override
  void reading() {
    print('Reading some code');
  }
}

class PharmacyStudent extends Student {
  @override
  void reading() {
    print('Reading Chemistry');
  }
}

// jodi implememnts keyword use kora hoy, insted of extends
// , tahole abstract class er implemented and unimplemented,
// sokol method kei abar override korte hobe

class EEEStudent implements Student {
  @override
  void eating() {
    print("Eating ion");
  }

  @override
  void reading() {
    print('Reading Circuit Book');
  }
}
