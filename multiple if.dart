import 'dart:io';

void main() {
  int n1, n2, userChoice;
  print('Enter First Number :');
  n1 = int.parse(stdin.readLineSync()!);      // user se input lene ke liye

  print('Enter Second Number :');
  n2 = int.parse(stdin.readLineSync()!);

  String message = ''' 
 Select Operation
 1. Add
 2. Sub
 3. Mul
 4. Div
 Your Choice?
 ''';
  print(message);

  userChoice = int.parse(stdin.readLineSync()!);

if(userChoice  == 1){
  print('Sum = ${n1+n2}');
}

if(userChoice == 2){
  print('Sub = ${n1-n2}');
}

if(userChoice == 3){
  print('Mul = ${n1*n2}');
}

if(userChoice == 4){
  print('Div = ${n1/n2}');
}

if(userChoice >4){
  print('Invalid Choice :');
}
}