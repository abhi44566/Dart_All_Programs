import 'dart:io';

void main(){
  int a=10;
  for(int i=a; i>=1; i--){

    for( int j=1; j<=i; j++){
      stdout.write("* ");
    }
    print(" ");
  }
}