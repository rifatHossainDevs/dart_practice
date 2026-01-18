import 'package:meta/meta.dart';

class Thermostat{
  Thermostat(this._temperature);
  double _temperature;

  double get celsius{
    return _temperature;
  }

  @protected
  void temperatureNow(){
    print("This is temperature now");
  }

  void _temp(){
    print("This is private temp");
  }

  set celsius(double temperature){
    if(temperature<=-30 || temperature>50){
      print("Warning: Temperature out of rang");
    }else{
      _temperature = temperature;
    }
  }

}

class Test extends Thermostat{
  Test(super.temperature);

}

void main(){
  var t = Thermostat(30);
  var test = Test(20);
  test.temperatureNow();
  print(t._temperature);
  test._temp();

}