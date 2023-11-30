//Write a program (function) that takes a list and returns a new list that contains all 
//the elements of the first list minus all the duplicates.

import 'dart:math';

void main() {
  final random = Random();
  List<int> randlist = List.generate(10, (_) => random.nextInt(10));

  print("initial list is $randlist\n");
  print("cleaned list is ${removedulicates(randlist)}");

}
List<int> removedulicates(List<int>initialList){
  return initialList.toSet().toList();
}