import 'dart:io';

import '../to_do_actions.dart';

class ViewToDoAction implements ToDoAction {
  @override
  void execute(List<String> todo) {
    if (todo.isNotEmpty) {
      print("\n${todo.join("\n")} \n");
    } else {
      stdout.writeln("No tasks to view.");
    }
  }
}
