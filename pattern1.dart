import 'dart:io';

// void main(){
//   int i,j;
//   for(i=1; i<=5; i++){    // rows
//
//     for(j=1;j<=i; j++){   //column
//        stdout.write("1");
//         }
//       print("");
//   }
//
//   // revers
//
//   int a,b;
//   for( a=1; a<=5; a++){
//
//     for(b=5; b>=i; b--){
//       stdout.write("*");
//     }
//   } print("");
//
// }

void main(){
   int n=4;
   int m=5;
   for(int i=1; i<=n; i++){
     for(int j=1;j<=m; j++){
       stdout.write("* ");
     }
     print(" ");
   }
}