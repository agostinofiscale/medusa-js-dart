// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../order_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderEdit _$OrderEditFromJson(Map<String, dynamic> json) => OrderEdit(
      id: json['id'] as String,
      orderId: json['orderId'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      changes: (json['changes'] as List<dynamic>?)
          ?.map((e) => OrderItemChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      internalNote: json['internalNote'] as String?,
      createdBy: json['createdBy'] as String,
      requestedBy: json['requestedBy'] as String?,
      requestedAt: json['requestedAt'] as String?,
      confirmedBy: json['confirmedBy'] as String?,
      confirmedAt: json['confirmedAt'] as String?,
      declinedBy: json['declinedBy'] as String?,
      declinedAt: json['declinedAt'] as String?,
      declinedReason: json['declinedReason'] as String?,
      canceledBy: json['canceledBy'] as String?,
      canceledAt: json['canceledAt'] as String?,
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      discountTotal: (json['discountTotal'] as num?)?.toDouble(),
      shippingTotal: (json['shippingTotal'] as num?)?.toDouble(),
      giftCardTotal: (json['giftCardTotal'] as num?)?.toDouble(),
      giftCardTaxTotal: (json['giftCardTaxTotal'] as num?)?.toDouble(),
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      differenceDue: (json['differenceDue'] as num?)?.toDouble(),
      status: json['status'] as String,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentCollectionId: json['paymentCollectionId'] as String?,
      paymentCollection: json['paymentCollection'] == null
          ? null
          : PaymentCollection.fromJson(
              json['paymentCollection'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$OrderEditToJson(OrderEdit instance) => <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'order': instance.order,
      'changes': instance.changes,
      'internalNote': instance.internalNote,
      'createdBy': instance.createdBy,
      'requestedBy': instance.requestedBy,
      'requestedAt': instance.requestedAt,
      'confirmedBy': instance.confirmedBy,
      'confirmedAt': instance.confirmedAt,
      'declinedBy': instance.declinedBy,
      'declinedAt': instance.declinedAt,
      'declinedReason': instance.declinedReason,
      'canceledBy': instance.canceledBy,
      'canceledAt': instance.canceledAt,
      'subtotal': instance.subtotal,
      'discountTotal': instance.discountTotal,
      'shippingTotal': instance.shippingTotal,
      'giftCardTotal': instance.giftCardTotal,
      'giftCardTaxTotal': instance.giftCardTaxTotal,
      'taxTotal': instance.taxTotal,
      'total': instance.total,
      'differenceDue': instance.differenceDue,
      'status': instance.status,
      'items': instance.items,
      'paymentCollectionId': instance.paymentCollectionId,
      'paymentCollection': instance.paymentCollection,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
