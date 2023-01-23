//Objectives
// static methods and variables

void main(List<String> args) {
  print(Circle.pi);

  var circle = Circle();
  //circle.pi;// error cannot access static members using class instance

  Circle.calculateArea();
}

class Circle {
  static const double pi = 3.14; //can't be changed and is static
  static int maxRadius = 5; //static property;
  String? color;
  static void calculateArea() {
    print("Some code to calculate area of circle");
    //myNormalFunction// Not allowed to call instance functions
    //this.color //You cannot use 'this' keyword and even cannot access instance variables
  }

  void myNormalFunction() {
    Circle.calculateArea();
    this.color = "Red";
    pi;
    maxRadius;
  }
}
