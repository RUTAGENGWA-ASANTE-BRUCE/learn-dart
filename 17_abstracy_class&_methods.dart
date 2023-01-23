//Objectives
// Abstract method
// Abstract Class

void main(List<String> args) {
  var recatangle = Rectangle(); // error Cannot instantiate Abstract class
  recatangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  //Define your instance variables if needed
  int? x;
  int? y;
  void draw(); //Abstract Method
  void myNormalFunction() {
    //Some code here
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing rectangle...");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing circle...");
  }
}
