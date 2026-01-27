class Book {
  Book(this.title, this.author, this.price);

  final String title;
  final String author;
  final double price;

  double discountedPrice(double discountPercent){
    return price - ((price* discountPercent)/100);
  }
  
  void displayInfo(double discountedPercent){
    print("Book Title: $title,\nBook Author: $author,\nDiscounted Price: ${discountedPrice(discountedPercent)}");
  } 
}

void main(){
  var book1 = Book("Flutter in Action", "Eric Windmill", 5000.00);
  var book2 = Book("Dart Programming Language", "Gilad Bracha (Google)", 6000.00);

  book1.displayInfo(10);
  print("");
  book2.displayInfo(20);
}
