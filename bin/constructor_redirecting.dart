class Person{

  String name = 'Guest';
  String? address;
  String country = 'Indonesia';

  Person(this.name, this.address);

  //  redirecting constructor menggunakan this
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);

  //  redirecting named constructor menggunakan this.namedConstructor
  Person.addressFromJakarta() : this.withAddress("Jakarta");
  Person.withNoName() : this.withName("No Name");

}

void main(){

  var person1 = Person("Farhan", "Depok");
  print(person1.name);
  print(person1.address);

  var person2  = Person.withName("Joni");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Depok");
  print(person3.name);
  print(person3.address);

  var person4 = Person.addressFromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);



}