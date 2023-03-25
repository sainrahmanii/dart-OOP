class Person{
  String name = "Pengguna";
  String? address;
  final String country = "Indonesia";

  void nama(String paramName){
    print('Haloo $paramName, my name is $name');
  }
}

extension SayGoodBye on Person{
  void sayGoodBye(String paramName){
    print('Haloo $paramName, Good bye from $name');
  }
}

void main(){
  var person1 = Person();
  Person person2 = Person();

  person1.name = "Husain Rahmani";
  person1.address = "Cirebon";

  person1.nama('Konco');
  person1.sayGoodBye('Ujang');

  print(person1.name);
  print(person1.address);
  print(person1.country);
  print(person2);
}