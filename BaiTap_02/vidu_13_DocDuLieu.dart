import 'dart:io';

void main(){
  //Nhap ten nguoi dung
  stdout.write("Enter your name :");
  String name = stdin.readLineSync()!;

  //Nhap ten nguoi dung
  stdout.write("Enter your age :");
  int age = int.parse(stdin.readLineSync()!);

  print("Xin chao $name tuoi cua ban la : $age");
}
