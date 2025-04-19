void main (){
  int x= 100;
  if(x is! int ){
    print ("day la mot con so ");

  }else if(x%2==0){
    print("day la so chan ");
  }else{
    print ("day la soi le");
  }

  int thang = 5;
  switch(thang)
  {
    case 2:
    print("thang$thang co 28 ngay");
    break;
    case 1:
    case 3:
    case 5:
    case 7:
    case 9:
    case 12:
    print("thang $thang co 31 ngay");
    break;
    case 4:
    case 6:
    case 8:
    case 10:
    break;
  }
}