import 'dart:mirrors';

abstract class RepositoryProducts{
  id(int id);
  name(String name);
  quantity(int quantity);
  brand(String brand);
  location(String location);
}

class Repository extends RepositoryProducts {
  final String _name;

  Repository(this._name);


  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "Select * from $_name where $column = '$value'";
    print(sql);
  }

}