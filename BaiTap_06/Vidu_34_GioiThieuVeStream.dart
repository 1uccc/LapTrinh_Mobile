// Stream
import 'dart:async';

void viDuStreamDemSo(){
  print("===== Vi du 1: Stream tro choi nam muoi =====");
  
  // Tao ra stream dem so(0,5,10.....100),moi 2 giay dem 1 so
  Stream<int> stream =Stream.periodic(Duration(seconds: 2),(x)=>x+1).take(20);

  // Lang nghe 
  stream.listen(
    (x) => print("Nghe duoc so: ${x*5} - dang chay tron!"),
    onDone: () => print("Nguoi bi : Bat dau di tim!"),
    onError: (loi) => print("Co van de, ngung cuoc choi ($loi)")
  );
}


// Vi du 2: Tao va dieu khien Stream voi StreamController
void viDuStreamController() {
  print("=== Ví dụ 3: Stream Controller ===");

  // Tao bo dieu khien stream
  StreamController<String> controller = StreamController<String>();

  // Lang nghe stream
  controller.stream.listen(
    (tinNhan) => print("Tin nhắn mới: $tinNhan"),
    onDone: () => print("Không còn tin nhắn nào nữa"),
  );

  // Gui tin nhan vao stream
  print("Đang gửi tin nhắn đầu tiên...");
  controller.add("Xin chào!");

  // Gui them tin nhan sau 2 giay
  Future.delayed(Duration(seconds: 2), () {
    print("Đang gửi tin nhắn thứ hai...");
    controller.add("Bạn khỏe không?");
  });

  // Gui tin nhan cuoi va dong stream sau 4 giay
  Future.delayed(Duration(seconds: 4), () {
    print("Đang gửi tin nhắn cuối...");
    controller.add("Tạm biệt!");
    controller.close();
  });
}



void main(){
  //viDuStreamDemSo();
  viDuStreamController();
}