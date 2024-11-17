class Dog{
  void bark(){
    print("Dark is Barkinh");
  }
}

class Animal extends Dog{
  void bark(){
    print("Animal is Barking");
  }
}

void main(){
  Dog dog =Dog();
  dog.bark();

  Animal animal=Animal();
  animal.bark();
}