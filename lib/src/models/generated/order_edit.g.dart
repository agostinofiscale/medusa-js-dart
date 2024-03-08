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

Map<String, dynamic> _$OrderEditToJson(OrderEdit instance) => <String, dynamic>{
      'id': instance.id,
      'order_id': instance.orderId,
      'order': instance.order?.toJson(),
      'changes': instance.changes?.map((e) => e.toJson()).toList(),
      'internal_note': instance.internalNote,
      'created_by': instance.createdBy,
      'requested_by': instance.requestedBy,
      'requested_at': instance.requestedAt,
      'confirmed_by': instance.confirmedBy,
      'confirmed_at': instance.confirmedAt,
      'declined_by': instance.declinedBy,
      'declined_at': instance.declinedAt,
      'declined_reason': instance.declinedReason,
      'canceled_by': instance.canceledBy,
      'canceled_at': instance.canceledAt,
      'subtotal': instance.subtotal,
      'discount_total': instance.discountTotal,
      'shipping_total': instance.shippingTotal,
      'gift_card_total': instance.giftCardTotal,
      'gift_card_tax_total': instance.giftCardTaxTotal,
      'tax_total': instance.taxTotal,
      'total': instance.total,
      'difference_due': instance.differenceDue,
      'status': instance.status,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'payment_collection_id': instance.paymentCollectionId,
      'payment_collection': instance.paymentCollection?.toJson(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
