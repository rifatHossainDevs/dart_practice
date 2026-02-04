abstract class Appliance{
  void turnOn();
  void turnOff();
}

class Fan implements Appliance{
  @override
  turnOn() {
    print("Fan is now running");
  }

  @override
  turnOff() {
    print("Fan is now not running");
  }
}

class Light implements Appliance{
  @override
  turnOn() {
    print("Light is switched on");
  }

  @override
  turnOff() {
    print("Light is switched off");
  }
}

void main(){
  var fan = Fan();
  var light = Light();

  fan.turnOn();
  fan.turnOff();
  print("");
  light.turnOn();
  light.turnOff();
}













