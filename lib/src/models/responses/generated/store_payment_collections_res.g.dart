// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_payment_collections_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePaymentCollectionsRes _$StorePaymentCollectionsResFromJson(
        Map<String, dynamic> json) =>
    StorePaymentCollectionsRes(
      paymentCollection: PaymentCollection.fromJson(
          json['payment_collection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StorePaymentCollectionsResToJson(
        StorePaymentCollectionsRes instance) =>
    <String, dynamic>{
      'payment_collection': instance.paymentCollection.toJson(),
    };
