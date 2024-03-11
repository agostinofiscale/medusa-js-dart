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
    AdminPostDraftOrdersDraftOrderLineItemsReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variant_id', instance.variantId);
  writeNotNull('unit_price', instance.unitPrice);
  writeNotNull('title', instance.title);
  val['quantity'] = instance.quantity;
  writeNotNull('metadata', instance.metadata);
  return val;
}
