void main() {
  Map<String,String> m = {'Jahid':'1234','Ashik':'2345','Habib':'3456'};
  var filtered = m.keys.where((k) => k.length==4);
  print(filtered.toList());
}