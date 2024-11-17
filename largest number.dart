import 'dart:io';

void main(){
  int N1, N2;
  print('Enter Your 1st Number');
  N1 = int.parse(stdin.readLineSync()!);

  print('Enter Your 2nd Number');
  N2 = int.parse(stdin.readLineSync()!);

  if(N1>N2){
    print('n1 is greater number:');
  }
  if(N2>N1){
    print('n2 is greater number:');
  }
  if(N1==N2){
    print('Both number are equal');
  }

}