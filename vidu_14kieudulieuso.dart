void main()
{
// int : la so Nguyen 
int x= 100;

// double : la so thuc 
double y = 100.5;

// num : co the la so Nguyen hoawc so thuc 
num z = 10;
num t = 10.75;

// chuyen sang so nguyen 
var one = int.parse('1');
print(one==1?'TRUE':'FALSE');

// chuyen doi sang so thuc 
var onePoinOne = double.parse('1.1');
print(onePoinOne==1.1);

//so nguyen => chuoi 
String oneAsString = 1.toString();
print(oneAsString);

// so thuc => chuoi 
String piAsString = 3.14159.toStringAsFixed(2);
print(piAsString);

}
