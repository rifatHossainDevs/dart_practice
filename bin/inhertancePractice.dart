class Vehicle{
  Vehicle(this.make, this.model);

  final String make;
  final String model;

  void drive(){
    print("Driving the $make $model");
  }
}

class Car extends Vehicle{
  Car(super.make, super.model, this.numberOfDoors); //Car(String make, String model, this.numberOfDoors): super(make, model);

  int numberOfDoors;
  @override
  void drive(){
    super.drive();
    print("This car has $numberOfDoors doors");
  }
}

void main(){
  var c = Car("Toyota", "T123", 4);
  c.drive();
}