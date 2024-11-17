//Desigion makining

import 'dart:io';

void main(){
  int age;
  print('Enter Your Age :');
  age = int.parse(stdin.readLineSync()!);

  if(age >= 18){
    print('Your  Agible for voating');
  }else{
     print('You are not Agible for voating');
  }
}