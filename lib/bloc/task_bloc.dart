class TaskBloc extends Bloc<TaskEvent, TaskState>{


  TaskBloc(): super(InicialState()) {
    on<AddTaskEvent>((event, emit) {
      // Logic to handle adding a task
    });

    on<RemoveTaskEvent>((event, emit) {
      // Logic to handle removing a task
    });

    on<UpdateTaskEvent>((event, emit) {
      // Logic to handle updating a task
    });
  }

}