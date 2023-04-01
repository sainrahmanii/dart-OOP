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

void main(){
  Employee employee = Employee('Ngabers');
  print(employee);
  
  employee = Manager('Nama');
  print(employee);

  employee = VicePresident('Nama Saya');
  print(employee);
}