class Car{
  String? name;
  String? color;
  String? brand;
  var number;
  int? model;

  Car({String? name, String? color, String? brand, var number, int? model}){
    this.name=name;
    this.color=color;
    this.brand=brand;
    this.number=number;
    this.model=model;
  }
}
void main(){
  Car car=Car(name: "Naino", color:"Red", brand: "Tata", number: "UP44 M1369", model: 2008,);
 print("Car Name is ${car.name}");
 print("Car Color is ${car.color}");
 print("Car Brand is ${car.brand}");
 print("Car number is ${car.number}");
 print("Car modle is ${car.model}");

}