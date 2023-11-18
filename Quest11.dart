
void main() {
  List<int> list= [1, 2, 2];
  int result =square(list);
  print("sum of square: $result");
}

int square(List<int>numbers){
  return numbers.map((number) => number* number).fold(0, (sum, squareNumber) => sum + squareNumber);
}