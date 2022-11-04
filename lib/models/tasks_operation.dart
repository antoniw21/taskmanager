import 'package:flutter/cupertino.dart';
import 'package:taskmanager/models/task.dart';

class TasksOperation extends ChangeNotifier {
  List<Task> _tasks = [];

  List<Task> get getTasks {
    return _tasks;
  }

  TasksOperation() {
    addNewTask('First task', 'first task description');
  }

  void addNewTask(String title, String description) {
    Task task = Task(title, description);
    _tasks.add(task);
    notifyListeners();
  }
}
