// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../gift_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) => GiftCard(
      id: json['id'] as String,
      code: json['code'] as String,
      value: (json['value'] as num).toDouble(),
      balance: (json['balance'] as num).toDouble(),
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      isDisabled: json['is_disabled'] as bool,
      endsAt: json['ends_at'] as String?,
      taxRate: (json['tax_rate'] as num?)?.toDouble(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$GiftCardToJson(GiftCard instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'code': instance.code,
    'value': instance.value,
    'balance': instance.balance,
    'region_id': instance.regionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('region', instance.region?.toJson());
  writeNotNull('order_id', instance.orderId);
  writeNotNull('order', instance.order?.toJson());
  val['is_disabled'] = instance.isDisabled;
  writeNotNull('ends_at', instance.endsAt);
  writeNotNull('tax_rate', instance.taxRate);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
