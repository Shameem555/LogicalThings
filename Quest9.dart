void main() {
  List <int> list =[1, -4, 7, 12];
  int result = sumOfPositive(list);

  print("sum of positive numbers: $result");
}

int sumOfPositive(List<int>numbers){
  return numbers.where((number) => number> 0).fold(0, (sum, number) => sum + number);
}