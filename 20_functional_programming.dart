//Objectives
//Lambda/ anonymous Functions
//NOTEL A function in Dart is an object

void main(List<String> args) {
  //1st wat
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  var multiplyByFour = (int number) {
    return number * 4;
  };

  //2nd way: Function Expression: Using Short Hand Syntax or FAT Arrow ( '=>' )
  Function addNumbers = (int a, int b) => print(a + b);
  Function multiplyByTwo = (int number) => number * 2;

  //caling lambda function
  addTwoNumbers(2, 5);
  print(multiplyByFour(5));

  addNumbers(3, 7);
  print(multiplyByTwo(10));
}

//Normal function
void addNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
