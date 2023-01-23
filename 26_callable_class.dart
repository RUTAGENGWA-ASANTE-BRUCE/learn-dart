//Objectives
// Callable class
// -->class treated as a function
// -->Implement  call() function

void main(List<String> args) {
  var personOne = Person();
  var msg = personOne(25, "Perter");
  print(msg);
}

class Person {
  String call(int age, String name) {
    return "I am $name and  I am $age years old";
  }
}
