// table in for loop by function

void star(){
  print('****************');
}



void table(int n) {
  for (var i = 1; i < 10; i++) {
    print('$n X $i = ${n * i}');
  }
}

void main() {
  table(3);
  star();
  table(4);
  star();
  table(6);
  star();
  table(7);
  star();
  table(8);
}
