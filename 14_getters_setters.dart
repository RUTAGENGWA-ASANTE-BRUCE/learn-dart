//Objectives
// Default Getter and Setter
// Custom Getter and Setter
// Private Instance Variable

void main(List<String> args) {
  var student = Student();
  student.name = "Peter"; // Calling the default stter to set value
  print(student.name); //Calling the default Getter to get value

  student.percentage = 438.0; //Callling Custom Setter to set value
  print(student.percentage); //Callling Custom Getter to get value
}

class Student {
  String? name; // Instance variable with default Getter and Setter
  double _percent = 0; //Private Instance Variable for its own library
  /*  void set percentage(double marksSecured) {
    //Instance variable with custom Setter
    this._percent = (marksSecured / 500) * 100;
  }
  */
  void set percentage(double marksSecured) =>
      _percent = (marksSecured / 500) * 100;

  /*
  double get percentage {
    //Instance variable with custom Getter
    return this._percent;
  }
  */
  double get percentage => _percent;
}
