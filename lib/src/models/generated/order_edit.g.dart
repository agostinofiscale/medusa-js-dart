// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../order_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderEdit _$OrderEditFromJson(Map<String, dynamic> json) => OrderEdit(
      id: json['id'] as String,
      orderId: json['order_id'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      changes: (json['changes'] as List<dynamic>?)
          ?.map((e) => OrderItemChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      internalNote: json['internal_note'] as String?,
      createdBy: json['created_by'] as String,
      requestedBy: json['requested_by'] as String?,
      requestedAt: json['requested_at'] as String?,
      confirmedBy: json['confirmed_by'] as String?,
      confirmedAt: json['confirmed_at'] as String?,
      declinedBy: json['declined_by'] as String?,
      declinedAt: json['declined_at'] as String?,
      declinedReason: json['declined_reason'] as String?,
      canceledBy: json['canceled_by'] as String?,
      canceledAt: json['canceled_at'] as String?,
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      discountTotal: (json['discount_total'] as num?)?.toDouble(),
      shippingTotal: (json['shipping_total'] as num?)?.toDouble(),
      giftCardTotal: (json['gift_card_total'] as num?)?.toDouble(),
      giftCardTaxTotal: (json['gift_card_tax_total'] as num?)?.toDouble(),
      taxTotal: (json['tax_total'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      differenceDue: (json['difference_due'] as num?)?.toDouble(),
      status: json['status'] as String,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentCollectionId: json['payment_collection_id'] as String?,
      paymentCollection: json['payment_collection'] == null
          ? null
          : PaymentCollection.fromJson(
              json['payment_collection'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$OrderEditToJson(OrderEdit instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'order_id': instance.orderId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order?.toJson());
  writeNotNull('changes', instance.changes?.map((e) => e.toJson()).toList());
  writeNotNull('internal_note', instance.internalNote);
  val['created_by'] = instance.createdBy;
  writeNotNull('requested_by', instance.requestedBy);
  writeNotNull('requested_at', instance.requestedAt);
  writeNotNull('confirmed_by', instance.confirmedBy);
  writeNotNull('confirmed_at', instance.confirmedAt);
  writeNotNull('declined_by', instance.declinedBy);
  writeNotNull('declined_at', instance.declinedAt);
  writeNotNull('declined_reason', instance.declinedReason);
  writeNotNull('canceled_by', instance.canceledBy);
  writeNotNull('canceled_at', instance.canceledAt);
  writeNotNull('subtotal', instance.subtotal);
  writeNotNull('discount_total', instance.discountTotal);
  writeNotNull('shipping_total', instance.shippingTotal);
  writeNotNull('gift_card_total', instance.giftCardTotal);
  writeNotNull('gift_card_tax_total', instance.giftCardTaxTotal);
  writeNotNull('tax_total', instance.taxTotal);
  writeNotNull('total', instance.total);
  writeNotNull('difference_due', instance.differenceDue);
  val['status'] = instance.status;
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('payment_collection_id', instance.paymentCollectionId);
  writeNotNull('payment_collection', instance.paymentCollection?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  return val;
}
