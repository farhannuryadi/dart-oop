import 'data/category.dart';

void main(){

  var category1 = Category("1", "Pc");
  var category2 = Category("1", "Pc");
  print(category1 == category1);
  print(category1 == category2);

}