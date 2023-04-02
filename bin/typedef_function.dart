typedef Filter = String Function(String);

void saySalam(String nama, Filter filter){
  print('Assalamualaikum ${filter(nama)}');
}

void main(){
  saySalam('Husain Rahmani', (value) => value.toUpperCase());
}