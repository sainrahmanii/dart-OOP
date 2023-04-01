class Manager{
  String? name;

  void sayHello(String name){
    print('Halo $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = 'Husain Rahmani';
  manager.sayHello('Rohman Yaa Rohim');

  var vp = VicePresident();
  vp.name = 'Yaa Salaaam';
  vp.sayHello('Okeey');

  print(manager);
  print(vp);

}