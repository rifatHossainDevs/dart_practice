class Car{
  Car._internal();

  static final Car _instance = Car._internal();

  factory Car(){
    return _instance;
  }
}

void main(){
  var car1 = Car();
  var car2 = Car();

  print(car1 == car2);
}