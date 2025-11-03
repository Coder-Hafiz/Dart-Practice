// Input - নেয়ার জন্য ডার্ট এ - stdin.readLineSync() ==> stdin- standart input

import 'dart:io';

void main() {
  print("Please Enter Your Name: ");
  var Name = stdin.readLineSync()!;
  print("Please Enter Your Age: ");
  var age = int.parse(stdin.readLineSync()!);
  print("your Name Is: $Name & Age Is: $age");
}
