import 'dart:io';

void main() {
  // Get input from user
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  // Check if number is odd or even
  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}
