/*
  Dart la mot ngon ngu thuan huong doi tuong, vi vay ngay ca cac ham cung la doi 
  tuong va co kieu Function.
  Dieu nay co nghia la cac ham co the duoc gan cho cac bien hoac truyen lam tham so cho cac 
  Ta cung co the goi mot the hien (instance) cua mot lop Dart nhu the no la mot ham.


  Ham la mot khoi lenhh thuc hien mot tac vu gi do, khoi lenh nay duoc dung nhieu
  lan nen gom chung tai thanh mot ham.
*/
import 'dart:async';
import 'dart:js_interop';

double tinhtong(var a, double b, double c){
  return a + b + c;
}

// Su dung cu phap rut gon "=>"
double tinhtong1(var a, double b, double c) => a+b+c;
// => expression la cach viet gon cua { return expression }

/*
  Luu y:
  Chi co bieu thuc (expression) dung dang sau =>, khong ap dung cho cau
  lenh (statement).
*/

// Ham voi ten cua tham so
// khi goi 1 ham (function), ta co truyen gia tri thong qua ten bien paramName: Value
String createFullName({String ho ="Tran", String chuLot ="", String ten ="B"}){
  return ho+" "+chuLot+" "+ten;
}

// Tham so tuy chon (co hay khong cung duoc)

double sum(double a, [double? b, double? c, double? d]){
  var result = a;
  result += (b!=null)?b:0;
  result += (c!=null)?c:0;
  result += (d!=null)?d:0;
  return result;
}



// Ham main() : khoi dong ung dung
  void main(){
    print("Hello World");
    var x = tinhtong(1, 2, 3);
    print(x);

    var y = tinhtong1(2, 4, 6);
    print(y);

    var fn = createFullName(ho: "Nguyen", chuLot: "Dinh", ten: "Luc");
    print(fn);

    var fn2 = createFullName(chuLot: "Dinh", ten: "Luc", ho: "Nguyen");
    print(fn2);

    print(sum(10));
    print(sum(10,1));
    print(sum(10,1,2));
    print(sum(10,1,2,3));

// Ham an danh
    var ham = (var a, var b){
      return a+b;
    };

    var ham2 = (var a, var b)=>a+b;
    print(ham(2,3));
  }