import 'dart:io';

void main(){
  double  dollars, rate, rupess;
  print('Enter Rupess :');
  rupess = double.parse(stdin.readLineSync()!);

  print('Enter Rate :');
  rate = double.parse(stdin.readLineSync()!);

  dollars = rupess /rate;
  print('dollers: $dollars');
}
