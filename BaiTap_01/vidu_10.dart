void main(){

  var a = 2;
  print(a);

  //??= : Se gan gia tri neu bien dang null

  int? b;
  b??= 5;
  print("b = $b");

  b ??= 10;
  print("b = $b");
}