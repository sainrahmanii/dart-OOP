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
  if(employee is VicePresident){
    print('Assalamualaikum VP ${employee.nama}');
  }else if(employee is Manager){
    print('Assalamualaikum Manager ${employee.nama}');
  }else{
    print('Assalamualaikum, ${employee.nama}');
  }
}

void main(){
  saySalam(Employee('Zidan'));
  saySalam(Manager('Zeky'));
  saySalam(VicePresident('Zul'));
}