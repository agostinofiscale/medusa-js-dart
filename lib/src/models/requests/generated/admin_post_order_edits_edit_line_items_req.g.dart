// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_order_edits_edit_line_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrderEditsEditLineItemsReq
    _$AdminPostOrderEditsEditLineItemsReqFromJson(Map<String, dynamic> json) =>
        AdminPostOrderEditsEditLineItemsReq(
          variantId: json['variantId'] as String,
          quantity: json['quantity'] as int,
          metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
        );

Map<String, dynamic> _$AdminPostOrderEditsEditLineItemsReqToJson(
        AdminPostOrderEditsEditLineItemsReq instance,) =>
    <String, dynamic>{
      'variantId': instance.variantId,
      'quantity': instance.quantity,
      'metadata': instance.metadata,
    };