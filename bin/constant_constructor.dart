class Immutable {

  final int x;
  final int y;

  const Immutable(this.x, this.y);

}

void main(){

  // var point1 = Immutable(5, 5);
  // var point2 = Immutable(5, 5);

  var point1 = const Immutable(5, 5);
  var point2 = const Immutable(5, 5);

  print(point1 == point2);

}