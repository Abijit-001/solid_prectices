import 'dart:io';

import '../to_do_actions.dart';

class AddToDoAction implements ToDoAction {
  @override
  void execute(List<String> todo) {
    stdout.write("Enter task: ");
    todo.add(stdin.readLineSync()!);
  }
}
