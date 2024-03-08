// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_refund_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRefundRes _$AdminRefundResFromJson(Map<String, dynamic> json) =>
    AdminRefundRes(
      refund: Refund.fromJson(json['refund'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminRefundResToJson(AdminRefundRes instance) =>
    <String, dynamic>{
      'refund': instance.refund.toJson(),
    };
