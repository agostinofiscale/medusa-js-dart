// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_uploads_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteUploadsRes _$AdminDeleteUploadsResFromJson(
        Map<String, dynamic> json) =>
    AdminDeleteUploadsRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminDeleteUploadsResToJson(
        AdminDeleteUploadsRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
