///positional parameter
String gratings(String name, int age, String country) {
  return "My name is $name, I am $age years old, I am from $country";
}

//Optional Positional Parameter
String acknowlage(String name, [int? age]) {
  if (age == null) {
    return "Hello! $name";
  }
  return "Hello! $name. Your are $age years old";
}

///Named parameter
//required named parameter function
String greet({
  required String name,
  required int age,
  required String country,
}) {
  //parameter can be nullable instead of required
  return "My name is $name, I am $age years old, I am from $country";
}

//optional named parameter function
String greetings({required name, int? age, String? country}) {
  if (age == null && country == null) {
    return "Hi, $name";
  } else if (age == null) {
    return "Hi, $name! You are from $country";
  } else if (country == null) {
    return "Hi, $name! You are $age years old";
  }
  return "Hi, $name! You are $age years old. You are from $country";
}

///Required Named parameter
String greeting({
  required String name,
  required int age,
  required String country,
}) {
  //parameter can be nullable instead of required
  return "My name is $name, I am $age years old, I am from $country";
}

String acknowlagement({String name = "User"}) {
  return "Hello! $name";
}

///Mixed of named and positional parameter function
String mixedParameter(String name, {int? age}) {
  if (age == null) {
    return "Hello! $name";
  }
  return "Hello! $name, You are $age years old";
}

void main() {
  print(mixedParameter("Rifat", age: 15));
  print(acknowlagement(name: "Rifat"));
  print(greet(name: "R ifat", age: 26, country: "Bangladesh"));
  print(greetings(name: "Rifat", age: 26));
  print(greeting(name: "Rifat", age: 26, country: "Bangladesh"));
  print(gratings("Rifat", 26, "Bangladesh"));
  print(acknowlage("Rifat"));
}
