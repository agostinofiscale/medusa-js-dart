// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_return_reasons_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReturnReasonsListRes _$AdminReturnReasonsListResFromJson(
        Map<String, dynamic> json) =>
    AdminReturnReasonsListRes(
      (json['return_reasons'] as List<dynamic>)
          .map((e) => ReturnReason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminReturnReasonsListResToJson(
        AdminReturnReasonsListRes instance) =>
    <String, dynamic>{
      'return_reasons': instance.returnReasons.map((e) => e.toJson()).toList(),
    };
