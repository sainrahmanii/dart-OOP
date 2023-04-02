class Category{
  String id;
  String nama;

  Category(this.id, this.nama);

  bool operator == (Object other){
    if(other is Category){
      if(id != id) return false;
      if(nama != nama) return false;
      return true;
    }else{
      return false;
    }
  }

  int get hashCode{
    var result = id.hashCode;
    result += nama.hashCode;
    return result;
  }

}