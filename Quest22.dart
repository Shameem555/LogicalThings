// remove duplicate elements from the list
//list<int>number=[1,26,26,3,9,4,5,9];
//~another method~\\

void main() {
  List<int> list = [1, 26, 26, 3, 9, 4, 5, 9];
  List<int> distinctNumbers = list.toSet().toList();
  print(distinctNumbers);
}