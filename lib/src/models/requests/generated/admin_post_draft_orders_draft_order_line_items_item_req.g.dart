// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_line_items_item_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderLineItemsItemReq
    _$AdminPostDraftOrdersDraftOrderLineItemsItemReqFromJson(
            Map<String, dynamic> json,) =>
        AdminPostDraftOrdersDraftOrderLineItemsItemReq(
          unitPrice: (json['unitPrice'] as num?)?.toDouble(),
          title: json['title'] as String?,
          quantity: json['quantity'] as int?,
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderLineItemsItemReqToJson(
        AdminPostDraftOrdersDraftOrderLineItemsItemReq instance,) =>
    <String, dynamic>{
      'unitPrice': instance.unitPrice,
      'title': instance.title,
      'quantity': instance.quantity,
      'metadata': instance.metadata,
    };
