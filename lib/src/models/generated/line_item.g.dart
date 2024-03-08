// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItem _$LineItemFromJson(Map<String, dynamic> json) => LineItem(
      id: json['id'] as String,
      cartId: json['cartId'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      swapId: json['swapId'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      claimOrderId: json['claimOrderId'] as String?,
      claimOrder: json['claimOrder'] == null
          ? null
          : ClaimOrder.fromJson(json['claimOrder'] as Map<String, dynamic>),
      taxLines: (json['taxLines'] as List<dynamic>?)
          ?.map((e) => LineItemTaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjustments: (json['adjustments'] as List<dynamic>?)
          ?.map((e) => LineItemAdjustment.fromJson(e as Map<String, dynamic>))
          .toList(),
      originalItemId: json['originalItemId'] as String?,
      orderEditId: json['orderEditId'] as String?,
      orderEdit: json['orderEdit'] == null
          ? null
          : OrderEdit.fromJson(json['orderEdit'] as Map<String, dynamic>),
      title: json['title'] as String,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      isReturn: json['isReturn'] as bool,
      isGiftcard: json['isGiftcard'] as bool,
      shouldMerge: json['shouldMerge'] as bool,
      allowDiscounts: json['allowDiscounts'] as bool,
      hasShipping: json['hasShipping'] as bool?,
      unitPrice: (json['unitPrice'] as num).toDouble(),
      variantId: json['variantId'] as String?,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
      fulfilledQuantity: json['fulfilledQuantity'] as int?,
      returnedQuantity: json['returnedQuantity'] as int?,
      shippedQuantity: json['shippedQuantity'] as int?,
      refundable: (json['refundable'] as num?)?.toDouble(),
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      originalTotal: (json['originalTotal'] as num?)?.toDouble(),
      originalTaxTotal: (json['originalTaxTotal'] as num?)?.toDouble(),
      discountTotal: (json['discountTotal'] as num?)?.toDouble(),
      rawDiscountTotal: (json['rawDiscountTotal'] as num?)?.toDouble(),
      giftCardTotal: (json['giftCardTotal'] as num?)?.toDouble(),
      includesTax: json['includesTax'] as bool?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemToJson(LineItem instance) => <String, dynamic>{
      'id': instance.id,
      'cartId': instance.cartId,
      'cart': instance.cart,
      'orderId': instance.orderId,
      'order': instance.order,
      'swapId': instance.swapId,
      'swap': instance.swap,
      'claimOrderId': instance.claimOrderId,
      'claimOrder': instance.claimOrder,
      'taxLines': instance.taxLines,
      'adjustments': instance.adjustments,
      'originalItemId': instance.originalItemId,
      'orderEditId': instance.orderEditId,
      'orderEdit': instance.orderEdit,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'isReturn': instance.isReturn,
      'isGiftcard': instance.isGiftcard,
      'shouldMerge': instance.shouldMerge,
      'allowDiscounts': instance.allowDiscounts,
      'hasShipping': instance.hasShipping,
      'unitPrice': instance.unitPrice,
      'variantId': instance.variantId,
      'variant': instance.variant,
      'quantity': instance.quantity,
      'fulfilledQuantity': instance.fulfilledQuantity,
      'returnedQuantity': instance.returnedQuantity,
      'shippedQuantity': instance.shippedQuantity,
      'refundable': instance.refundable,
      'subtotal': instance.subtotal,
      'taxTotal': instance.taxTotal,
      'total': instance.total,
      'originalTotal': instance.originalTotal,
      'originalTaxTotal': instance.originalTaxTotal,
      'discountTotal': instance.discountTotal,
      'rawDiscountTotal': instance.rawDiscountTotal,
      'giftCardTotal': instance.giftCardTotal,
      'includesTax': instance.includesTax,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
