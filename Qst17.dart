// Complete the square sum function so that it squares each number passed into it and then sums the results together.
// example,for [1, 2, 2] it should return 9

void main() {
  List<int> list= [1, 2, 2];
  int result =square(list);
  print("sum of square: $result");
}

int square(List<int>numbers){
  return numbers.map((number) => number* number).fold(0, (sum, squareNumber) => sum + squareNumber);
}