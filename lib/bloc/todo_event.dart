part of 'todo_bloc.dart';

@immutable
sealed class TodoEvent {}

class AddTodo extends TodoEvent {
  final String title;
  AddTodo({required this.title});
}
