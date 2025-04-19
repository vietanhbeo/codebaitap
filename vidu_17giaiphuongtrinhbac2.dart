// ax ban bac 2 +bx =c =0


import 'dart:math';
import 'dart:io';
void main (){

  double a=0,b=0,c=0;

  do{
      stdout.write("nhap he so a (a khac 0 ):");
      String? input =stdin.readLineSync();
      if(input!=null)

      {
        a = double.tryParse(input)??0;// co bat loi 
      }
  }while(a==0);


   stdout.write("nhap he so b:");
      String? inputB =stdin.readLineSync();
      if(inputB!=null)

      {
        b = double.tryParse(inputB)??0;// co bat loi 
      }



       stdout.write("nhap he so c:");
      String? inputC =stdin.readLineSync();
      if(inputC!=null)

      {
        c = double.tryParse(inputC)??0;// co bat loi 
      }


      // tinh denta
      double delta = b*b - 4*a*c;
      // hien thi phuong trinh rA
      print('phuong trinh : ${a}x^2 + ${b}x + $c = 0');
      // GPT
      if(delta<0)
      {
        print('phoung trinh vo nghiem!');

      }else if (delta==0)
      {
        double x = -b/(2*a);
        print ("phoung trinh co nghiem kep x1=x2=${x.toStringAsFixed(2)}");


      }else{
        double x1 =(-b-sqrt(delta))/(2*a);
        double x2 =(-b+sqrt(delta))/(2*a);
        print('phuong trinh co 2 nghiem phan biet ');
        print('x1 = ${x1.toStringAsFixed(2)}');
        print('x2 = ${x2.toStringAsFixed(2)}');
      }
}
