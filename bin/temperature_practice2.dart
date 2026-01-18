class Thermostat {
  Thermostat(this._temperature);

  double _temperature;

  double get getCelsius => _temperature;

  void setCelsius(double temp) {
    if (temp > 50 || temp < -30) {
      print("Warning: Temperature out of range");
    } else {
      _temperature = temp;
    }
  }

  static void staticFunction() {
    print("This is static function");
  }

  static double temperature = 30;

  double get getFahrenheit {
    return _temperature * 9 / 5 + 32;
  }
}
