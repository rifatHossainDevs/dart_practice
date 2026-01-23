/*
void main(){
  int a;
  int b;

  try{
    a = 10;
    b = 0;
    int c = a~/b;
    print(c);
  }catch(error, s){
    print(error);
    print(s);
  }
}*/

class UnsupportedBehaviorError implements Exception {
  String message;

  UnsupportedBehaviorError(this.message);

  @override
  String toString() => "UnsupportedBehaviorError: $message";
}

abstract class Animal {
  void makeSound();

  void move();

  void fly();
}

class Dog implements Animal {
  @override
  void fly() {
    throw UnsupportedBehaviorError("Dog can not Fly");
  }

  @override
  void makeSound() {
    print("Animal can make sound");
  }

  @override
  void move() {
    print("Animal can move");
  }
}


void main(){
  var dog = Dog();
  dog.makeSound();
  dog.move();
  try{
    dog.fly();
  }catch(e){
    print(e);
  }
}