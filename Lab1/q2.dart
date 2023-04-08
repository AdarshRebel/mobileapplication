import 'dart:io';

void main() {
  // Get input from user
  stdout.write("Enter a character: ");
  String input = stdin.readLineSync()!;
  String character = input.toLowerCase();

  // Check if character is a vowel or consonant
  if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
    print("$input is a vowel.");
  } else {
    print("$input is a consonant.");
  }
}
