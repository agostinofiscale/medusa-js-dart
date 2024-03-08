// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Note _$NoteFromJson(Map<String, dynamic> json) => Note(
      id: json['id'] as String,
      resourceType: json['resourceType'] as String,
      resourceId: json['resourceId'] as String,
      value: json['value'] as String,
      authorId: json['authorId'] as String?,
      author: json['author'] == null
          ? null
          : User.fromJson(json['author'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$NoteToJson(Note instance) => <String, dynamic>{
      'id': instance.id,
      'resourceType': instance.resourceType,
      'resourceId': instance.resourceId,
      'value': instance.value,
      'authorId': instance.authorId,
      'author': instance.author,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
