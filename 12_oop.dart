void main(List<String> args) {
  var student1 = Student(); // One Object, student1 is reference variable
  student1.name = "Yves";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
  print("");
  var student2 = Student(); // One Object, student2 is reference variable
  student2.name = "Bruce";
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();
}

// Define states (properties) and behavior of a Student
class Student {
  int id = 1; //Instace of field variable, default value is null
  String? name;
  void study() => print("${this.name} is now studying");
  void sleep() => print("${this.name} is now sleeping");
}
