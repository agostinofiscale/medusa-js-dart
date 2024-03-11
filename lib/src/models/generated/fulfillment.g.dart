// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) => Fulfillment(
      id: json['id'] as String,
      claimOrderId: json['claim_order_id'] as String?,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      locationId: json['location_id'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => FulfillmentItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackingLinks: (json['tracking_links'] as List<dynamic>?)
          ?.map((e) => TrackingLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackingNumbers: (json['tracking_numbers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      data: json['data'] as Map<String, dynamic>,
      shippedAt: json['shipped_at'] as String?,
      noNotification: json['no_notification'] as bool?,
      canceledAt: json['canceled_at'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$FulfillmentToJson(Fulfillment instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('claim_order_id', instance.claimOrderId);
  writeNotNull('claim_order', instance.claimOrder?.toJson());
  writeNotNull('swap_id', instance.swapId);
  writeNotNull('swap', instance.swap?.toJson());
  writeNotNull('order_id', instance.orderId);
  writeNotNull('order', instance.order?.toJson());
  val['provider_id'] = instance.providerId;
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('location_id', instance.locationId);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('tracking_links',
      instance.trackingLinks?.map((e) => e.toJson()).toList());
  val['tracking_numbers'] = instance.trackingNumbers;
  val['data'] = instance.data;
  writeNotNull('shipped_at', instance.shippedAt);
  writeNotNull('no_notification', instance.noNotification);
  writeNotNull('canceled_at', instance.canceledAt);
  writeNotNull('idempotency_key', instance.idempotencyKey);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
