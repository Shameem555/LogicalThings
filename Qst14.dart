//Remove elements from List 3 and Concatinate Three List
// List<int> list1 = [1, 2, 3,6,2];
// List<int> list2 = [4, 5, 6,7,9,1];
// List<int> list3 = [7, 7, 9,9,1,6];
// eg : ans = [list1 + list2 +list 3]

void main(List<String> args) {
  List<int> list1 =[1,2,3,6,2];
  List<int> list2 =[4,5,6,7,9,1];
  List<int> list3 =[7,7,9,9,1,6];

  list3.removeWhere((element) => list1.contains(element)||list2.contains(element));
  List<int> lists =[...list1,...list2,...list3];
  print(lists); 
}