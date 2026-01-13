class Animal {
  Animal();
  Animal.special();
  int age = 0;

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  Dog();
  Dog.special() : super.special();
  @override
  void eat() {
    super.eat();
    print("Dog is eating when it become hungry");
  }

  void bark() {
    print("Dog is barking");
  }
}

void main() {
  Dog dog = Dog();
  dog.age = 10;
  print(dog.age);
  dog.eat();
}
