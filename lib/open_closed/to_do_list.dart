import 'package:solid_prectices/open_closed/to_do_actions.dart';
import 'dart:io';

import 'actions/add_task.dart';
import 'actions/remove_task.dart';
import 'actions/view_task.dart';

class ToDoList {
  List<String> todo = [];

  void start() {
    stdout.writeln("Select what you want to do: \n1.Add \n2.Remove \n3.View ");
    int i = int.parse(stdin.readLineSync()!);
    goTo(i);
  }

  void goTo(int i) {
    ToDoAction action;

    switch (i) {
      case 1:
        action = AddToDoAction();
        break;
      case 2:
        action = RemoveToDoAction();
        break;
      case 3:
        action = ViewToDoAction();
        break;
      default:
        exit(0);
    }

    action.execute(todo);
    start();
  }
}