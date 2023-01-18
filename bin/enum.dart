import 'data/people.dart';

void main(){
  var people = People('Hann', Gender.Man);
  print(people.name);
  print(people.gender);

  print(Gender.values);
}