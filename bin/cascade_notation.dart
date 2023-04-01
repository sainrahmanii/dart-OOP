class User{
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  var user = User()
      ..username = 'husainrahmani'
      ..name = 'Husain Rahmani'
      ..email = 'husain@idn.sch.id';

  User? user2 = createUser()
  ?..username = 'husainrahmani'
  ..name = 'Husain Rahmani'
  ..email = 'husain@example.com';

  print(user.username);
  print(user.name);
  print(user.email);
}