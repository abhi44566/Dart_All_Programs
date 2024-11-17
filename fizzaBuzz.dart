import 'dart:io';
void main(){
  int n1;
  print('Enter a Number:');
  n1=int.parse(stdin.readLineSync()!);

  if(n1 % 3 == 0 && n1 % 5 == 0){
    print('FizzaBuzze');
  }else if(n1 % 3==0){
    print('Fizz');
  }else if(n1 % 5==0){
    print('Buzz');
  }else{
    print('NotDevide');
  }
}