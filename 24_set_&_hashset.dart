//Objectives
// Sets
// --> Unordered Collection
// --> All elements are unique

void main(List<String> args) {
  Set<String> countries = Set.from(["USA", "INDIA"]); // Method 1: From a list
  countries.add("Nepal");
  countries.add("Rwanda");

  countries.add("Nepal"); // Duplicate entries are ignored
  countries.add("Nepal"); //ignored

  Set<int> numberSet = Set();
  numberSet.add(73);
  numberSet.add(45);
  numberSet.add(20);

  numberSet.contains(73); // returns true if the element is found in the set
  numberSet.remove(45); // removes the element is found and deleted in the set
  numberSet.isEmpty; // returns true if the element is empty
  numberSet.length; // returns the number of elements in the set
  numberSet.clear(); // clears all elements in the set
  for (int element in numberSet) {
    //using individual element ( Objects )
    print(element);
  }
  print("\n");

  numberSet.forEach((element) => print(element)); //Using lamda
  print("\n");
}
