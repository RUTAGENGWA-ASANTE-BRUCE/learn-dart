void main(List<String> args) {
  //variables declared as final can't be reassinged.

  final name = "Bruce";
  //name ="Kevin" =>errror

  final String country = "Rwanda";

  //const keyword

  const PI = 3.14;
  const double gravity = 9.8;
}

class Circe {
  final color = "red";

  static const PI = 3.14;
  //const PI = 3.14;=> error because consts can't be declared directly in classes.
}
