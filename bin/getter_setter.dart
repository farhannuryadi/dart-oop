import 'data/rectangle.dart';

void main(){

  var rectangle = Rectangle();
  rectangle.width = -10; //setter
  print(rectangle.width); //getter

  rectangle.length = 200;
  print(rectangle.length);
}