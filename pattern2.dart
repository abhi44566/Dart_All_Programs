import 'dart:io';

void leftTrianglePattern(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = n; j > i; j--) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("*");
    }
    print("");
  }
}

void main() {
  leftTrianglePattern(10);
}
