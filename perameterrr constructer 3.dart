class Tata{
  String? name;
  String? Company;
  String? Address;
  int? age;
  int? number;

  Tata (){
    this.name="Ratan";
    this.Company="Tata";
    this.Address="ChandiGhar";
    this.age=74;
    this.number=12345674;

  }
}

void main(){
  Tata tata=Tata();
  print("${tata.name}");
  print("${tata.Company}");
  print("${tata.Address}");
  print("${tata.age}");
  print("${tata.number}");
}
