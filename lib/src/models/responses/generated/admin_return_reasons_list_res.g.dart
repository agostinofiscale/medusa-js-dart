// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_return_reasons_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReturnReasonsListRes _$AdminReturnReasonsListResFromJson(
        Map<String, dynamic> json) =>
    AdminReturnReasonsListRes(
      (json['returnReasons'] as List<dynamic>)
          .map((e) => ReturnReason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminReturnReasonsListResToJson(
        AdminReturnReasonsListRes instance) =>
    <String, dynamic>{
      'returnReasons': instance.returnReasons,
    };
