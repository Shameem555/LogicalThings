//multiplying a given number by eight if it is an even number and by nine otherwise.        
void main() {
  int number = 7;
  int result = multiple(number);
  print("Result: $result");
}

int multiple(int number){
  if (number % 2 == 0) {
    return number * 8; 
  }else{
    return number * 9;
  }
}