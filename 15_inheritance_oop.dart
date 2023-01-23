//Objectives
// inheritance
// Method overriding

void main(List<String> args) {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.eat();
  dog.bark();

  var cat = Cat();
  cat.color = "White";
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.color = "brown";
  animal.eat();

  print("");
  var dog2 = Dog();
  dog.eat();
}

class Animal {
  String color = "brown";

  void eat() {
    print("Animal is eating !");
  }
}

class Dog extends Animal {
  String color = "Black"; // Override color property
  String? breed;

  void bark() {
    print("Bark !");
  }

  void eat() {
    // Override eat method
    print("Dog is eating !");
    super.eat();
    print("More foof to eat");
  }
}

class Cat extends Animal {
  int? age;
  String color = "White"; //Override color property
  void meow() {
    print("Meow !");
  }

  void eat() {
    //Override eat method
    print("Cat is eating !");
  }
}
