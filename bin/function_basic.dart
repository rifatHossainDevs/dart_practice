String createBio(String name, int age, String country){
  return "My name is $name, I am $age years old and I am from $country";
}

double calculateArea(double width, double height) =>width * height;

void checkPassport(bool hasPassword){
  if(hasPassword == true) {
    print("You can travel.");
  } else {
    print("You need to apply for one.");
  }
  
}


void main(){
  checkPassport(false);
  checkPassport(true);
  print(createBio("Rifat", 25, "Bangladesh"));
  print(calculateArea(55, 99));
}