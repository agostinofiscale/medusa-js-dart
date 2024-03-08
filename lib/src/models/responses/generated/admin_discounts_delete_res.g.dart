// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_discounts_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDiscountsDeleteRes _$AdminDiscountsDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminDiscountsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminDiscountsDeleteResToJson(
        AdminDiscountsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
