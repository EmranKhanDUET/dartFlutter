
// Abstraction means hiding the complexity....
// ekhetre bahire ja
// dekha jay take interface bole r behind the scene ja hoy
// take implementation bole
class Person{
  // interface
  void eating(){
    _sittingOnTable();
  }


  // implementation
  void _sittingOnTable(){
    _takingFoodOnPlate();
  }
  // implementation
  void _takingFoodOnPlate(){
    print("Eating food");
  }
}
