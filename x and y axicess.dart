import 'dart:io';
void main(){
  int x, y;
  print('Enter X = ');
  x= int.parse(stdin.readLineSync()!);

  print('Enter Y = ');
  y=int.parse(stdin.readLineSync()!);
  if(x>0 && y>0){
    print('1st Quadrant');
  }
  if(x>0 && y<0){
    print('2nd Quadrant');
  }
  if(x<0 && y<0){
    print('3rd Quadrant');
  }
  if(x<0 && y>0){
    print('4th Quadrant');
  }

// origin

  if(x == 0  && y==0){
    print('Origin');
  }
  if(x>0 && y==0){
    print('Positive X axis');
  }
  if(x<0 && y==0){
    print('Negative X axis');
  }
  if(x==0 && y>0){
    print('Positive Y axis');
  }
  if(x==0 && y<0){
    print('Negative Y axis');
  }

  }

