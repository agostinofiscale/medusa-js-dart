// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tracking_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackingLink _$TrackingLinkFromJson(Map<String, dynamic> json) => TrackingLink(
      id: json['id'] as String,
      url: json['url'] as String?,
      trackingNumber: json['tracking_number'] as String,
      fulfillmentId: json['fulfillment_id'] as String,
      fulfillment: json['fulfillment'] == null
          ? null
          : Fulfillment.fromJson(json['fulfillment'] as Map<String, dynamic>),
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TrackingLinkToJson(TrackingLink instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['tracking_number'] = instance.trackingNumber;
  val['fulfillment_id'] = instance.fulfillmentId;
  writeNotNull('fulfillment', instance.fulfillment?.toJson());
  writeNotNull('idempotency_key', instance.idempotencyKey);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
