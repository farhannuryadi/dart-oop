class Person{

  String name = 'Guest';
  String? address;
  String country = 'Indonesia';

  Person(String name, String address){
    this.name = name;          //tidak terkena variabel shadowing karena menggunakan this
    this.address = address;    //tidak terkena variabel shadowing karena menggunakan this
  }

}

void main(){

  var person1 = Person("Farhan", "Depok");
  print(person1.name);
  print(person1.address);
  print(person1.country);

}