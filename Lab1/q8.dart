import 'dart:io';

void main() {
  print("Welcome to the Simple Calculator!");

  double num1, num2, result;
  String operator;

  // Read the first number
  stdout.write("Enter the first number: ");
  num1 = double.parse(stdin.readLineSync()!);

  // Read the second number
  stdout.write("Enter the second number: ");
  num2 = double.parse(stdin.readLineSync()!);

  // Read the operator
  stdout.write("Enter the operator (+, -, *, /): ");
  operator = stdin.readLineSync()!;

  // Perform the calculation
  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Error: Invalid operator!");
      return;
  }

  // Print the result
  print("Result: $num1 $operator $num2 = $result");
}
