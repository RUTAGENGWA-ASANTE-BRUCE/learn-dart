//Objectives
// Closures

void main(List<String> args) {
  //Definition 1
  //A closure is a function that has access to the parent scope, even after the scope has closed.
  String message = "Dart is good";

  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };

  showMessage();

  //Definition 2
  //A closure is a function that has access to variables in the parent scope, even after the lexical scope.
  //even when the function is used outside of its original scope.

  Function talk = () {
    String msg = "Hi";
    Function say = () {
      msg = "hello";
      print(msg);
    };
    return say;
  };
  var speak = talk();
  speak(); // talk()  //say() // print(msg)  // "Hello"

  //Definition 3
}
