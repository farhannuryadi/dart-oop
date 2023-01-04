class Person{

  String name = 'Guest';
  String? address;
  String country = 'Indonesia';

  Person(this.name, this.address){}

}

void main(){

  var person1 = Person("Farhan", "Depok");
  print(person1.name);
  print(person1.address);
  print(person1.country);

}