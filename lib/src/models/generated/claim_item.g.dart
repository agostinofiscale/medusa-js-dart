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
      claimOrderId: json['claimOrderId'] as String,
      claimOrder: json['claimOrder'] == null
          ? null
          : ClaimOrder.fromJson(json['claimOrder'] as Map<String, dynamic>),
      itemId: json['itemId'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      variantId: json['variantId'] as String,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      reason: json['reason'] as String,
      note: json['note'] as String?,
      quantity: json['quantity'] as int,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => ClaimTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ClaimItemToJson(ClaimItem instance) => <String, dynamic>{
      'id': instance.id,
      'images': instance.images,
      'claimOrderId': instance.claimOrderId,
      'claimOrder': instance.claimOrder,
      'itemId': instance.itemId,
      'item': instance.item,
      'variantId': instance.variantId,
      'variant': instance.variant,
      'reason': instance.reason,
      'note': instance.note,
      'quantity': instance.quantity,
      'tags': instance.tags,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
