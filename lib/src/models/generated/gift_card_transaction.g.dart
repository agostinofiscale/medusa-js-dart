// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../gift_card_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCardTransaction _$GiftCardTransactionFromJson(Map<String, dynamic> json) =>
    GiftCardTransaction(
      id: json['id'] as String,
      giftCardId: json['gift_card_id'] as String,
      giftCard: json['gift_card'] == null
          ? null
          : GiftCard.fromJson(json['gift_card'] as Map<String, dynamic>),
      orderId: json['order_id'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      createdAt: json['created_at'] as String,
      isTaxable: json['is_taxable'] as bool?,
      taxRate: (json['tax_rate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GiftCardTransactionToJson(GiftCardTransaction instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'gift_card_id': instance.giftCardId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gift_card', instance.giftCard?.toJson());
  val['order_id'] = instance.orderId;
  writeNotNull('order', instance.order?.toJson());
  val['amount'] = instance.amount;
  val['created_at'] = instance.createdAt;
  writeNotNull('is_taxable', instance.isTaxable);
  writeNotNull('tax_rate', instance.taxRate);
  return val;
}
