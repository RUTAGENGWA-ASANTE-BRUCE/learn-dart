void main(List<String> args) {
  var salary = 15000;

  // IF ELSE statement
  if (salary > 20000) {
    print("You got promotion. Congrtulations !");
  } else {
    print("You need to work hard !");
  }

  //IF ELSE IF Ladder statements

  var marks = -5;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks > 30 && marks < 60) {
    print("D grade");
  } else if (marks >= 0 && marks < 30) {
    print("You have failed");
  } else {
    print("Invalid Marks. Please try again");
  }
}
