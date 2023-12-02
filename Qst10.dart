//reverse a string..

String reverseWord(String word) {
  // Convert the word into a list of characters using codeUnits
  List<String> characters = word.split('');

  // Reverse the list
  List<String> reversedCharacters = characters.reversed.toList();

  // Join the reversed characters into a string
  String reversedWord = reversedCharacters.join('');

  return reversedWord;
}

void main() {
  String originalWord = "example";
  
  // Call the reverseWord method
  String reversedWord = reverseWord(originalWord);

  print("Original Word: $originalWord");
  print("Reversed Word: $reversedWord");
}

