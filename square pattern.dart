import 'dart:io';
void main(){
  // int a=10;
  //
  // for(int i=1; i<=a; i++){
  //   for(int j=i; j<a; j++){
  //     stdout.write("*");
  //   }
  //   print("");
  // }


  int a=10;
  for(int i=1; i<=a; i++){
    for(int j=1; j<=a; j++){
      for(int k=1; k<=a; k++){
        stdout.write("*");
      }
    }
  }
  print("");
}