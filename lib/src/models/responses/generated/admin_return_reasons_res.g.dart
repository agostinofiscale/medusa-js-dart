// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_return_reasons_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReturnReasonsRes _$AdminReturnReasonsResFromJson(
        Map<String, dynamic> json) =>
    AdminReturnReasonsRes(
      returnReason:
          ReturnReason.fromJson(json['return_reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminReturnReasonsResToJson(
        AdminReturnReasonsRes instance) =>
    <String, dynamic>{
      'return_reason': instance.returnReason.toJson(),
    };
