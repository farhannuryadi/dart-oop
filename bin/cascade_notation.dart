class User {

  String? username;
  String? name;
  String? email;

}

User? createUser(){
  return null;
}

void main(){

  // var user = User();
  // user.username = 'Hann';
  // user.name = 'Farhan';
  // user.email = 'farhannuryadi6@gmail.com';


  var user = User()
      ..username = 'Hann'
      ..name = 'Farhan'
      ..email = 'farhannuryadi6@gmail.com';

  User? user2 = createUser()
    ?..username = 'Hann'
    ..name = 'Farhan'
    ..email = 'farhannuryadi6@gmail.com';

}