import 'package:todobloc/bloc/task_bloc.dart';  
import 'package:todobloc/bloc/task_event.dart';
import 'package:todobloc/bloc/task_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {

  TaskBloc() : super(InicialState()) {
    on<TaskAdded>((event, emit) {
      // Handle task addition logic
    });
    on<TaskRemoved>((event, emit) {
      // Handle task removal logic
    });
  }
  
}

