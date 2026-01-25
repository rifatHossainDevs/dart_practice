class UnsupportedBehaviorError implements Exception{
  final String message;
  UnsupportedBehaviorError(this.message);

  @override
  String toString() => "UnsupportedBehaviorError $message";
}


abstract class Animal{
  void makeSound();
  void move();
  void fly();
}

class Dog implements Animal{
   @override
  void fly() {
    throw UnsupportedBehaviorError("Dog can not Fly");
  }

  @override
  void makeSound() {
    print("Dog can make sound");
  }

  @override
  void move() {
    print("Dog can move");
  }

}

void main(){
  var dog = Dog();
  dog.makeSound();
  dog.move();
  try{
    dog.fly();
  }on UnsupportedBehaviorError catch(e){
    print(e);
  }
}