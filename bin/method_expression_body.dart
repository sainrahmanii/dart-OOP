class Bussines{
  void startup() => print('Computer is starting');
  void shutdown() => print('Computer is shutting down');
  String getOperatingSystem() => "Mac";
}

void main(){
  var computer = Bussines();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}