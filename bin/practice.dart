class Student{

  Student(this.name, this.studentId, this.gpa);

  final String name;
  final String studentId;
  final double gpa;

  void printStudentInfo(){
    print("Name: $name Student Id: $studentId, GPA: $gpa");
  }

  Student.freshman(
      this.name, this.studentId
      ): gpa = 0.00;

}

void main(){
  Student studentJane = Student("Jane Doe", "S123", 3.9);
  Student studentJohn = Student.freshman("John Smith", "S124");

  studentJane.printStudentInfo();
  print("");
  studentJohn.printStudentInfo();
}



