//Write Dart code to Remove Even Numbers from List Numb =[1,456,33,95,23,67,22,48,64,93]

void main() {
  List <int> num =[ 1, 456, 33, 95, 23, 67, 22, 48, 64, 93];
  num.removeWhere((num) => num % 2 ==0);
  print(num);
}
