import 'data/repository.dart';

void main(){

  // dynamic repositorty = Repository('products');
  // jika class noSuchMethod nya tidak extends abstract maka harus menerima nya dynamic
  var repositorty = Repository('products');

  repositorty.id('1');
  repositorty.name('Pc');
  repositorty.quantity(100);

}