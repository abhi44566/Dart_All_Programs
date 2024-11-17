import 'dart:io';

void main(){

 double a, b, Swap;
  print('Enter value of a :');
  a = double.parse(stdin.readLineSync()!);

  print('Enter value of b:');
  b = double.parse(stdin.readLineSync()!);

  print('Before Swapping');
  print('a= $a, b = $b');

  Swap = a;
  a =b;
  b= Swap;
  print('After Swapping');
  print('a=$a, b=$b');
}