//Write a dart program to check if the number is odd or even.
import 'dart:io';
void main(){
  double a, b;
  print('Enter First Number');
  a= double.parse(stdin.readLineSync()!);

  if(a % 2 == 0){
    print('Even');
  }else{
    print('Odd');
  }
}