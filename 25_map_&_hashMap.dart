// Objectives
// 1.Maps
// -->KEY has to be unique
// -->VALUE can be duplicate

void main(List<String> args) {
  Map<String, int> countryDialingCode = {
    //Method 1: Using Literal
    "USA": 1,
    "INDIA": 91,
    "PAKISTN": 92,
    "RWANDA": 250
  };

  Map<String, String> fruits = Map(); //Method 2: Using Constructor
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";
  fruits["mango"] = "orange";
  fruits["orange"] = "purple";

  fruits.containsKey("apple"); //return true if the KEY is present in Map
  fruits.update(
      "appele", (value) => "green"); // update the VALUE for the given KEY
  fruits.remove("apple"); // remove KEY and its VALUE and returns the VALUE
  fruits.isEmpty; //returns true if the Map is empty
  fruits.length; //returns the number of items in the Map
  // fruits.clear(); //Delete all elements

  print(fruits["apple"]);

  print("\n");

  for (var key in fruits.keys) {
    //print all keys
    print(key);
  }
  for (var value in fruits.values) {
    //print all values
    print(value);
  }

  print("\n");

  fruits.forEach(
      (key, value) => print("key: $key and value: $value")); //Using lamda
}
