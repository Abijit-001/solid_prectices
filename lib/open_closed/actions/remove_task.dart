
import 'dart:io';

import '../to_do_actions.dart';

class RemoveToDoAction implements ToDoAction {
  @override
  void execute(List<String> todo) {
    if (todo.isNotEmpty) {
      todo.removeLast();
      stdout.writeln("Last task removed.");
    } else {
      stdout.writeln("No tasks to remove.");
    }
  }
}