// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_return_reasons_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreReturnReasonsRes _$StoreReturnReasonsResFromJson(
        Map<String, dynamic> json) =>
    StoreReturnReasonsRes(
      returnReason:
          ReturnReason.fromJson(json['returnReason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreReturnReasonsResToJson(
        StoreReturnReasonsRes instance) =>
    <String, dynamic>{
      'returnReason': instance.returnReason,
    };
