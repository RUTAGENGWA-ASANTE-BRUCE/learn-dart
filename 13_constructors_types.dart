//Objectives
// Default constructor
// Parametized constructor
// Named Constructor
// Constant constructor

void main(List<String> args) {
  var student1 =
      Student(1, "Yves"); // One Object, student1 is reference variable
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
  print("");
  var student2 =
      Student(2, "Bruce"); // One Object, student2 is reference variable
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();
  print("");
  var person1 = Person();
  person1.name = "John";
  person1.sayHi();
  print("");
  var macBook = Computer("Mac Book (M1)", "Apple");
  macBook.advertise();
  print("");
  var proBook = Computer.myCustomConstructor(
      "proBook", "HP"); // One Object, proBook is a reference variable
  proBook.advertise();
  print("");
  var vostroBook = Computer.myCustomConstructor(
      "VostroBook", "DELL"); // One Object, vostroBook is a reference variable
  vostroBook.advertise();
}

// Define states (properties) and behavior of a Student
class Student {
  int? id; //Instace of field variable, default value is null
  String? name;

  //default , you don't have to define even.
  /*
  Student() {
    print("This is my default constructor");
  }
  */

  //Parmetized constructor
  Student(int id, String? name) {
    this.id = id;
    this.name = name;
  }

  void study() => print("${this.name} is now studying");
  void sleep() => print("${this.name} is now sleeping");
}

class Person {
  //default , you don't have to define even.
  Student() {}

  String? name;
  void sayHi() => print("Hi I am $name");
}

class Computer {
  String? brand;
  String? name;

  //Parametized constructor
  Computer(this.name, this.brand);
  void advertise() => print("$name is a computer by $brand");

  // Named constructor
  Computer.myCustomConstructor(this.name, this.brand) {
    print("This is my custom constructor");
  }

  Computer.myAnotherCustomConstructor(this.name, this.brand) {}
}
