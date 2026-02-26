import 'dart:io';
void main() {
  List<int> expenses = [];
  for (int i=0;i<3;i++) {
    expenses.add(int.parse(stdin.readLineSync()!));
  }
  int total = expenses.reduce((a,b) => a+b);
  print(total);
}