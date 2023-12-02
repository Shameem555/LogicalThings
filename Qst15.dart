// remove duplicate elements from the list
//list<int>number=[1,26,26,3,9,4,5,9];

void main() {
  List<int>number=[1,26,26,3,9,4,5,9];
  Set<int>unique= new Set();
  List<int>result= [];
  for (int num in number) {
    if (!unique.contains(num)) {
      unique.add(num);
      result.add(num);
    }
  }
  print(result);
}
