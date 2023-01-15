class Manager{

  String? name;

  void sayHello(String name){
    print('Helo $name, My name is Manager ${this.name}');
  }

}

class VicePresident extends Manager {

  void sayHello(String name){
    print('Helo $name, My name is VicePresident ${this.name}');
  }

}

void main(){
  var manager = Manager();
  manager.name = "Farhan";
  manager.sayHello('Juned');

  var vp = VicePresident();
  vp.name = "Juned";
  vp.sayHello('Farhan');
}