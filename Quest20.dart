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

int findLargestNumber(List<int> numbers) {
  int largestNumber = numbers[0];
  for (int number in numbers) {
    if (number > largestNumber) {
      largestNumber = number;
    }
  }
  return largestNumber;
}

void main() {
  List<int> numbers = [3, 5, 1, 7, 2];
  int largestNumber = findLargestNumber(numbers);
  print('Largest number: $largestNumber');
}