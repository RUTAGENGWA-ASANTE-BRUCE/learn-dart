//Objectives
// Fixed-Length List
//Growable List

void main(List<String> args) {
  // Elements: N N N N N N
  //Index:     0 1 2 3 4 5
  List<int> numberList =
      List.filled(5, 0); //Fixed-length List with zeors as default values
  numberList[0] = 73; //Insert Operation
  numberList[1] = 99;
  numberList[2] = 23;
  numberList[3] = 45;
  numberList[4] = 67;

  numberList[0] = 92; //update operation
  numberList[1] = 0;
  print(numberList[0]);

  //numberList.remove(99); //Not supported in fixed-length list
  //numberList.add(23); //Not supported in fixed-length list
  //numberList.removeAt(3); //Not supported in fixed-length list
  //numberList.clear(); //Not supported in fixed-length list
  print("\n");

  for (int element in numberList) {
    //using individual element ( Objects )
    print(element);
  }
  print("\n");

  numberList.forEach((element) => print(element)); //Using lamda
  print("\n");

  for (int i = 0; i < numberList.length; i++) {
    //Using Index
    print(numberList[i]);
  }

  List<String> students = new List.filled(5, "", growable: true);
  students.add("Bruce"); //Insert Operation
  students.add("Barry");
  students.add("Charles");
  students.add("David");

  students.forEach((element) => print(element)); //Using lamda
  print("\n");

  students[2] = "Curry"; //update operation
  students.removeAt(1); //remove operation at specific index
  students.remove("David"); //remove operation
  students.clear();

  students.forEach((element) => print(element)); //Using lamda
  print("\n");

  students.add("Rashford");

  students.forEach((element) => print(element)); //Using lamda
  print("\n");

  List<String> countries = [
    "USA",
    "Rwanda"
  ]; //Defined a growable list with ease
}
