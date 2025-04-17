void main(){
  Object obj = "Hi";

  //Kiem tra obj co phai la String
  if(obj is String){
    print("obj la mot String");
  }
  
  //Kiem tra obj khong phai la int
  if(obj is! int){
    print("obj khong phai la int");
  }

  //Ep kieu
  String str = obj as String;
  print(str.toUpperCase());
}