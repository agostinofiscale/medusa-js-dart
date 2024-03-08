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

Map<String, dynamic> _$ClaimItemToJson(ClaimItem instance) => <String, dynamic>{
      'id': instance.id,
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'claim_order_id': instance.claimOrderId,
      'claim_order': instance.claimOrder?.toJson(),
      'item_id': instance.itemId,
      'item': instance.item?.toJson(),
      'variant_id': instance.variantId,
      'variant': instance.variant?.toJson(),
      'reason': instance.reason,
      'note': instance.note,
      'quantity': instance.quantity,
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
    };
