import 'package:hive/hive.dart';

part 'notes_model.g.dart';

@HiveType(typeId: 0)
class NotesModel {
  @HiveField(0)
  final String title; // Use `final` for immutability

  @HiveField(1)
  final String description;

  NotesModel({required this.title, required this.description});
}
