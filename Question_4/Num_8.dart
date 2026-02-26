import 'dart:io';
void main() {
  List<String> tasks = [];
  while(true) {
    String? cmd = stdin.readLineSync();
    if (cmd=='add') {
      tasks.add(stdin.readLineSync()!);
    } else if (cmd=='remove') {
      tasks.remove(stdin.readLineSync()!);
    } else if (cmd=='view') {
      print(tasks);
    } else if (cmd=='exit') {
      break;
    }
  }
}