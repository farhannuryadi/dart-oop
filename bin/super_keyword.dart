class Shape{

  int getCorner(){
    return 0;
  }

}

class Rectangle extends Shape{

  int getCorner(){
    return 4;
  }

  int getParentcorner(){
    return super.getCorner();
  }

}

void main(){

  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentcorner());

}