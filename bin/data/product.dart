class Product{

  String? id;
  String? name; // ini access modifier yang dapat diakses di luar file maupun diluar package
  int? _quantity; // ini access modifier yang tidak dapat diakses di luar file

  int? getQuantity(){
    return _quantity;
  }

}