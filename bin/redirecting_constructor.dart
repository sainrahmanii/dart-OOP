class Orang{
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // constructor hanya bisa dibuat 1 kali didalam class yang sama
  // constructor boleh lebih dari satu asalkan dengan nama yang berbeda
  // cara pembuatan constructor lebih dari satu yaitu dengan memanggil nama objectnya lalu dilanjutkan

  Orang(this.name, this.address);
  Orang.withName(String name) : this(name, '');
  Orang.withAddress(String address) : this('', address);
  Orang.fromKuningan() : this.withAddress('Kuningan');
  Orang.withNoName() : this.withName('No Name');
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

  var orang3 = Orang.fromKuningan();
  print(orang3.name);
  print(orang3.address);

  var orang4 = Orang.withNoName();
  print(orang4.name);
  print(orang4.address);

}