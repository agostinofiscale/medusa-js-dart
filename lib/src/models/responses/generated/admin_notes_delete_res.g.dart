// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_notes_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNotesDeleteRes _$AdminNotesDeleteResFromJson(Map<String, dynamic> json) =>
    AdminNotesDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminNotesDeleteResToJson(
        AdminNotesDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
