// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_notes_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNotesRes _$AdminNotesResFromJson(Map<String, dynamic> json) =>
    AdminNotesRes(
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminNotesResToJson(AdminNotesRes instance) =>
    <String, dynamic>{
      'note': instance.note.toJson(),
    };
