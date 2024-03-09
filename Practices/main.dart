import 'class.dart';

void main() {
  Person random = new Person('Emran', "Khan", 23, 'DUET', "Male");
  print(random.getFullName());
  print(random.getAge);
  random.setAge = 50;
  print(random.getAge);
  random.setAge = 10050;
  print(random.getAge);
}
