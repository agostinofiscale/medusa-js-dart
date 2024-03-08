// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_return_reasons_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReturnReasonsDeleteRes _$AdminReturnReasonsDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminReturnReasonsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminReturnReasonsDeleteResToJson(
        AdminReturnReasonsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
