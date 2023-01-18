class Sum{

  int first;
  int last;

  Sum(this.first, this.last);

  //method dengan nama call yang dibuat akan bisa dipanggil langusng dengan nama object nya
  int call(){
    return first + last;
  }

}

void main(){

  var sum = Sum(10, 5);
  print(sum());

}