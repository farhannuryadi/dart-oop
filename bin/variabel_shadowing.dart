class Person{

  String name = 'Guest';
  String? address;
  String country = 'Indonesia';

  Person(String name, String address){
    name = name;          //terkena variabel shadowing
    address = address;    //terkena variabel shadowing
  }

}

void main(){

  var person1 = Person("Farhan", "Depok");
  print(person1.name);
  print(person1.address);
  print(person1.country);

}