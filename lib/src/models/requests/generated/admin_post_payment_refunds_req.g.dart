// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_payment_refunds_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPaymentRefundsReq _$AdminPostPaymentRefundsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostPaymentRefundsReq(
      amount: json['amount'] as num,
      reason: json['reason'] as String,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$AdminPostPaymentRefundsReqToJson(
        AdminPostPaymentRefundsReq instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'reason': instance.reason,
      'note': instance.note,
    };
