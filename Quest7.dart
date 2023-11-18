
void main() {
  List<int> number1 = [34, 15, 88, 2];
  List<int> number2 = [34, -345, -1, 100];

  int smallest = number1.reduce((min, current) => current < min ? current : min);
  int smallest1 = number2.reduce((min, current) => current < min ? current : min);

  print("Smallest integer in number1: $smallest");
  print("Smallest integer in number2: $smallest1");
}