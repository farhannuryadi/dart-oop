class Person{

  String name = 'Guest';
  String? address;
  String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
  Person.withoutData();


}

void main(){

  var person1 = Person("Farhan", "Depok");
  var person2  = Person.withName("Joni");
  var person3 = Person.withAddress("Depok");
  var person4 = Person.withoutData();

  print(person1.name);
  print(person2.name);
  print(person3.name);
  print(person4.name);

}