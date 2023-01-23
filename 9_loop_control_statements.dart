void main(List<String> args) {
  //FOR LOOP

  print("From FOR LOOP");
  for (var i = 0; i < 4; i++) {
    print("Hello $i");
  }

  // for ..in loop

  List planetList = ['Mercury', 'Venus', 'Earth', 'Mars'];

  for (String planet in planetList) {
    print(planet);
  }

  //WHILE LOOP

  print("FROM WHILE LOOP");
  int i = 0;
  while (i < 4) {
    print("Hello $i");
    i++;
  }

  //DO WHILE LOOP

  print("FROM DO WHILE LOOP");
  int y = 0;
  do {
    print("Hello $y");
    y++;
  } while (y < 4);

  //Using labels
  //Break keyword
  //Continue keyword

  myOuterLoop:
  for (var i = 0; i < 5; i++) {
    innerLoop:
    for (var j = 0; j < 5; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        print(" i ==2 && j == 2 hence break myOuterLoop");
        break myOuterLoop;
      }
      if (i == 4) {
        print("i ==4 hence continue innerLoop");
        continue innerLoop;
      }
    }
  }
}
