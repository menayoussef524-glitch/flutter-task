class Person {
  String name;
  int _age;

  // static variable
  static String universityName = "Sohag University";

  // constructor
  Person(this.name, this._age);

  // getter
  int get age => _age;

  // setter
  set age(int value) {
    _age = value;
  }
}

class Employee extends Person {
  double salary;

  Employee(String name, int age, this.salary) : super(name, age);

  void showInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Salary: $salary");
  }
}

// abstract class
abstract class Skills {
  void programming();
  void communication();
}

class Developer extends Employee implements Skills {
  Developer(String name, int age, double salary)
      : super(name, age, salary);

  @override
  void programming() {
    print("Programming skill: Dart developer");
  }

  @override
  void communication() {
    print("Communication skill: Good team communication");
  }
}

void main() {
  Developer dev = Developer("Ahmed", 25, 8000);

  print("University: ${Person.universityName}");
  dev.showInfo();
  dev.programming();
  dev.communication();
}