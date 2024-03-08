// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_return_reasons_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreReturnReasonsListRes _$StoreReturnReasonsListResFromJson(
        Map<String, dynamic> json) =>
    StoreReturnReasonsListRes(
      returnReasons: (json['returnReasons'] as List<dynamic>)
          .map((e) => ReturnReason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreReturnReasonsListResToJson(
        StoreReturnReasonsListRes instance) =>
    <String, dynamic>{
      'returnReasons': instance.returnReasons,
    };
