class Book {
  Book(this.title, this.author, this.price);

  final String title;
  final String author;
  final double price;

  double discountedPrice(double discountPercent){
    return price - ((price* discountPercent)/100);
  }
  
  void displayInfo(){
    print("Book Title: $title,\nBook Author: $author");
  } 
}

void main(){
  var book1 = Book("Flutter in Action", "Eric Windmill", 5000.00);
  var book2 = Book("Dart Programming Language", "Gilad Bracha (Google)", 6000.00);

  book1.displayInfo();
  print("Discounted Price: ${book1.discountedPrice(10)}");
  print("");
  book2.displayInfo();
  print("Discounted Price: ${book2.discountedPrice(10)}");
}
