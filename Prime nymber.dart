
// void main() {
//   int number = 73;
//   List factor=[];
//
//   for(int i=1; i< 73; i++){
//      int remain= number = i;
//      if(remain ==0){
//        factor.add(i);
//      }
//   }
//   if(factor.length>2){
//     print('$number It is prime');
//
//   }
//   else{
//     print('$number Not a Prime Number');
//   }
// }
void main() {
  int number = 72;
  List<int> factors = [];


  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      factors.add(i);
    }
  }


  if (factors.length == 2) {
    print('$number is a Prime Number');
  } else {
    print('$number is Not a Prime Number');
  }
}
