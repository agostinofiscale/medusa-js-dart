// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentCollection _$PaymentCollectionFromJson(Map<String, dynamic> json) =>
    PaymentCollection(
      id: json['id'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      description: json['description'] as String?,
      amount: (json['amount'] as num).toDouble(),
      authorizedAmount: (json['authorizedAmount'] as num?)?.toDouble(),
      regionId: json['regionId'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      currencyCode: json['currencyCode'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      paymentSessions: (json['paymentSessions'] as List<dynamic>?)
          ?.map((e) => PaymentSession.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdBy: json['createdBy'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentCollectionToJson(PaymentCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'status': instance.status,
      'description': instance.description,
      'amount': instance.amount,
      'authorizedAmount': instance.authorizedAmount,
      'regionId': instance.regionId,
      'region': instance.region,
      'currencyCode': instance.currencyCode,
      'currency': instance.currency,
      'paymentSessions': instance.paymentSessions,
      'payments': instance.payments,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
