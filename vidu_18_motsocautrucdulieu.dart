

void main()
{ 
  List<String> listl1 =['A','B','C']; // truc tiep
  var list2 =[1,2,3];// su dung var
  List<String> list3 =[];// list rong
  var list4 =List<int>.filled(3,0);// list co kich thuoc co dinh 
  print(list4);

  // 1 thêm phần tử 

  listl1.add('D');// them mot phan tu
  listl1.addAll(['A','C']); // them nhieu phan tu 
  listl1.insert(0,'Z');
  listl1.insertAll(0,['1','0']);
  print(listl1);

//2 xóa phần tử trong list
listl1.remove('A');// xoa phan tu gia tri a
listl1.removeAt(0);// xoa phan tu vi tri 0
listl1.removeLast;// xoa phan tu vi tri cuoi 
listl1.removeWhere((e)=>e=='B');// xoa theo dieu kien 
listl1.clear();
print(listl1);

//3 truy cap phan tu 

print(list2[0]);// lay phan tu tai vi tri 0 
print(list2.first);// lay phan tu dau tien 
print(list2.last);// lay phan tu cuoi cung 
print(list2.length);//lay do dai cua list 


//4 liem tra 
print(list2.isEmpty);// kiem tra list co rong ko
print('List 3: ${list3.isNotEmpty?'ko rong':'rong'}');
print(list4.contains(1));//
print(list4.contains(0));
print(list4.indexOf(0));
print(list4.lastIndexOf(0));

// 5 bien doi 
list4 = [2,1,3,9,0,10];
print(list4);
list4.sort();// sap xep tang
print(list4);
list4.reversed;//dao nguoc lai
list4=list4.reversed.toList();
print(list4);
// 7 cat va noi 
var sublist = list4.sublist(1,3);// cat mot sublist tu 1 den
print(sublist);
var str_joined = list4.join(",");
print(str_joined);
//8 duyet cac phan tu ben trong codd
list4.forEach((element){
  print( element);

});
}