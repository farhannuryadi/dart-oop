class Orange{

  int qunatity = 0;

  //operator yang dapat dibuat :
  // <, >, <=, >=, -, +, /, *, ~/, %, |, ^, &, <<, >>, >>>, [], []=, ~, ==
  Orange operator +(Orange other){
    var result = Orange();
    result.qunatity = qunatity + other.qunatity;
    return result;
  }

}

void main(){

  var orange1 = Orange();
  orange1.qunatity = 10;

  var orange2 = Orange();
  orange2.qunatity = 10;

  var orange3 = orange1 + orange2;
  print(orange3.qunatity);

}