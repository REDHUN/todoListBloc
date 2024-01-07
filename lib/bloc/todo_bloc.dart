import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todolist/models/todo_model.dart';

part 'todo_event.dart';
part 'todo_state.dart';

class TodoBloc extends Bloc<TodoEvent, List<Todo>> {
  TodoBloc() : super([]) {
    on<AddTodo>((event, emit) {
      final todo = Todo(name: event.title, createdAt: DateTime.now());
      print(emit);
      emit([...state, todo]);
      print(emit);
    });
  }
}
