void main(List<String> args) {
  //literals
  var isCool = true;
  int x = 2;

  //Various ways to define String Literals in Dart.
  String s1 = 'single';
  String s2 = "Double";
  String s3 = 'It\'s east';
  String s4 = "It's easy";
  String s6 = 'This is goint to be a very long String.'
      'Lorem ipsum dolor sit amet. Lorem ipsum dolor sit.';
  print(s6);

  //String Interpolation

  String name = "Bruce";
  String message = "My name is " + name;
  String message2 = "My name is $name";
  String nCharacters = name.length.toString();
  int stringLength = name.length;
  print(message);
  print(message2);
  String name1 = "RUTAGENGWA";
  String name2 = "Asante";
  String name3 = "Bruce";

  String fullName = "${name1} ${name2} ${name3}";
  print(fullName);
  print("The number of characters is $nCharacters");
}
