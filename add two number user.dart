import 'dart:io';
void main(){
  int a1, a2, sum;
  print ('Enter First Number: '); // print('---')  ka use usi line me input lene ke liye hota hai
  a1 = int.parse( stdin.readLineSync()!);
  stdout.write('Enter Second Number: '); // stdout.write('---') ka use input new line me lene ke liye use hota hai
  a2 = int.parse(stdin.readLineSync()!);
   sum =a1+a2;
   print('Sum= $sum');
}