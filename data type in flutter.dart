/*
Data type in flutter

There are total 7 type in datatype in flutter
1. Numbers (int, double)
2. Strings (String)
3. Lists (List, also known as arrays)
4. Maps (Map)
5. Sets (Set)
6. Runes (Runes; often replaced by the characters API)
7. Symbols (Symbol)
 */

void main()
{
  int age;  //variable decaleration
  age= 11;   // varible intiligation
  print(age);


  double ag;
  ag=10.0;
  print(ag);

  String a;
  a="abhi";
  print(a);

  String firstName = "Abhishek";
  String lastName =  "Kannaujiya";

  /// string interpolation
  print('Welcome $firstName $lastName');    //yaha $(doller) ka use String ko dersane ke liye kiya gaya hai

  String name = "Lalu";


  print( name );  // +''+ ye cheej concatenation ka work kr raha hai


  String cap = "Lalu";
  String sam =  "Rajan";
  ///yaha pr agar kisi word ko bade later me likhana hai to
  /// $(stringname.toUpperCase()) ka use hota hai

  print('${cap.toUpperCase()}');

  //or

  /// Agar lover case me likhana hota hai to $(stringname.toLoverCase()) likha jata hai

  print('${sam.toLowerCase()}');



  // string ko print krne ka new trika

  var lalu ='''  Abhi
  shek
  kann
  aujiya
  ''';
print(lalu);



  //bool vaccinated= true/false // bool me ya to true hota hai ya false

  bool vaccination = true;

  if(vaccination )
    {
      print("You are agabile");
    }
  else
  {
    print("Your are is not agabile");
  }



}
