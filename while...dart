import 'dart:io';

void main()
{
  int a=1;
  while(a<=10){
  print(a);
  a++;
}

//

int b=1;
  while(b<=10){
    print(b*2);
    b++;
  }

  int c;
  print('Enter a Number');
  c=int.parse(stdin.readLineSync()!);
   while(c<=10){
     print(c*2);
     c++;
  }
}