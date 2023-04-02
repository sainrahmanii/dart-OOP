class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}

class Validation{

  static void validate(String name, String password){
    if(name == ''){
      throw ValidationException('Name is Required');
    }else if(password == ''){
      throw ValidationException('Password is Required');
    }else if(name != 'Husain' || password != 'Husain'){
      throw Exception('Login is Failed');
    }
  }

}

void main(){
  try{
    Validation.validate('Husain', 'w');
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error, ${exception.message}');
    print('Error, ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace){
    print('Validation Error, ${exception.toString()}');
    print('Error, ${stackTrace.toString()}');
  } finally{
    print('Finally');
  }

  try{
    Validation.validate('Husain', 'S');
  } catch(exception){
    print('Error : ${exception.toString()}');
  } finally{
    print('Finally');
  }
}