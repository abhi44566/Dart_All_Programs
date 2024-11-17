import 'dart:io';
void main(){
  int n=10;
  for(int i=1; i<=n; i++){
    //space print kr ke liye
    for(int j=1; j<=n-i; j++){
      stdout.write("  ");
    }
      // number -> print rpw no, rpw np times
    for(int j=1 ; j<=(2 * i - 1); j++){
      stdout.write("*");
    }
    print("");
  }
}

// import 'dart:io';

// void main() {
//   int n = 5;
//   for (int i = 1; i <= n; i++) {
//     // Print spaces
//     for (int j = 1; j <= n - i; j++) {
//       stdout.write(" ");
//     }
//     // Print stars
//     for (int j = 1; j <= (2 * i - 1); j++) {
//       stdout.write("*");
//     }
//     print("");
//   }
// }