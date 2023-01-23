//Objectives
//High Order Functions
// How to pass function as parameter?
// How to return function from another function?
void main(List<String> args) {
  //Example One: Passing to Hight-Order Function
  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello", addNumbers);

  //Example Two: Receiving Function from Hight-Order Function
  var myFunc = taskToPerform();
  print(myFunc(10)); //multiplyFour(10) //number =4 //output :40
}

//Example one: Accepts function as a parameter
void someOtherFunction(String message, Function myFunction) {
  //High-order function
  print(message);
  myFunction(2, 4); //addNUmbers(2, 4) //print(a +b) //print(2+4) //output: 6
}

//Example two: Returns a function
Function taskToPerform() {
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
