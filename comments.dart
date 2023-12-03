//charector pattern//
// import 'dart:io';

// void main(List<String> args) {
//   var alphabet = 65;
//   for (var i = 0; i <=4; i++) {
//     for (var j = 0; j <=i; j++) {
//       stdout.write("${String.fromCharCode(alphabet)}");
//     }
//     alphabet++;
//     stdout.writeln();
//   }
// }

//given no. is positive or negative
// void main(List<String> args) {
//   int number = -5;
//   if (number >= 0) {
//     print("$number: is  positive");
//   }else{
//     print("$number is negative");
//   }
// }

//n0. is odd or even
// void main(List<String> args) {
//   int number = 10;
//   if (number % 2 == 0) {
//     print("$number is even");
//   }else{
//     print("$number is odd");
//   }
// }

//greatest of three no.
// void main(List<String> args) {
//   int a =10;
//   int b=20;
//   int c= 30;

//   int greatest =a;
//   if (b>greatest) {
//     greatest =b;
//   }
//   if(c>greatest){
//     greatest =c;
//   }
//   print(" The greatest no. is:$greatest");
// }

//the charector is vowel or not 
// void main(List<String> args) {
//   String charector ="a";
//   bool isVowel =false;
//   if (charector =="a"||charector =="e"||charector =="i"||charector =="O"||charector =="u") {
//     isVowel =true;
//   }
//   if (isVowel) {
//     print("the charater $charector is vowel");
//   }else{
//     print("the charater $charector is not a vowel");
//   }
// }

//check if a year is a leap year
// void main(List<String> args) {
//   int year =2024;
//   bool isLeapYear = false;
//   if (year % 4==0) {
//     if (year&100==0) {
//       if (year%400==0) {
//         isLeapYear=true;
//       }
//     }else{
//       isLeapYear =true;
//     }
//   }
//   if (isLeapYear) {
//     print("$year: is a leapyear");
//   }else{
//     print("$year: is not a leap year ");
//   }
// }

//check if a string is palindrome.
// void main(List<String> args) {
//   String word= "madam";
//   bool isPalindrome = true;

//   int index=word.length ~/ 2;
//   for (int i = 0; i <index; i++) {
//     if (word[i]!=word[word.length - 1-i]) {
//         isPalindrome =false;
//         break;
//     }
//   }
//   if(isPalindrome){
//     print("$word is a palindrom");
//   }else{
//     print("$word is not a palindrom");
//   }
// }

//find large no.
// int findLargestNumber(List<int> numbers) {
//   int largestNumber = numbers[0];
//   for (int number in numbers) {
//     if (number > largestNumber) {
//       largestNumber = number;
//     }
//   }
//   return largestNumber;
// }
// void main() {
//   List<int> numbers = [3, 5, 1, 7, 2];
//   int largestNumber = findLargestNumber(numbers);
//   print('Largest number: $largestNumber');
// }

//convertCelsiusToFahrenheit
// double convertCelsiusToFahrenheit(double celsiusTemperature) {
//   return (celsiusTemperature * 9/5) + 32;
// }
// void main() {
//   double celsiusTemperature = 20;
//   double fahrenheitTemperature = convertCelsiusToFahrenheit(celsiusTemperature);
//   print('Temperature in Fahrenheit: $fahrenheitTemperature');
// }

//alphabet
// import 'dart:io';
// void main() {
//   var alphabet = 65;
//   for (var i = 0; i <= 4; i++) {
//     for (var j = 0; j <= i; j++) {
//       stdout.write("${String.fromCharCode(alphabet)}");
//     }
//     alphabet++;
//     stdout.writeln();
//   }
// }

//alphabet
// import 'dart:io';
// void main() {
//   var alphabet = 65;
//   for (var i = 0; i <= 4; i++) {
//     for (var j = 0; j <= i ; j++) {
//       stdout.write("${String.fromCharCode(alphabet)}");
//     }
//     alphabet++;
//     stdout.writeln();
//   }
// }

//sample & simple list 
// void main() {
//   List<int> num = [2,3,3,4,5,6];
//   print(num);
// }

