import 'data/repository.dart';

void main(){
  var repository = Repository('Products');

  repository.id(12);
  repository.name('Macbook Pro M2 2022');
  repository.quantity(500);
  repository.location('Japan');
}