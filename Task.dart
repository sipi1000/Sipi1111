// Frontend: task.dart
class Task {
  final int id;
  final String title;
  final String description;
  final bool completed;
  
  Task({this.id, this.title, this.description, this.completed});
  
  factory Task.fromJson(Map<String, dynamic> json) => Task(
    id: json['id'],
    title: json['title'],
    description: json['description'],
    completed: json['completed'],
  );
  
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'completed': completed,
  };
}
