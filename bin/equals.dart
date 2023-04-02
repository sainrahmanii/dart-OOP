import 'data/category.dart';

void main(){
  var category1 = Category('12', 'Macbook Pro 2022 M2');
  var category2 = Category('12', 'Macbook Pro 2022 M2');

  print(category1 == category2);
  print(category1.hashCode);
  print(category2.hashCode);
}