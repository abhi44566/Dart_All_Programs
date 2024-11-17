// reseved 3 number and give me sum of all number

// void sum(int a,int  b ,int  c){
//   int add = a+b+c;
//   print('Sum =$add');
// }
// void main(){
//   sum(2, 3, 4);
// }


import 'dart:io';

void sum() {
  int a, b,c;

  print('Enter 1st Number :');
  a = int.parse(stdin.readLineSync()!);
  print('Enter 2nd Number :');
  b=int.parse(stdin.readLineSync()!);
  print('Enter 3rd Number :');
  c=int.parse(stdin.readLineSync()!);
  int sum = a+b+c;
  print('Sum=$sum');
}

void main(){
   sum();

}
