// Dart are total the=ree type inherintance
/// 1). Single inheritance
/// 2). Multilevel inherintance
/// 3). Herirecal inherintance


void main(){
var obj = B();
obj.display_b();
obj.display_a();
}

class A{
   var a=10;
   void display_a(){
     print(a);
   }
}

class B extends A{
  var b = 20;
  void display_b(){
    print(b);
  }

}