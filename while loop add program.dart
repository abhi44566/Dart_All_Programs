import 'dart:io';

void main(){
  int a1, a2;
  String choice='yes';

  while( choice =='yes'){
    print('Enter First Number:');
    a1=int.parse(stdin.readLineSync()!);

    print('Enter Second Number:');
    a2=int.parse(stdin.readLineSync()!);

    print('Sum = ${a1+a2}');

    print('Do you Want more addition(Yes/No)');
    choice = stdin.readLineSync()!;

  }
  print('Thank U using our app');
}