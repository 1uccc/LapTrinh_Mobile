void main(){
  //Vong lap for
  for(var i=1 ; i<5; i++){
    print(i);
  }

  // Iterable: List, Set
  // for-in
  var names =["Nguyen", "Dinh", "Luc"];
  for (var name in names){
    print(name);
  }

  // Vong lap while 
  var i = 1;
  while(i<=5){
    print(i);
    i++;
  }

  // Vong lap do-while(thuc hien it nhat 1 lan)
  var x=1;
  do{
    print(x);
    x++;
  }while(x<=5);

  // break / continue
  
  // break: thoat khoi vong lap ngay lap tuc
  print("------");
  x=1;
  do{
    print(x);
    x++;
    if(x==3) break;
  }while(x<=5);
  print("------");
  // continue: dung de bo qua phan con lai cua vong lap hien tai va tiep tuc vong lap moi
  print("------");
  x=0;
  do{
    x++;
    if(x==3) continue;
    print(x);
  }while(x<=5);
  print("------");
}