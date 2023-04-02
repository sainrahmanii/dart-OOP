// typedef adalah alias
// typedef lebih baik (disarankan) tidak digunakan di sebuah function tertentu
import 'sum.dart';

void main(){

  var jumlah = Jumlah(120, 120);
  print(jumlah());

  var total = Total(300, 200);
  print(total());

}