// import 'dart:io';

// void main(){
//   int n=10;
//   for(int i=1; i<=n; i++){
//     for(int j=1; j<= i; j++){
//       stdout.write("*! ");
//       stdout.write(("!"));
//     }
//     print(" ");
//   }
// }
//


import 'dart:io';
void main(){

  for(int i=1; i<=10; i++){
    for(int j=1; j<=i; j++){
      stdout.write("* ");
    }
    print(" ");
  }
}