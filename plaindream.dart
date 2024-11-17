void main() {
  int a = 122;
  String original = a.toString(); // Convert number to string
  String reversed = original.split('').reversed.join(''); // Reverse the string

  if (original == reversed) {
    print("$a is a palindrome.");
  } else {
    print("$a is not a palindrome.");
  }
}
