class Manager{

  String? name;

  void sayHello(String name){
    print('Helo $name, My name is ${this.name}');
  }

}

class VicePresident extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = "Farhan";
  manager.sayHello('Juned');

  var vp = VicePresident();
  vp.name = "Juned";
  vp.sayHello('Farhan');
}