//Write a program (using functions!) that asks the user for a long string containing multiple words.
//Print back to the user the same string, except with the words in backwards order.

import 'dart:io';

void main() {
  print("Please enter a sentance");
  String? sentance = stdin.readLineSync();

  reverse(sentance!);
}
void reverse(String sentance){
  String a= sentance.split(" ").reversed.toList().join(" ");
  print(a);
}