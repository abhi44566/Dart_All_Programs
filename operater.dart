//arihmatics operator  +  -  *  %   ~/

 void main() {
   var a = 10;
   var b = 20;
   print(a + b);
   print(a - b);
   print(a * b);
   print(a / b);
   print(a ~/ b);


//Relational Operator  >  <  >=  ==   !=

var c=10;
var d=20;
   print(a>b);
   print(a<b);
   print(a>=b);
   print(a<=b);
   print(a==b);
   print(a!=b);

//Test Operator   is  is!  ye operator ye batata hai ki true hai ya false hai


 var e=10;
 var f='10';
 var g="abhishek";
 print(f is int);
 print(e is! String);


//Assigiment operator  =

 var h=10;
 var i=10;
 h+=2;
 i-=2;
 print(h);
 print(i);


 //Logical Operator       &&            ||
   var j=10;
   var k= 10;
   if(j==10 && k==10)              //&&
   {
     print('Yes');
   }
   else{
     print('No');
   }



   if(j==10 || k==20)             //    ||
     {
       print('Yes');
     }else{
     print('No');
   }



   //Conditional Operator      ?:   ??:

   var l=10;
   print(l>20? 'A is greater then 10 ':' A is less then 10');


   //Bitwise Operator   & |  ~  a<<b   a>>b





 }