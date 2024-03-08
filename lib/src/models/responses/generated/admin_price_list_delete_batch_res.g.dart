// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_list_delete_batch_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListDeleteBatchRes _$AdminPriceListDeleteBatchResFromJson(
        Map<String, dynamic> json) =>
    AdminPriceListDeleteBatchRes(
      ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminPriceListDeleteBatchResToJson(
        AdminPriceListDeleteBatchRes instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'object': instance.object,
      'deleted': instance.deleted,
    };
