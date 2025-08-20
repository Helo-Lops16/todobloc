

abstract class TaskEvent {}
class TaskAdded extends TaskEvent {
  final String task;

  TaskAdded(this.task);
}


class TaskRemoved extends TaskEvent {
  final String taskId;

  TaskRemoved(this.taskId);
}