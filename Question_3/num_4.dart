import 'dart:math';

void main() {
  String chars = "khalikul000033311";
  Random rand = Random();
  String password = "";
  
  for (int i = 0; i < 8; i++) {
    password += chars[rand.nextInt(chars.length)];
  }
  
  print(password);
}