void main() {
  List a = [1, 20, 20]; //any type
  List<int> numbers = [1, 2, 3, 65, 888, 999]; //int type
  var fruits = ["Mango", 1, 30]; //any type

  a.insert(1, 33); //for insert or insertAll must have an index number

  print(a);
  a.removeLast();
  a.insertAll(2, [2, 3]);
  a.add(66); //add have no index number.it add or addAll to the last
  a.addAll([22, 33]);
  print(a);
  a.removeAt(2); //index number
  print(a);
  a.remove(66);
  print(a);
  a[2] = 99; //modify index 2
  print(a);

  print(a[3]);
  print(a.last);
  print(a.first);
  print(a.isNotEmpty);
  print(a.length + 2);

  //int i = 1;
  for (int i = 0; i < a.length; i++) {
    print("index $i = ${a[i]}");
  }

  if (a.contains(100) == true) {
    print("index of 20 = ${a.indexOf(20)}");
  } else {
    print("not found");
  }

  List<int> ages = List<int>.filled(3, 1);

  ///"3" is the limit of length.we can add 3 element to this list.but if not fill any position then it fill with "1" automatically
  print(ages);

  ///[1, 1, 1]...this print the ages list but with all 1 element.cause there is not element inserted in the ages list
  ages[0] = 2;
  ages[1] = 5;
  print(ages);

  ///[2, 5, 1],,,here last 1 is default value

  ///Growable list
  List animals = [];
  animals.add("Tiger");
  animals.addAll(["Fish", "Hen", "Cow"]);
  animals.add(1);
  print(animals);

  ///[Tiger, Fish, Hen, Cow, 1]

  ///List in List like matrix
  List<List<int>> matrix = [
    [1, 2, 3],
    [11, 12, 13],
  ];

  print(matrix[0][1]);
}
