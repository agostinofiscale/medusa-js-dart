// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_line_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderLineItemsReq
    _$AdminPostDraftOrdersDraftOrderLineItemsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostDraftOrdersDraftOrderLineItemsReq(
          variantId: json['variant_id'] as String?,
          unitPrice: (json['unit_price'] as num?)?.toDouble(),
          title: json['title'] as String?,
          quantity: json['quantity'] as int,
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderLineItemsReqToJson(
        AdminPostDraftOrdersDraftOrderLineItemsReq instance) =>
    <String, dynamic>{
      'variant_id': instance.variantId,
      'unit_price': instance.unitPrice,
      'title': instance.title,
      'quantity': instance.quantity,
      'metadata': instance.metadata,
    };
