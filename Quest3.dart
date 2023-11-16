
void main() {
  List<String>fruits=["apple","banana","apple","cherry","orange","banana"];
  Set<String>Stringset = Set<String>.from(fruits);
  // ignore: unused_local_variable
  List<String>Stringlist = Stringset.toList();
  //print("original List: $fruits");
  print("sorted list: $Stringset");
}