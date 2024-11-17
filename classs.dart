void main(){
 Sir sir =  Sir();
 sir.name="Abhi";
 sir.displayinfo();
}
class Sir {
  String? name;
  int age = 12;

  void displayinfo() {
    print('My name is ${name}');
  }
}