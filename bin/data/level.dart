enum CustomerLevel{
  Reguler,
  Premium,
  VIP
}

class Customer{
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);

}