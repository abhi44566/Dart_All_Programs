import 'dart:io';

void main(){
   double  dollars, rate, rupess;
   stdout.write('Enter Dollars :');
   dollars = double.parse(stdin.readLineSync()!);

   stdout.write('Enter Rate :');
   rate = double.parse(stdin.readLineSync()!);

   rupess = dollars * rate;
   print('Rupess: $rupess');

}