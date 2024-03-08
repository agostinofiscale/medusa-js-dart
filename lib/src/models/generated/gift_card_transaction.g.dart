// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../gift_card_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCardTransaction _$GiftCardTransactionFromJson(Map<String, dynamic> json) =>
    GiftCardTransaction(
      id: json['id'] as String,
      giftCardId: json['giftCardId'] as String,
      giftCard: json['giftCard'] == null
          ? null
          : GiftCard.fromJson(json['giftCard'] as Map<String, dynamic>),
      orderId: json['orderId'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      createdAt: json['createdAt'] as String,
      isTaxable: json['isTaxable'] as bool?,
      taxRate: (json['taxRate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GiftCardTransactionToJson(
        GiftCardTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'giftCardId': instance.giftCardId,
      'giftCard': instance.giftCard,
      'orderId': instance.orderId,
      'order': instance.order,
      'amount': instance.amount,
      'createdAt': instance.createdAt,
      'isTaxable': instance.isTaxable,
      'taxRate': instance.taxRate,
    };
