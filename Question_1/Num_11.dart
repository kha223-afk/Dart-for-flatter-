import 'dart:io';
void main() {
  double total = double.parse(stdin.readLineSync()!);
  int people = int.parse(stdin.readLineSync()!);
  print(total / people);
}