import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todobloc/bloc/task_event.dart';
import 'package:todobloc/bloc/task_state.dart';


class TaskBloc extends Bloc<TaskEvent, TaskState> {
  TaskBloc() : super(InicialState()) {
    on<TaskAdded>((event, emit) {
   
    });

    on<TaskRemoved>((event, emit) {
      
      // emit(NewState());
    });
  }
}
