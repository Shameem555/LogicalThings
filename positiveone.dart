// You get an array of numbers, return the sum of all of the positives ones.
// Example [1,-4,7,12] => 1 + 7 + 12 = 20
// Note: if there is nothing to sum, the sum is default to 0.

void main() {
  List <int> list =[1, -4, 7, 12];
  int result = sumOfPositive(list);

  print("sum of positive numbers: $result");
}

int sumOfPositive(List<int>numbers){
  return numbers.where((number) => number> 0).fold(0, (sum, number) => sum + number);
}