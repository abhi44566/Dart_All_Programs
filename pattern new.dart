import 'dart:io';
void main(){
  int n=7;
  for(int i=1; i<=n; i++){
    //space print krne ke liye
    for(int j=1; j<=n-i; j++){
      stdout.write("   ");
    }
    // number - >print rpw no, rpw np times
    for(int j=1 ; j<=(2 * i - 1); j++){
      stdout.write("*  ");
    }
    print("");
  }
}