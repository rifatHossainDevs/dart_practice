class Employee {
  Employee(this.name, this.salary);

  final String name;
  final double salary;
}

class Manager extends Employee {
  Manager(super.name, super.salary, this.department);

  final String department;

  void display() {
    print("Name: $name, Department: $department Salary: $salary");
  }
}

class Developer extends Employee {
  Developer(super.name, super.salary, this.programmingLanguage);

  final String programmingLanguage;

  void display() {
    print(
      "Name: $name, Programming Language: $programmingLanguage Salary: $salary",
    );
  }
}

void main() {
  var manager = Manager("Rifat", 20000, "Flutter");
  var developer = Developer("Rakib", 30000, "Dart");

  manager.display();
  developer.display();
}
