import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Enter your email: ");
  String? email = stdin.readLineSync();
  print("Mobile #: ");
  int? num = stdin.readByteSync();

  print("Your name is ${name}, with Mobile #$num And your Email Adress:$email");

  if (name != null && name.trim().isNotEmpty) {
    print("Nice!!!");
  } else {
    print("Nagbabasa ka ba?");
  }
}