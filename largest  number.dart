import 'dart:io';

void main(){
  int n1,n2,n3;

  print('Enter Your 1st number');
  n1 = int.parse(stdin.readLineSync()!);

  print('Enter Your 2nd Number');
  n2 = int.parse(stdin.readLineSync()!);

  print('Enter Your 3rd Number');
  n3 =int.parse(stdin.readLineSync()!);

  if(n1>n2 && n1>n3){
  print('Largest Number is: $n1');
  }

  if(n2>n1 && n2>n3){
    print('Largest Number is: $n2');
  }
  if(n3>n1 && n3>n2){
    print('Largest Number is: $n3');
  }
}