//OBJECTIVES
// 1. Define a Fuction
// 2. Pass parameters to a function
// 3. Return value from a function
// 4. Function as Expression : SHORT HAND SYNTAX
// 5. Positional Parameters
// 6. Named Parameters
// 7. Default Parameters

void main(List<String> args) {
  findPerimeter(4, 2);
  int rectArea = getArea(10, 5);
  findRadius(10);

  String myNme = getFullName("RUTAGENGWA", "Asante", "Bruce");
  print(myNme);
  print("The area is $rectArea");

  //calling the function with required parameters
  printCities("Kigail", "Connecticut", "New York");

  //calling the function with optional parameters
  printCountries("Rwanda");

  //calling the function with named parameters
  printCharacteristics(length: 12, width: 10, height: 20);

  //calling the function with default parameters
  int volume = findVolume(10, 10);
  print("The volume is $volume");
}

void findPerimeter(int length, int width) {
  int perimeter = 2 * (length + width);

  print("The perimeter is $perimeter");
}

//Arrow functions
void findRadius(int diameter) => print("The radius is ${diameter / 2}");

//returning from arrow functions
String getFullName(String fName, mName, lName) => "$fName $mName $lName";
int getArea(int width, int height) {
  int area = width * height;
  return area;
}

//Required Parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//Optionl parameters
void printCountries(String name1, [String? name2, String? name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//Named parameters
void printCharacteristics(
    {required int length, required int width, required int height}) {
  print("Length: $length");
  print("Width: $width");
  print("Height: $height");
}

//Default parameters
int findVolume(int lenght, int width, {int height = 10}) =>
    lenght * width * height;
