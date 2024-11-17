void main(){
 student1('Abhishek', roll:1);
 student2('Kannaujiya' ,2);
}


void student1(var name, { var roll = 2}){
  print('Name = $name');
  print('Roll = $roll');

}

void student2(var name,[var roll =3]){
  print('Name = $name');
  print('Roll = $roll');
}