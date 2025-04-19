// chuổi là một tập hợp kí tự UTF-16.


void main(){
  var s1 = 'nguyen viet anh ';
  var s2 ="vietanhz";

  // chèn giá trị của một biểu thức , biến vào trong chuổi 
  double diemtoan = 9.5;
  double diemvan = 7.5;
  var s3 =' Xin chao $s1, ban da dat tong diem la:${(diemtoan+diemvan)/2} ';
  print(s3);

  // tạo ra chuõi nằm ở nhiều dòng 
  var s4 ='''
      dong 1
      dong 2 
      dong 3
      ''';

  var s5 ="""
      dong 1
      dong 2 
      dong 3
      """;

  var s6 ='day la mot doan \n van ban!';
  print(s6);

  var s7=r'day la mot doan \n van ban!';// raw
  print(s7);

  var s8='day la \t mot doan \n van ban!';
  print(s8);


}