class Teacher{
  String? name;
  String? address;
  int? age;
  int? number;

  Teacher({String?  name, String? address, int? age, int? number}){

  this.name = name;
  this.address=address;
  this.age=age;
  this.number=number;
  }
}

void main(){
  Teacher teacher=Teacher( name:"Abhishek", address:"Ayodhya", age:23, number:1212343412);
  print("Teacher name is :${teacher.name}");
  print("Teacher Address is ${teacher.address}");
  print("Teacher Age is ${teacher.age}");
  print("Teacher number is${teacher.number}");
}