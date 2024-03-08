// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Refund _$RefundFromJson(Map<String, dynamic> json) => Refund(
      id: json['id'] as String,
      orderId: json['orderId'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      paymentId: json['paymentId'] as String?,
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      note: json['note'] as String?,
      reason: json['reason'] as String,
      idempotencyKey: json['idempotencyKey'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RefundToJson(Refund instance) => <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'order': instance.order,
      'paymentId': instance.paymentId,
      'payment': instance.payment,
      'amount': instance.amount,
      'note': instance.note,
      'reason': instance.reason,
      'idempotencyKey': instance.idempotencyKey,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
