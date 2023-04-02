class Product{
  String? id;
  String? name;
  int? _quantity;

  // menambahkan _(under score) disebelum variable/field merupakan cara agar variable tersebut
  // tidak bisa di akses dengan file yang berbeda meskipun sama dalam satu folder tertentu

  int? _getQuantity(){
    return _quantity;
  }

  void main(){
    var product = Product();
    product._getQuantity();
  }

  String toString(){
    return 'Product {id = $id, name = $name, quantity = $_quantity}';
  }

}