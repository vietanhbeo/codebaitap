import 'dart:io';
void main () 
{

	// nhap ten nguoi dung 
	stdout.write('enter your name');
	String name = stdin.readLineSync()!;

	// nhao tuoi nguoif dung 
	stdout.write('enter your age');
	int age = int.parse(stdin.readLineSync()!);
	
	print("xin chao : $name, tuoi cua nban la ; $age");
}
