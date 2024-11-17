import 'dart:io';
void main(){
  int n1,n2, choice;
  print('Enter Your 1st Number :');
  n1 = int.parse(stdin.readLineSync()!);

  print('Enter Your 2md Number');
  n2 = int.parse(stdin.readLineSync()!);

   String message='''
  Select Operation
  1. Add
  2. Sub
  3. Mul
  4. Div
  Your Choise? ''';
  print(message);

  choice = int.parse(stdin.readLineSync()!);

  switch (choice){

    case 1:
      print('Sum = ${n1+n2}');
      break;

    case 2:
      print('Sub = ${n1-n2}');
      break;

    case 3:
      print('Mul = ${n1*n2}');
      break;

    case 4:
      print('Div = ${n1/n2}');
      break;

    default:
      print('Wrong Choise X');
  }
  print('Thank You !');
}