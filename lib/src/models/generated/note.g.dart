// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Note _$NoteFromJson(Map<String, dynamic> json) => Note(
      id: json['id'] as String,
      resourceType: json['resource_type'] as String,
      resourceId: json['resource_id'] as String,
      value: json['value'] as String,
      authorId: json['author_id'] as String?,
      author: json['author'] == null
          ? null
          : User.fromJson(json['author'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$NoteToJson(Note instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'resource_type': instance.resourceType,
    'resource_id': instance.resourceId,
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('author_id', instance.authorId);
  writeNotNull('author', instance.author?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
