void main()
{
  int num1 = 5;
  int sum =  factorial(num1);
  if(sum != 0){
    print(sum);
  }
}
 factorial(num1){
  if(num1 < 1){
    print("invalid number");
    return 0;
  }
   int sum = 1;
   for(int i =num1 ; i>0 ; i--){
     sum = sum*i;
   }
   return sum;
 }