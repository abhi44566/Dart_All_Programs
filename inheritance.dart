import 'package:dart/await.dart';

class Dog{
  String? Dogcolor;
  String? Dogbreed;
  String? Dogname;
  String? Doggender;

  void displayDog(){
    print('Name of Dog is ${Dogname}');
    print('Name of breed is ${Dogbreed}' );
    print('Color of Dog is ${Dogcolor}');
    print(('Gender of Dog${Doggender}'));
  }

}

class Elephant extends Dog{
  String? ElephantName;
  String? ElephantColor;
  String? ElephantBreed;
  String? ElephantGender;
  void displayElephant(){
    print('Name of Elephant is ${ElephantName}');
    print('Name of Elephant is ${ElephantColor}');
    print('Name of Elephant is ${ElephantBreed}');
    print('Name of Elephant is ${ElephantGender}');
  }
}

class Cat extends Elephant {
  String? Catcolor;
  String? Catbrdde;
  String? Catname;
  String? Catgender;

  void displayCat(){
    print('Name of Cat Is ${Catname}');
    print('Breed of Cat is ${Catbrdde}');
    print('Color of Cat is ${Catcolor} ');
    print('Gender of Cat is ${Catgender}');
  }

}


 void main(){

  Elephant elephant= Elephant();

  Cat cat = Cat();
  cat.displayCat();
 }

