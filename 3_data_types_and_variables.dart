void main(List<String> args) {
  // Numbers: int
  int score = 23;
  var count = 23; //It is enferred as integere automatically  by compiler
  int hexValue = 0xEADEBAEE;

  //Numbers: double
  double percentage = 93.4;
  var percent = 82.5333;
  double exponents = 1.4e5;
  //Strings: String
  String name = "Henry";
  var company = "Google";
  //Boolean: boolean
  bool isValid = true;
  var isAlive = false;

  print(hexValue);
  print(exponents);
  //All data types in dart are objects.
  //Therefore, their initial values are by default 'null'
}
