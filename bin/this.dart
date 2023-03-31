class Orang{
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // constructor hanya bisa dibuat 1 kali didalam class yang sama
  Orang(String name, String address){
    this.name = name;
    this.address = address;
  }
}

void main(){
  var orang = Orang('Husain Rahmani', 'Cirebon');
  print(orang.name);
  print(orang.address);
}