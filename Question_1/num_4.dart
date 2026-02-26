import 'dart:io';
void main() {
  double p = double.parse(stdin.readLineSync()!);
  double t = double.parse(stdin.readLineSync()!);
  double r = double.parse(stdin.readLineSync()!);
  double si = (p * t * r) / 100;
  print(si);
}