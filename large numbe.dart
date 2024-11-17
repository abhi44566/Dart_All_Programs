import 'dart:io';

// user se input laker large number nikalana
void main(){
  int a,b,large;
  print('Enter 1st Number');
  a= int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number');
  b= int.parse(stdin.readLineSync()!);

  if( a>b){
    large=a;
  }else{
    large=b;
  }
  print('Large Number is $large');

 // not user se input

  int a1=30;
  int b1=10;
  if(a1>b1 ){
    print('a1 is greater number');
  }else{
    print('b1 is greater number');
  }
}