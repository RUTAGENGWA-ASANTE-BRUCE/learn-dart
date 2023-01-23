//Objectives
//Interface

void main(List<String> args) {
  var tv = Television();
  tv.volumeDown();
  tv.volumeUp();
}

class Remote {
  void volumeUp() {
    print("_________Volume Up from Remote__________");
  }

  void volumeDown() {
    print("_________Volume Down from Remote__________");
  }
}

class AnotherClass {
  void justAnotherMethod() {}
}

class Television implements Remote, AnotherClass {
  void volumeUp() {
    print("_____Volume Up from Television______");
  }

  void volumeDown() {
    print("_____Volume Down from Television______");
  }

  void justAnotherMethod() {
    print("Anotehr method");
  }
}
