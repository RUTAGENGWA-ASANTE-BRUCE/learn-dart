void main(List<String> args) {
  //Switch case  statement: applicable for only 'int' and 'String'

  String grade = 'A';

  switch (grade) {
    case 'A':
      print("Excellent grade A");
      break;
    case 'B':
      print("Very Good !");
      break;
    case 'C':
      print("Good enough. But work hard");
      break;
    case 'D':
      print("You failed");
      break;
    default:
      print("Invalid grade");
  }
}
