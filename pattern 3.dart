import 'dart:io';

void main() {
  int a = 4;
  int b = 5;
  for (int i = 1; i <= a; i++) {
    for (int j = 1; j <= b; j++) {
      if (i == 1 || j == 1 || i == a || j == b) {
        stdout.write("* ");
      }else{
        stdout.write("  ");
      }
    }
    print("");
  }
}