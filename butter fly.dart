// import 'dart:io';
//
// void main(){
//   int n=5;
//   for(int i=1; i<=n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("* ");
//     }
//
//     int spaces = 2 * (n - i);
//     for (int j = 1; j <= spaces; j++) {
//       stdout.write(" *");
//     }
//
//     for (int j = 1; j <= i; j++) {
//       stdout.write(" ");
//     }
//   }
//     // lover haf
//     for (int i=1; i<=n; i++) {
//       for (int j = 1; j <= i; j++) {
//         stdout.write("* ");
//       }
//
//       int spaces =  2*(n - i);
//       for (int j = 1; j <= spaces; j++) {
//         stdout.write(" ");
//       }
//
//       for (int j = 1; j <= i; j++) {
//         stdout.write("* ");
//       }
//       print("");
//     }
//
// }

import 'dart:io';

void main() {
  int n = 5;

  // Upper half
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }

    int spaces = 2 * (n - i);
    for (int j = 1; j <= spaces; j++) {
      stdout.write("  ");
    }

    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }

  // Lower half
  for (int i = n; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }

    int spaces = 2 * (n - i);
    for (int j = 1; j <= spaces; j++) {
      stdout.write("  ");
    }

    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
