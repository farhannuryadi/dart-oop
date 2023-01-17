import 'data/product.dart';

void main(){

  var product = Product();
  product.id = "1";
  product.name = "Pc";
  // product._quantity = 10; tidak dapat diakses karena field _quantity seperti private di java

}