class Todo {
  final String name;
  final DateTime createdAt;
  Todo({
    required this.name,
    required this.createdAt,
  });
  @override
  String toString() {
    return 'Todo(name: $name, CreatedAt : $createdAt)';
  }
}
