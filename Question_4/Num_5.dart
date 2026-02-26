void main() {
  List<String> friends = ['Arif','Asif','Babu','Rafi','Alif','Tuhin','Bappi'];
  var aList = friends.where((e) => e.startsWith('A'));
  print(aList.toList());
}