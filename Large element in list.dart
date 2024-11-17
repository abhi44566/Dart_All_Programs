void main() {
  List<int> numbers = [12, 34, 56, 78, 19, 23, 45];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('The largest element is: $largest');
}