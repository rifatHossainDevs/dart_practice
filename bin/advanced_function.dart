void main() {
  var message = (String name) {
    return "Hello $name";
  };

  var sum = (int a, int b) => a+b;

  print(message("rifat"));
  print(sum(10, 20));
  print((String name){
    return name;
  }("Rifat"));
  print(((String name)=> name)("Rifat"));
}
