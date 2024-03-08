// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_payment_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentRes _$AdminPaymentResFromJson(Map<String, dynamic> json) =>
    AdminPaymentRes(
      payment: Payment.fromJson(json['payment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPaymentResToJson(AdminPaymentRes instance) =>
    <String, dynamic>{
      'payment': instance.payment.toJson(),
    };
