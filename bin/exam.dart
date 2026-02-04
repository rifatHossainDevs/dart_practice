class Person{
  Person(this.name, this.age);
  String name;
  int age;

  void displayInfo(){
    print("Name: $name, Age: $age");
  }
}

class Student extends Person{
  Student(super.name, super.age, this.studentId);

  int studentId;

  void displayStudentInfo(){
    print("Name: $name\nAge: $age\nStudent Id: $studentId");
  }
}

void main(){
  var student = Student("Alex", 16, 101);
  student.displayStudentInfo();
}