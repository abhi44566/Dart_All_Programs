void main(){

  //is statement
  var m=10;

  print( m is int );
  print( m is String);
  print( m is num);
  print( m is double);
  print(" ");


  // ! value

  var n='Abhishek';
  print( n is! String);
  print( n is! int);


  print(" ");
  for(var i=0 ; i<=5; i++){
    if(i==2){
    break;
  }
  print("i=$i");
}
print("");


// continue  ka examle


for(var j=1; j<=5; j++) {
  if (j== 2) {
    continue;
  }
  print("j =$j");
}
}