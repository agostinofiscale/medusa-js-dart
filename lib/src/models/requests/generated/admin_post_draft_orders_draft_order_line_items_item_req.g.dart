// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_line_items_item_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderLineItemsItemReq
    _$AdminPostDraftOrdersDraftOrderLineItemsItemReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostDraftOrdersDraftOrderLineItemsItemReq(
          unitPrice: (json['unit_price'] as num?)?.toDouble(),
          title: json['title'] as String?,
          quantity: json['quantity'] as int?,
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderLineItemsItemReqToJson(
    AdminPostDraftOrdersDraftOrderLineItemsItemReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit_price', instance.unitPrice);
  writeNotNull('title', instance.title);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('metadata', instance.metadata);
  return val;
}
