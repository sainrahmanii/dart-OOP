class Manager{
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name){
    print('Create new President');
  }
}

void main(){
  var manager = Manager('Budi');
  print(manager.name);

  var vicePresident = VicePresident('Selamet');
  print(vicePresident.name);

}