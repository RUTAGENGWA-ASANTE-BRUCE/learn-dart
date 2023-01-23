//Objectives
// Inheritance with default constructor  and Parameterized constructor
// Inheritance with Named constructor
//Pointys to note
//By default, a constructor is a subclass calls the superclass's no-argument constructor.
//Parent class constructor is always called before child class constructor
// If default constructor is missing parent class, then you must manually call one of the constructor in super class
void main(List<String> args) {
  var dog1 = Dog("Labarator", "Black");
  print("");
  var dog2 = Dog("Pug", "Brown");
  print("");
  var dog3 = Dog.myNamedConstructor("Garam shepherd", "Black-Brown");
  print("");
}

class Animal {
  String? color;
  Animal(String color) {
    print("Animal class constructor");
  }
  Animal.myNamedConstructor(String color) {
    print("Animal named constructor");
  }
}

class Dog extends Animal {
  String? breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }
  Dog.myNamedConstructor(String breed, String color)
      : super.myNamedConstructor(color) {
    this.breed = breed;
    print("Dog named Constructor");
  }
}
