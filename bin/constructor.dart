class Person{

  String name = 'Guest';
  String? address;
  String country = 'Indonesia';

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }

}

void main(){

  var person1 = Person("Farhan", "Depok");
  print(person1.name);
  print(person1.address);
  print(person1.country);

}