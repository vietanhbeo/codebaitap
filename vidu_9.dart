void main (){
Object obj= 'hello';
// kiem tra có phai string 
if(obj is String )
{
print ('obj la mot string ');
}

// kiem tra  ko phai kieu int
if ( obj is! int )
{
print ('obi ko phai la so nguyen ');

// ep kieu 
String str = obj as String ;
print(str.toUpperCase());
}
}
