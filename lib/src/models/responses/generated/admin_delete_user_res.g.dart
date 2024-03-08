// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_user_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteUserRes _$AdminDeleteUserResFromJson(Map<String, dynamic> json) =>
    AdminDeleteUserRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminDeleteUserResToJson(AdminDeleteUserRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
