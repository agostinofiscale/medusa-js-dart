// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_notes_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNotesListRes _$AdminNotesListResFromJson(Map<String, dynamic> json) =>
    AdminNotesListRes(
      notes: (json['notes'] as List<dynamic>)
          .map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminNotesListResToJson(AdminNotesListRes instance) =>
    <String, dynamic>{
      'notes': instance.notes.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
