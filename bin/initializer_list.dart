class Customor {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customor(this.fullName)
  : firstName = fullName.split(' ')[0],
    lastName = fullName.split(' ')[1]{
      print('Create New Customor');
  }
}

void main(){
  var customor = Customor('Husain Rahmani');
  print(customor.fullName);
  print(customor.firstName);
  print(customor.lastName);
}