import 'dart:io';

void main() {
  var alphabet =65;
  for (var i = 0; i <=4; i++) {
    for (var j = 0; j <=i; j++) {
      stdout.write("${String.fromCharCode(alphabet)}");
    }
    alphabet ++;
    stdout.writeln();
  } 
}