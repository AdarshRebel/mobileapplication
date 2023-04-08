import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    // Show menu
    print("To-Do List");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Quit");

    // Get user input
    stdout.write("Enter choice: ");
    String choice = stdin.readLineSync()!;

    // Perform selected action
    if (choice == "1") {
      stdout.write("Enter task: ");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task added successfully.");
    } else if (choice == "2") {
      stdout.write("Enter task to remove: ");
      String task = stdin.readLineSync()!;
      if (tasks.contains(task)) {
        tasks.remove(task);
        print("Task removed successfully.");
      } else {
        print("Task not found.");
      }
    } else if (choice == "3") {
      print("Tasks:");
      for (String task in tasks) {
        print("- $task");
      }
    } else if (choice == "4") {
      print("Goodbye!");
      break;
    } else {
      print("Invalid choice.");
    }
  }
}
