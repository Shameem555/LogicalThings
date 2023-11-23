//Find Sum Of the List 
//List<int> numbers = [1, 12, 3, 46, 5,31,50];

void main() {
  List<int> numbers =[1, 12, 3, 46, 5, 31, 50];
  int sum = numbers.reduce((value, element) => value + element);
  print("Sum of the number:$sum");
}