// void main() {
//   for (var i = 1; i <= 100; i++) {
//     print(i);
//   }
// }

// void main(List<String> args) {
//   List<int>num = [3,4,5,6,7,8,9];
//   print(num);
// }

// void main() {
//   for (var i = 0; i <= 10; i++) {
//     print(i);
//   }
// }

// import 'dart:io';
// void main() {
//   var alphabet = 65;
//   for (var i = 0; i <= 4 ; i++) {
//     for (var j = 0; j <=i; j++) {
//       stdout.write("${String.fromCharCode(alphabet)}");
//     }
//     alphabet++; 
//     stdout.writeln();
//   }
// }

// import 'dart:io';
// void main(List<String> args) {
//   print("Enter your name");
//   String? charater = stdin.readLineSync();
//   print("the entered name is: $charater");
// }

// void main(List<String> args) {
//   List<int> list=[2,2,4,4,5,6,7,8];
//   Set<int> random = Set<int>.from(list);
//   List<int> unique = random.toList(); 
//   print(unique);
// }

// void main() {
//   List<int> num = [2,3,4,4,3,2,1,5,6,7,7,8,9];
//   Set<int> random = Set<int>.from(num);
//   List<int>number = random.toList();
//   print(number);
// }

// void main() {
//   List<int> num = [1,2,3,4,5,6,3,2,3,5,2,7];
//   Set<int> unique = Set<int>.from(num);
//   List<int> filter= unique.toList();
//   print(filter);
// }

// void main() {
//   List<int> list= [2,3,1,3,2,4,5,6,6,5,7,8];
//   Set<int> unique = Set<int>.from(list);
//   List<int> filter = unique.toList();
//   print(filter); 
// }

// void main() {
//   List<int> number =[1,2,2,3,3,4,5,6,6,7,8,9];
//   Set<int> random = Set<int>.from(number);
//   List<int> numbers = random.toList();
//   print(numbers);
// }

//alphabet pattern 
// import 'dart:io';
// void main(List<String> args) {
//   var alphabet = 65;
//   for (var i = 0; i <=4; i++) {
//     for (var j = 0; j <=i; j++) {
//       stdout.write("${String.fromCharCode(alphabet)}");
//     }
//     alphabet++;
//     stdout.writeln();
//   }
// }

// void main(List<String> args) {
//   List<String> fruits=["mango","banana","apple","mango","orange","pinapple","grapes"];
//   Set<String> num= Set<String>.from(fruits);
//   List<String> filter = num.toList();
//   print(filter);
// }



//reverse a string..
// String reverseWord(String word) {
//   // Convert the word into a list of characters using codeUnits
//   List<String> characters = word.split('');
//   // Reverse the list
//   List<String> reversedCharacters = characters.reversed.toList();
//   // Join the reversed characters into a string
//   String reversedWord = reversedCharacters.join('');
//   return reversedWord;
// }

// void main() {
//   String originalWord = "SHAMEEM";
//   // Call the reverseWord method
//   String reversedWord = reverseWord(originalWord);
//   print("Original Word: $originalWord");
//   print("Reversed Word: $reversedWord");
// }

// import 'dart:io';

// void main(List<String> args) {
//   var alphabet= 65;
//   for (var i = 0; i <=4; i++) {
//     for (var j = 0; j <= i; j++) {
//       stdout.write("${String.fromCharCode(alphabet)}");
//     }
//     alphabet++;
//     stdout.writeln();
//   }
// }

//remove the duplicate elements from the list
// void main(List<String> args) {
//   List<int>list=[1,2,3,4,3,2,1,5,6,7,4];
//   Set<int> sort = Set<int>.from(list);
//   List<int>simple =sort.toList();
//   print(simple);
// }

//remove the duplicate fruits from the backet
void main(List<String> args) {
  List<String> fruit=["apple","orange","grapes","pinnaple","apple","orange"];
  Set<String> filtering = Set<String>.from(fruit);
  List<String>sort= filtering.toList();
  print("normal package: $fruit");
  print("sorted list: $sort");
}
