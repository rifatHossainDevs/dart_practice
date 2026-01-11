class Car{
  String? model;
  String? brand;
  int? manufecturingYear;
  String? color;

  Car(this.model, this.brand, this.manufecturingYear): color = null;



  Car.fresh(this.model, this.manufecturingYear, this.color): brand = "bangla";

  void printInfo(){
    print("Model: $model, Brand: $brand, Year: $manufecturingYear, color = $color");
  }
}

void main(){
  Car c = Car("F1", "marceties", 2025);
  /*c.model = "C1";
  c.brand = "Toyota";
  c.manufecturingYear = 1955;*/
  Car f = Car.fresh("Bangla", 2022, "black");

  c.printInfo();
  f.printInfo();
  print(f.color);
}