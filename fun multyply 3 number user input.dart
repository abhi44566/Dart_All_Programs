import 'dart:io';

void mult(){
  int a,b,c;
  print('Enter 1st number');
  a=int.parse(stdin.readLineSync()!);
  print('Eneter 2nd Number');
  b=int.parse(stdin.readLineSync()!);
  print('Enter 3rd Number');
  c=int.parse(stdin.readLineSync()!);

  int m= a*b*c;
  print('Mult=$m');

  int n=a-b-c;
  print('Minuest =$n');

  int o=a+b+c;
  print('Mines=$o =');

  int p=a%b%c;
  print('persebtage=$p =');
}

void main(){
  mult();
}