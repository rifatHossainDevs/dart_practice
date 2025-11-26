void main() {
  Map<String, dynamic> student = {
    "name": "Rifat",
    "Roll": 10,
    "gpa": 3.3,
    "grade": "A+",
    "isPassed": true,
  };

  var employee = {
    "name": "rifat",
    "id" : 102356,
    "designation" : "officer"
  };

  print("Student1 = $student");

  ///Accessing Data through key
  print("Student name = ${student["name"]}");

  ///Student name = Rifat

  ///1st way
  String? name = student["Name"];

  if (name == null) {
    print("No name found with the key");
  } else {
    print(name);
  }

  ///No name found with the key

  ///2nd way
  if (student.containsKey("Name")) {
    print("Student Name = ${student[name]}");
  } else {
    print("Not matching with any key");

    ///Not matching with any key
  }

  ///3rd way
  String name1 = student["Name"] ?? "Unknown key";
  print("Student Name ${student[name1]}");

  ///Student Name null

  ///update data
  student["grade"] = "B+";
  print("Updated grade = ${student["grade"]}");

  ///Updated grade = B+

  student["isPassed"] = false;
  print("Updated status= ${student["isPassed"]}");

  ///Updated status= false

  ///add new key
  student["city"] = "Dhaka";
  print(student);

  ///{name: Rifat, Roll: 10, gpa: 3.3, grade: B+, isPassed: false, city: Dhaka}

  student["country"] = "Bangladesh";
  print(student);

  ///{name: Rifat, Roll: 10, gpa: 3.3, grade: B+, isPassed: false, city: Dhaka, country: Bangladesh}

  print(student.length);

  /// 7
  print(student.isNotEmpty);

  /// true
  print(student.keys);

  ///(name, Roll, gpa, grade, isPassed, city, country)
  print(student.entries);

  ///(MapEntry(name: Rifat), MapEntry(Roll: 10), MapEntry(gpa: 3.3), ..., MapEntry(city: Dhaka), MapEntry(country: Bangladesh))
  print(student.values);

  ///(Rifat, 10, 3.3, B+, false, Dhaka, Bangladesh)
  print(student.hashCode);

  ///remove data with key
  student.remove("country");

  Map a = {};
  a["name"] = "Karim";
  print(a["name"]);

}
