import 'temperature_practice2.dart';

/*class Test extends Thermostat {
  Test(super.temperature);

  void showTemp() {
    temperatureNow();
  }
}*/

void main() {
  var t = Thermostat(20);
  //var test = Test(20);
  //test.celsius = -40;
  t.setCelsius(30);
  print(t.getCelsius);
  print(t.getFahrenheit);
  Thermostat.staticFunction();
  print(Thermostat.temperature); 

  //test.showTemp();

}
