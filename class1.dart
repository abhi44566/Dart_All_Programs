void main(){
  // name wala
  Person person = Person();
  person.Name = 'Abhishek kannaujiya';
  //person.age=10;
  person.FatherName='Mansharam';
  person.disolayInfo();
}
// name wala class
class Person{
  String? Name;
  String? FatherName;
  int? age;

  void disolayInfo(){
    print('My Name is ${Name}');
    print('My Age is ${age} Year');
    print('My Father Name is ${Name}');
}
}