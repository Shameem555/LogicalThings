//Take two lists, for example:
//   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//   b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
// and write a program that returns a list that contains only the elements that are common between them 
//(without duplicates). Make sure your program works on two lists of different sizes.

void main() {
  List<int> num  =[1,1,2,3,5,8,13,21,34,55,89];
  List<int> num1 =[1,2,3,4,5,6,7,8,9,10,11,12,13];
  Set<int> nums  ={};

  for (var i in num) {
    for (var j in num1) {
      if (i==j) {
        nums.add(i);
      }
    }
  }
  print(nums.toList());
  print(Set.from(num).intersection(Set.from(num1)).toList());
}