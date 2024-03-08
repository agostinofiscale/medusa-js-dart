// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_payment_collections_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentCollectionsRes _$AdminPaymentCollectionsResFromJson(
        Map<String, dynamic> json) =>
    AdminPaymentCollectionsRes(
      paymentCollection: PaymentCollection.fromJson(
          json['paymentCollection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPaymentCollectionsResToJson(
        AdminPaymentCollectionsRes instance) =>
    <String, dynamic>{
      'paymentCollection': instance.paymentCollection,
    };
