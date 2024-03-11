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
      authorizedAmount: (json['authorized_amount'] as num?)?.toDouble(),
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      currencyCode: json['currency_code'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      paymentSessions: (json['payment_sessions'] as List<dynamic>?)
          ?.map((e) => PaymentSession.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdBy: json['created_by'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentCollectionToJson(PaymentCollection instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'type': instance.type,
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['amount'] = instance.amount;
  writeNotNull('authorized_amount', instance.authorizedAmount);
  val['region_id'] = instance.regionId;
  writeNotNull('region', instance.region?.toJson());
  val['currency_code'] = instance.currencyCode;
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('payment_sessions',
      instance.paymentSessions?.map((e) => e.toJson()).toList());
  writeNotNull('payments', instance.payments?.map((e) => e.toJson()).toList());
  val['created_by'] = instance.createdBy;
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
