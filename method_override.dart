class Person {
  String name;
  int age;
  void showName() {
    print("My name is ${name}");
  }

  void showAge() {
    print("My age is ${age}");
  }
}

class Student {
  String section;
  int roll;
  void showSection() {
    print("My section is ${section}");
  }

  void showRoll() {
    print("My Roll is ${roll}");
  }
}

class Teacher implements Person, Student {
  @override
  String name;
  @override
  int age;
  @override
  void showName() {
    print("My name is ${name}");
  }

  @override
  void showAge() {
    print("My age is ${age}");
  }

  @override
  String section;
  @override
  int roll;
  @override
  void showSection() {
    print("My section is ${section}");
  }

  @override
  void showRoll() {
    print("My Roll is ${roll}");
  }
}

void main() {
  Teacher obj = new Techer();
  obj.name = "My name is Tanjir";
  obj.age = 28;
  obj.section = "A";
  obj.roll = 12;
  obj.showName();
  obj.showAge();
  obj.showSection();
  obj.showRoll();
}
