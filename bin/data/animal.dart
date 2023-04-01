abstract class Animal{
  String? nama;
  
  void lari();
}

class Cat extends Animal{
  void lari(){
    print('Kucing $nama sedang berlari');
  }
}