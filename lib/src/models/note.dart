import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/user.dart';

part 'generated/note.g.dart';

/// A Note is an element that can be used in association with different resources to allow admin users to describe additional information. For example, they can be used to add additional information about orders.
@JsonSerializable()
class Note {
  Note({
    required this.id,
    required this.resourceType,
    required this.resourceId,
    required this.value,
    this.authorId,
    this.author,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);

  Map<String, dynamic> toJson() => _$NoteToJson(this);

  /// The note's ID
  late String id;

  /// The type of resource that the Note refers to.
  late String resourceType;

  /// The ID of the resource that the Note refers to.
  late String resourceId;

  /// The contents of the note.
  late String value;

  /// The ID of the user that created the note.
  String? authorId;

  /// The details of the user that created the note.
  User? author;

  /// The date with timezone at which the resource was created.
  late String createdAt;

  /// The date with timezone at which the resource was updated.
  late String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
