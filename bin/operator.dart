void main() {
  int a = 10;
  int b = 20;

  print("*****Arithmetic Operator*****");
  print("Addition= ${a + b}");
  print("Subtraction= ${a - b}");
  print("Multiplication= ${a * b}");
  print("Division= ${a / b}");
  print("Modules/Reminder= ${a % b}");
  print("");

  print("*****Relational Operator*****");
  print("a is grater than b ${a > b}");
  print("a is equal to b ${a == b}");
  print("a is less than b ${a < b}");
  print("a is not equal to b ${a != b}");
  print("");

  bool x = true, y = false;
  print("*****Logical Operator*****");
  print("x and y ${x && y}");
  print("x or y ${x || y}");
  print("not y ${!y}");
  print("");

  print("*****Unary and Binary*****");
  int m = 10;
  int n = -m;
  
  print(n); //-10
  print(--n); //-11
  print(m++); //10
}
