// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_return_reasons_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreReturnReasonsListRes _$StoreReturnReasonsListResFromJson(
        Map<String, dynamic> json) =>
    StoreReturnReasonsListRes(
      returnReasons: (json['return_reasons'] as List<dynamic>)
          .map((e) => ReturnReason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreReturnReasonsListResToJson(
        StoreReturnReasonsListRes instance) =>
    <String, dynamic>{
      'return_reasons': instance.returnReasons.map((e) => e.toJson()).toList(),
    };
