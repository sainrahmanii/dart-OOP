class Sample{

  @override
  String toString(){
    return 'sample';
  }
  
  @Deprecated('Do not use this anymore')
  void doNotUseThis(){

  }

}

class Todo{
  final String todo;
  const Todo(this.todo);
}

@Todo('Next Feature')
class Application{
  @Todo('Next Feature')
  String? name;

  @Todo('Next Feature')
  void featureA(){}
}