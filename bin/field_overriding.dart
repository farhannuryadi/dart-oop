import 'class.dart';

class Person{

  String name = "Person";

  void sayHello(String name){
    print('Hi $name, My name is ${this.name}');
  }

}

class OtherPerson extends Person{

  String name = "Other Person";

}

void main(){

  var person = Person();
  person.sayHello('Hann');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Hann');

}