void main(List<String> args) {
  //Conditiional expressions

  // 1. condition ? exp1 : exp2
  // If condition is true, then exp1 is evaluated ( and return its value )
  //Otherwise, evaluates and returns the value of expr2.

  int a = 2;
  int b = 3;

  a < b ? print("$a is smaller") : print("$b is smaller");

  //or

  int smallerNumber = a < b ? a : b;
  print("smallerNumber is $smallerNumber");

  // 2. exp1 ?? exp2
  // If exp1 is nor-null, returns its value; otherwise, evaluates and
  // returns the value of exp2.
}
