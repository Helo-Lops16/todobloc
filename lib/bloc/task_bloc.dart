import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todobloc/bloc/task_event.dart';
import 'package:todobloc/bloc/task_state.dart';


class TaskBloc extends Bloc<TaskEvent, TaskState> {
  TaskBloc() : super(InicialState()) {
    on<TaskAdded>((event, emit) {
      // Lógica de adição de tarefa
      // emit(NewState());
    });

    on<TaskRemoved>((event, emit) {
      // Lógica de remoção de tarefa
      // emit(NewState());
    });
  }
}
