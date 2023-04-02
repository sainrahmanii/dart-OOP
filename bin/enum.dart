import 'data/level.dart';

void main(){
  var customer = Customer('Husain Rahmani', CustomerLevel.VIP);
  print(customer.name);
  print(customer.level);
  
  print(CustomerLevel.values);
}