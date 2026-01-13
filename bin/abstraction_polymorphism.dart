abstract class Vehicle {
  final String make;
  final String model;

  Vehicle(this.make, this.model);

  void star();

  void stop();

  void honk() => print("Every vehicle can honk");

  void displayInfo() => print("This is $make $model");
}

class Car extends Vehicle {
  Car(super.make, super.model);

  @override
  void star() {
    print("$make, $model is started");
  }

  @override
  void stop() {
    print("$make, $model is stopped");
  }
}

class Bike extends Vehicle {
  Bike(super.make, super.model);

  @override
  void star() {
    print("$make, $model is started");
  }

  @override
  void stop() {
    print("$make, $model is stopped");
  }
}

void main(){
  List<Vehicle> v = [Car("Toyota", "123"), Bike("Honda", "Fz")];

  for(var a in v){
    a.displayInfo();
    a.star();
    a.stop();
    print("");
  }
}




