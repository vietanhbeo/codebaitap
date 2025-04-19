

double TINHTONG(var a , double b,double c){
  return a + b +c;
}
double TINHTONG1(var a , double b,double c) => a+b+c;



// ham voi ten cua tham so 
String createFullName({String ho="",String chulot="",String ten=""}){

  return ho+""+chulot+""+ten;
}

// tham so tuy chon (co hay ko cx dc )
double sum (double a,[double? b, double? c,double? d]){
  var result = a;
  result += (b!=null)?b:0;
  result += (c!=null)?c:0;
  result += (d!=null)?d:0;
  return result;
}

// ham an danh 


void main ()
{
  print ("hello world");

  var x = TINHTONG(1, 10, 100);
  print(x);
  var y =TINHTONG1(1, 10, 100);
  print(y); 


  var fn =  createFullName(ho: "nguyen",chulot: "viet",ten: "anh");
  print(fn);




  print(sum(10));
  print(sum(10,1));
  print(sum(10,1,2));
  print(sum(10,1,2,3));

  var ham =(var a,var b)
  {
    return a+b;
  };
  print (ham(1,2));

   var ham2 =(var a,var b)=>a+b;
 
  print (ham(1,2));
}

