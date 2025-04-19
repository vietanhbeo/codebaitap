/*

*/
void main()
{
  var r =('firt',a:2, 5, 10.5);// recods 

  // dinh nghia recods co 2 gi tri 
  var point =(123,456);

  // dinh nghia person 
  var person =(name:'vietanh',age:25,5 );
  
  // truy cap trong recods 
  // dung chi so 

  print(point.$1);//123
  print(point.$2);//456
  print(person.$1);//5
  // dung ten
  print(person.name);
  print(person.age);
  
  
}