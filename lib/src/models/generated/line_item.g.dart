// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItem _$LineItemFromJson(Map<String, dynamic> json) => LineItem(
      id: json['id'] as String,
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      claimOrderId: json['claim_order_id'] as String?,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => LineItemTaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjustments: (json['adjustments'] as List<dynamic>?)
          ?.map((e) => LineItemAdjustment.fromJson(e as Map<String, dynamic>))
          .toList(),
      originalItemId: json['original_item_id'] as String?,
      orderEditId: json['order_edit_id'] as String?,
      orderEdit: json['order_edit'] == null
          ? null
          : OrderEdit.fromJson(json['order_edit'] as Map<String, dynamic>),
      title: json['title'] as String,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      isReturn: json['is_return'] as bool,
      isGiftcard: json['is_giftcard'] as bool,
      shouldMerge: json['should_merge'] as bool,
      allowDiscounts: json['allow_discounts'] as bool,
      hasShipping: json['has_shipping'] as bool?,
      unitPrice: (json['unit_price'] as num).toDouble(),
      variantId: json['variant_id'] as String?,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
      fulfilledQuantity: json['fulfilled_quantity'] as int?,
      returnedQuantity: json['returned_quantity'] as int?,
      shippedQuantity: json['shipped_quantity'] as int?,
      refundable: (json['refundable'] as num?)?.toDouble(),
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      taxTotal: (json['tax_total'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      originalTotal: (json['original_total'] as num?)?.toDouble(),
      originalTaxTotal: (json['original_tax_total'] as num?)?.toDouble(),
      discountTotal: (json['discount_total'] as num?)?.toDouble(),
      rawDiscountTotal: (json['raw_discount_total'] as num?)?.toDouble(),
      giftCardTotal: (json['gift_card_total'] as num?)?.toDouble(),
      includesTax: json['includes_tax'] as bool?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemToJson(LineItem instance) => <String, dynamic>{
      'id': instance.id,
      'cart_id': instance.cartId,
      'cart': instance.cart?.toJson(),
      'order_id': instance.orderId,
      'order': instance.order?.toJson(),
      'swap_id': instance.swapId,
      'swap': instance.swap?.toJson(),
      'claim_order_id': instance.claimOrderId,
      'claim_order': instance.claimOrder?.toJson(),
      'tax_lines': instance.taxLines?.map((e) => e.toJson()).toList(),
      'adjustments': instance.adjustments?.map((e) => e.toJson()).toList(),
      'original_item_id': instance.originalItemId,
      'order_edit_id': instance.orderEditId,
      'order_edit': instance.orderEdit?.toJson(),
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'is_return': instance.isReturn,
      'is_giftcard': instance.isGiftcard,
      'should_merge': instance.shouldMerge,
      'allow_discounts': instance.allowDiscounts,
      'has_shipping': instance.hasShipping,
      'unit_price': instance.unitPrice,
      'variant_id': instance.variantId,
      'variant': instance.variant?.toJson(),
      'quantity': instance.quantity,
      'fulfilled_quantity': instance.fulfilledQuantity,
      'returned_quantity': instance.returnedQuantity,
      'shipped_quantity': instance.shippedQuantity,
      'refundable': instance.refundable,
      'subtotal': instance.subtotal,
      'tax_total': instance.taxTotal,
      'total': instance.total,
      'original_total': instance.originalTotal,
      'original_tax_total': instance.originalTaxTotal,
      'discount_total': instance.discountTotal,
      'raw_discount_total': instance.rawDiscountTotal,
      'gift_card_total': instance.giftCardTotal,
      'includes_tax': instance.includesTax,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'metadata': instance.metadata,
    };
