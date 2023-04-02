// perbedaan interface dengan extends

// interface
// interface harus mendeklarasikan ulang field-field apa saja yang ada didalam parentnya,
// dan bisa lebih dari 1 parent

// extends
// extends tidak harus mendeklarasikan ulang field yang ada didalam parentnya,
// akan tetapi hanya bisa memiliki 1 parent saja

abstract class Car{
  String name = '';

  void drive(){}

  int getTier(){
    return 0;
  }
}

abstract class Brand{
  String getBrand();
}

class Honda implements Car, Brand{
  String name = 'Brio';

  String getBrand() => 'Honda';

  void drive(){
    print('$name is running');
  }

  int getTier(){
    return 12;
  }
}