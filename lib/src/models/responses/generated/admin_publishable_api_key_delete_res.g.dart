// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_publishable_api_key_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPublishableApiKeyDeleteRes _$AdminPublishableApiKeyDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminPublishableApiKeyDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminPublishableApiKeyDeleteResToJson(
        AdminPublishableApiKeyDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
