class Student{
  String? name;
  String? studentId;
  double? gpa;

  Student(this.name, this.studentId, this.gpa);

  void printStudentInfo(){
    print("Name= $name");
    print("Student Id= $studentId");
    print("GPA= $gpa");
  }

  Student.freshman(String name, String studentId): this(name, studentId, 0.00);



}