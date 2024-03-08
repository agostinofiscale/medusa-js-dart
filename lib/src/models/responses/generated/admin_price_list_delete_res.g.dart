// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_list_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListDeleteRes _$AdminPriceListDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminPriceListDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminPriceListDeleteResToJson(
        AdminPriceListDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
