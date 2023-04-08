import 'dart:io';

void main() {
  List<double> expenses = [];

  // Read expenses from user input
  while (true) {
    stdout.write('Enter an expense amount (or "done" to finish): ');
    String input = stdin.readLineSync()!;
    if (input == 'done') break;
    double expense = double.tryParse(input) ?? 0.0;
    expenses.add(expense);
  }

  // Calculate total
  double total = expenses.reduce((a, b) => a + b);

  // Print total
  print('Total expenses: \$${total.toStringAsFixed(2)}');
}
