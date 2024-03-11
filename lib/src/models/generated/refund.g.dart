// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Refund _$RefundFromJson(Map<String, dynamic> json) => Refund(
      id: json['id'] as String,
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      paymentId: json['payment_id'] as String?,
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      note: json['note'] as String?,
      reason: json['reason'] as String,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RefundToJson(Refund instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order_id', instance.orderId);
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('payment_id', instance.paymentId);
  writeNotNull('payment', instance.payment?.toJson());
  val['amount'] = instance.amount;
  writeNotNull('note', instance.note);
  val['reason'] = instance.reason;
  writeNotNull('idempotency_key', instance.idempotencyKey);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
