class Car{

  String name = "";

  void drive(){

  }

  int getTier(){
    return 0;
  }

}

class Avanza implements Car{

  String name = "Avanza";


  void drive() {
    print('$name is running');
  }


  int getTier() {
    return 4;
  }

}