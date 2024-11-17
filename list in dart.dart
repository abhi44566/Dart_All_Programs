/*

A list is an ordered collection of objects.

The dart:core library provides the list class that enables the
creation and manipulation of lists.

For examole

players list
friend list
contact list

*/

void main() {
  List<String> playersList = [
    'Ram',
    'Shyam',
    'Kaam'
  ];
  playersList.add('Abhi');            // index ko add krne ke liye
  playersList.insert(2, 'Hanuman');   // kahi bhi naam add krne ke liye

  for(var i=0; i<playersList.length; i++){
    print('${i+1} ${playersList[i]}');     // print ke liye 😊😊
  }

  playersList.removeAt(4);           //remove ke liye

}