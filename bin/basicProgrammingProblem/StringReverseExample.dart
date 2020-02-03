import 'dart:io';

void main() {
  String str1;
  print("enter your string here :");
  str1 = stdin.readLineSync();
  print(new String.fromCharCodes(str1.runes.toList().reversed));
}