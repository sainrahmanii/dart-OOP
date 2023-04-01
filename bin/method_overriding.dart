class Manager{
  String? name;

  void sayHello(String name){
    print('Halo $name, my name is ${this.name}, saya sebagai Manager');
  }
}

class VicePresident extends Manager{
  void sayHello(String name){
    print('Halo $name, my name is ${this.name}, saya sebagai VicePresident');
  }
}

class CLevel extends Manager{
  void sayHell(String name){
    print('Halo $name, my name is CLevel ${this.name}, saya sebagai CLevel');
  }
}

void main(){
  var manager = Manager();
  manager.name = 'Husain Rahmani';
  manager.sayHello('Rohman Yaa Rohim');

  var vp = VicePresident();
  vp.name = 'Yaa Salaaam';
  vp.sayHello('Okeey');

  var clevel = CLevel();
  clevel.name = 'Rahiim';
  clevel.sayHello('Kariim');

  print(manager);
  print(vp);
  print(clevel);

}