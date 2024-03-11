// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_order_edits_edit_line_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrderEditsEditLineItemsReq
    _$AdminPostOrderEditsEditLineItemsReqFromJson(Map<String, dynamic> json) =>
        AdminPostOrderEditsEditLineItemsReq(
          variantId: json['variant_id'] as String,
          quantity: json['quantity'] as int,
          metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
        );

Map<String, dynamic> _$AdminPostOrderEditsEditLineItemsReqToJson(
    AdminPostOrderEditsEditLineItemsReq instance) {
  final val = <String, dynamic>{
    'variant_id': instance.variantId,
    'quantity': instance.quantity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  return val;
}
