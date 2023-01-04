
class Person{ // class

//  fields class
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

//  method class
  void sayHello(String paramName){
    print("Hello $paramName, My name is $name");
  }

  void hello(){
    print("Hello, My name is $name");
  }

  String getName(){
    return "Hello, My name is $name";
  }

}

// extension ini biasa digunakan untuk menambahkan method kedalam class library orang lain atau class yang ada
extension SayGoodBye on Person{
  void sayGoodBye(String paramName){
    print("GoodBye $paramName, from $name");
  }
}

void main(){

  var person1 = Person(); // object
  print(person1);

  //merubah isi field class
  person1.name = "Farhan";
  person1.address = "Depok";
  // person1.country = "Singapur"; error tidak dapat merubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayHello("Steven");
  person1.hello();
  print(person1.getName());
  person1.sayGoodBye("Wakwaw");

  Person person2 = Person(); // object
  print(person2);

}