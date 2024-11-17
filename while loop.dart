import 'dart:io';
void main() {
  /// for loop
  // for (int counter = 0; counter < 11; counter++)
  //   print(counter);

  /// do while loop
  // int i = 0;
  // do {
  //   print(i);
  //   i++;
  // } while (i < 11);

  /// while loop
  // int i = 0;
  // while (i < 11) {
  //   print(i);
  //   i++;
  // }

  /// for loop user input table
  int n;
  n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < 11; i++) {
    print('$n X $i = ${n * i}');
   // print('${n*i}');
  }
}
