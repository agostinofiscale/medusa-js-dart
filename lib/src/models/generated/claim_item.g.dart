// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) => ClaimItem(
      id: json['id'] as String,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ClaimImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      claimOrderId: json['claim_order_id'] as String,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      itemId: json['item_id'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      variantId: json['variant_id'] as String,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      reason: json['reason'] as String,
      note: json['note'] as String?,
      quantity: json['quantity'] as int,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => ClaimTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ClaimItemToJson(ClaimItem instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  val['claim_order_id'] = instance.claimOrderId;
  writeNotNull('claim_order', instance.claimOrder?.toJson());
  val['item_id'] = instance.itemId;
  writeNotNull('item', instance.item?.toJson());
  val['variant_id'] = instance.variantId;
  writeNotNull('variant', instance.variant?.toJson());
  val['reason'] = instance.reason;
  writeNotNull('note', instance.note);
  val['quantity'] = instance.quantity;
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
