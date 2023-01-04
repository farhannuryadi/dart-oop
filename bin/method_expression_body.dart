class Computer{

  void startup() => print("computer is starting");
  void shutdown() => print("computer is shutting down");
  String getSystemOperation() => "Windows";

}

void main(){

  var computer = Computer();
  computer.startup();
  print(computer.getSystemOperation());
  computer.shutdown();

}