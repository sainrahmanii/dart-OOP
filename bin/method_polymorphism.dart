class Employee{
  String nama;
  Employee(this.nama);
}

class Manager extends Employee{
  Manager(String nama) : super(nama);
}

class VicePresident extends Manager{
  VicePresident(String nama) : super(nama);
}

void saySalam(Employee employee){
  print('Assalamualaikum, ${employee.nama}');
}

void main(){
  saySalam(Employee('Zidan'));
  saySalam(Manager('Zeky'));
  saySalam(VicePresident('Zul'));
}