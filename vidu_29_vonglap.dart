// for , do white 

void main()
{
  for(var i=1;i<=5;i++){
    print(i);
  }


  // iterable : lisy set 
  var names = ["nguyen","viet","anh"];
  for (var name in names){
    print(name);
  }

  // vong lap while 
  var i = 1;
  while(i<=5){
    print(i);
    i++;
  }
  // vong lap white 
  var x = 1;
  do{
    print(x);
    x++;
  }while(x<=5);

  // break 
  print("____");
  x= 0;
  do{
    x++;
    if(x==3) continue;
    print(x);
  }while(x<=5);
  print("_______");
}