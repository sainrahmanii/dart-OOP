class Orang{
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // constructor hanya bisa dibuat 1 kali didalam class yang sama
  // constructor boleh lebih dari satu asalkan dengan nama yang berbeda
  // cara pembuatan constructor lebih dari satu yaitu dengan memanggil nama objectnya lalu dilanjutkan

  Orang(this.name, this.address);
  Orang.withName(this.name);
  Orang.withAddress(this.address);
}

void main(){
  var orang = Orang('Husain Rahmani', 'Cirebon');
  print(orang.name);
  print(orang.address);

  var orang1 = Orang.withName('Joko');
  print(orang1.name);
  print(orang1.address);

  var orang2 = Orang.withAddress('Kuningan');
  print(orang2.name);
  print(orang2.address);

}