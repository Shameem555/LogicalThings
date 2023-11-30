//Ask the user for a string and print out whether this string is a palindrome or not.
// A palindrome is a string that reads the same forwards and backwards.

import 'dart:io';

void main() {
  print("enter a word:");
  String input= stdin.readLineSync()!.toLowerCase();
  String revInput = input.split('').reversed.join();

  input==revInput ? print("this word is palindrom") : print("this word is not palindrom");
}