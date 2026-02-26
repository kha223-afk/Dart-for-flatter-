import 'dart:io';
void main() {
  String value = stdin.readLineSync()!;
  int number = int.parse(value);
  print(number);
}