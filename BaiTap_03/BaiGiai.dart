// Bai 1 
// Co 4 cach viet 
/*
    List<String> list1 = ["A","B","C"];
    var list2 = [1,2,3];
    List<String> list3 = [];
    var list4 = List<int>.filled(3,0);

void main(){
    List<String> listx = ["A","B","C"];
    print(listx);

    listx.add("D");
    print(listx);
    listx.insert(1, "X");
    print(listx);
    listx.remove("B");
    print(listx);
    print(listx.length);
    //[1,3,5]
}
*/

// Bai 2
void main(){
    var set1 = {1, 2, 3};
    var set2 = {3, 4, 5};

    var union = set1.union(set2);
    print(union);
    var intersection = set1.intersection(set2);
    print(intersection);
    var difference = set1.difference(set2);
    print(difference);
    var mySet = Set.from([1, 2, 2, 3, 3, 4]);
    print(mySet.length);
}