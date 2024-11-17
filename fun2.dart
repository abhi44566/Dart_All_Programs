// void greater(int x, int y){
//  late int large;
//
//  large=(x>y)? x:y;
//  print('Max Number is $large');
// }
//
// void main()
// {
//   greater(5, 6);
//   greater(10, 3);
// }
//
//


import 'dart:io';

void main(){
  int a;
  int b;

  print('Enter First Number:');
  a= int.parse(stdin.readLineSync()!);
  stdout.write('Enter Second Number:');
  b= int.parse(stdin.readLineSync()!);
   if(a>b){
     print('$a is greatert number:');
   }else{
     print('$b is greater Number');
   }

}
