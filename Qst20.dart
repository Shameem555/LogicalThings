//Ask the user for a number and determine whether the number is prime or not.

import 'dart:io';

void main() {
  print("Enter a number");
  int choseno = int.parse(stdin.readLineSync()!);
  checkPrime(choseno);
}

void checkPrime(int number){
  List<int> a =[
    for(var i= 1; i<=number ;i++)
    if(number % i == 0 )i
  ];
  a.length==2? print("The choosen no is prime"): print("the choosen no is not prime");
}