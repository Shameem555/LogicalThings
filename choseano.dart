//chose a no, to know no is odd or even
import 'dart:io';

void main() {
  print("please chose a number");
  int num = int.parse(stdin.readLineSync()!);

  if (num %2 == 0) {
    print("chosen no. is even");
  }else{
    print("chosen no.is odd");
  }
}
