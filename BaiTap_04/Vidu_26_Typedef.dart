/*
  Typedefs trong dart la mot cach ngan gon de tao cac alias (bi danh) 
  cho cac loai du lieu .Dieu nay giup m nguon tro nen ro rang
  va de doc hon, dac biet khi lam viec voi cac loai du lieu phuc tap
 */

typedef IntList = List<int>;

typedef ListMapper<X> = Map<X, List<X>>;

void main(){
  IntList l1 = [1,2,3,4,5];
  print(l1);

  IntList l2 = [1,2,3,4,5,6,7,8];

  Map<String, List<String>> m1 = {}; // Kha dai
  ListMapper<String> m2 = {}; // m1 va m2 giong nhau
}