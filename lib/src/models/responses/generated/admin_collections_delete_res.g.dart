// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_collections_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCollectionsDeleteRes _$AdminCollectionsDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminCollectionsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminCollectionsDeleteResToJson(
        AdminCollectionsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
