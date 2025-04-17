void main(){
    List<String> list1 = ["a","b","c"];
    var list2 = [1,2,3];
    List<String> list3 = [];
    var list4 = List<int>.filled(3,0);
    print(list4);

    //1. Them phan tu
    list1.add("d");// Them 1 phan tu
    list1.addAll(["a","c"]);// Them nhieu phan tu
    list1.insert(0, "z");// Chen phan tu vao vi tri
    print(list1);

    //2. Xoa phan tu ben trong list
    list1.remove("a");// Xoa phan tu co gia tri a
    list1.removeAt(0);// Xoa phan tu tai vi tri 0
    list1.removeLast;// Xoa phan tu cuoi cung
    list1.removeWhere((e)=>e=="b");// Xoa theo dieu kien
    list1.clear;
    print(list1);

    //3. Truy cap phan tu
    print(list2[0]);// Lay phan tu tai vi tri 0
    print(list2.first);// Lay phan tu dau tien
    print(list2.last);// Lay phan tu cuoi cung
    print(list2.length);// Do dai list

    //4. Kiem tra
    print(list2.isEmpty);// Kiem tra rong
    print("List 3:${list3.isNotEmpty?"khong rong":"rong"}");
    print(list4.contains(1));
    print(list4.contains(0));
    print(list4.indexOf(0));
    print(list4.lastIndexOf(0));

    //5. Bien doi
    list4 = [2,5,1,3,4,9];
    print(list4);
    list4.sort();// Sap xep tang dan
    print(list4);
    list4.reversed;// Dao nguoc
    print(list4.reversed);
    list4 = list4.reversed.toList();
    print(list4);

    //7. Cat va noi
    var subList = list4.sublist(1,3);// Cat mot subList tu 1 den < 3
    print(subList);
    var str_joined = list4.join(",");
    print(str_joined);

    //8. Duyet cac phan tu ben trong List
    list4.forEach((element){
      print(element);
    });

}