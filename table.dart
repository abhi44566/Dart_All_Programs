import 'dart:io';
void main(){

  int num ,i;
  print('Enter a Number:');
  num=int.parse(stdin.readLineSync()!);

  for(i=1; i<=10; i++){

    print('$num X $i = ${num*i}');

  }
  print('Thank You');
}