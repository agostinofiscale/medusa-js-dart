// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_shipping_methods_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderShippingMethodsReq
    _$AdminPostOrdersOrderShippingMethodsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostOrdersOrderShippingMethodsReq(
          price: (json['price'] as num).toDouble(),
          optionId: json['option_id'] as String,
          data: json['data'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$AdminPostOrdersOrderShippingMethodsReqToJson(
        AdminPostOrdersOrderShippingMethodsReq instance) =>
    <String, dynamic>{
      'price': instance.price,
      'option_id': instance.optionId,
      'data': instance.data,
    };
