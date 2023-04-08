import 'dart:io';

void main() {
  // Get input from user
  stdout.write("Enter a number: ");
  double number = double.parse(stdin.readLineSync()!);

  // Check if number is positive, negative, or zero
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}
