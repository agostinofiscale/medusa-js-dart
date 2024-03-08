// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_regions_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRegionsDeleteRes _$AdminRegionsDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminRegionsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminRegionsDeleteResToJson(
        AdminRegionsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
