// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_payment_collections_session_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePaymentCollectionsSessionRes _$StorePaymentCollectionsSessionResFromJson(
        Map<String, dynamic> json) =>
    StorePaymentCollectionsSessionRes(
      paymentSession: PaymentSession.fromJson(
          json['payment_session'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StorePaymentCollectionsSessionResToJson(
        StorePaymentCollectionsSessionRes instance) =>
    <String, dynamic>{
      'payment_session': instance.paymentSession.toJson(),
    };
