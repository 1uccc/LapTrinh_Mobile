import "dart:isolate";
import "dart:math";

class Point {
  double x,y;

  Point(this.x, this.y);

  double distanceTo(Point other){
    var dx = x-other.x;
    var dy = y-other.y;
    return sqrt(dx*dx + dy*dy);
  }
}

// ==============
class Point2 {
  double? x; // Thuoc tinh instance x, ban dau mac dinh la null
  double z = 0;// Thuoc tinh instance z, ban dau gia tri la 0

  }

//===============
double X_ = 1.5;
class Point3 {
  double? x = X_;//Co the truy cap khai bao khong phuj thuoc
  
  // double? y = this.x; => Error
  double? y;
  late double? z = this.x;

  Point3(this.x,this.y,this.z);

}



class Rectangle{
  double left, top, width, height;
  late double _z;

  Rectangle(this.left, this.top, this.width, this.height );

  double get z => _z;
  set z(double value) => _z=value;
}
class MyMath{
  static const double PI = 3.14159;

  static double sqr(double x){
    return x;
  }
}


void main(){
  //Khoi tao doi tuong
  Point p1 = Point(0, 0);
  var p2 = Point(6, 6);

  double d = p1.distanceTo(p2);
  print(d.toStringAsFixed(2));
}