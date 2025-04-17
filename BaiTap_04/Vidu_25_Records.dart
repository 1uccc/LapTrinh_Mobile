/*
Records la mot kieu du lieu tong hop (composite type) duoc gioi thieu trong dart 3.0
cho phep nhom nhieu gia tri cos kieu khac nhau thanh mot don vi duy nhat
Records immutable - nghia la khong the thay doi sau khi duoc tao.

*/
void main(){
  var r = ("first",a:2, 5, 10.5); // record

  // Dinh nghia record co 2 gia tri
  var point = (123,456);

  // Dinh nghia person
  var person = (name:"Lux", age: 21, 6);

  // Truy cap gia tri trong record
  // Dung chi so
  print(point.$1); // 123
  print(point.$2); // 456

  // Dung ten
  print(person.name); // Lux
  print(person.age); // 21
  print(person.$1); // 6



}