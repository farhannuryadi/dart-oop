class ValidationException implements Exception{

  String massage;
  ValidationException(this.massage);

}

class Validation{

  static void validate(String username, String password){
    if(username == ""){
      throw ValidationException("Username is blank");
    }else if(password == ""){
      throw ValidationException("Password is blank");
    }else if(username != "Hann" || password != "123"){
      throw Exception("Login Failed");
    }
  }

}

void main(){

  try{
    Validation.validate("", "23");
  } on ValidationException catch (exception, stackTrace){
    print('Validatio Error : ${exception.massage}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch(exception, stackTrace){
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try{
    Validation.validate("Hann", "123");
  } catch(exception){
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');

}