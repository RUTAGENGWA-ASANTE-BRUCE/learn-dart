//OBJECTIVES
// ON clause
// Catch clause with Exception Object
// Catch clause with Exception Object and StackTrace Object
// Finally clause
// Create our own custom exception

void main(List<String> args) {
  print("CASE 1");
  // CASE 1: When you know the exception to be thrown, use ON Clause
  try {
    int result = 12 ~/ 0;
  } on IntegerDivisionByZeroException {
    print("Can't divide by zero");
  }

  print("");
  print("CASE 2");
  // CASE 1: When you don not know the exception use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }

  print("");
  print("CASE 3");
  // CASE 3: Using STACK TRACE to know the events occured before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }

  //CASE 4: Wheteher there is an exception thrown or not, Finally Clause is always executed
  print("CASE 3");
  print("");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY Clause and is alwasys executed");
  }

  print("");
  print("CASE 5");
  //CASE 5: Custom exception
  try {
    depositMoney(-200);
  } on CustomException {
    print("Custom exception has been thrown");
  }
}

class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new CustomException('This is my first custom exception');
  }
}
