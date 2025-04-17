mixin M {
  int? a;
  void showSomeThing(){
    print("Print message .....");
  }
}
class B{
  String name = "Class B";
  void displayInformation(){
    print("Information for B");
  }
}
class C extends B with M{
  @override
  void displayInformation() {
    showSomeThing();
    a = 100;
  }
}

void main(){
  var c = C();

}