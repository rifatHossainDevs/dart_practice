void main() {
  String name = "10";
  int value = int.parse(name);
  print(value.runtimeType); //int

  double doubleValue = double.parse(name);
  print(doubleValue.runtimeType); //double

  double doubleValue1 = value.toDouble();
  print(doubleValue1.runtimeType); // double

  String stringValue = value.toString();
  print(stringValue.runtimeType); //string

  double balance = 100;

  String stringBalance = balance.toString();
  int intBalance = balance.toInt();
  bool isFun = true;

  print(isFun.runtimeType);
}


