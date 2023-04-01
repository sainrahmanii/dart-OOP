class Manusia{
  String nama = 'Manusia';
  
  void saySalam(String nama){
    print('Hi $nama, nama saya adalah ${this.nama}');
  }
  
}

class ManusiaLain extends Manusia{
  String nama = 'Orang Lain';
}

void main(){
  var manusia = Manusia();
  manusia.saySalam('Aki');

  var manusiaLain = ManusiaLain();
  manusiaLain.saySalam('Aku');
}