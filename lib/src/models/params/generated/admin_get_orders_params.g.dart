// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetOrdersParams _$AdminGetOrdersParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetOrdersParams(
      q: json['q'] as String?,
      id: json['id'] as String?,
      status:
          (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fulfillmentStatus: (json['fulfillment_status'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      paymentStatus: (json['payment_status'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      displayId: json['display_id'] as String?,
      cartId: json['cart_id'] as String?,
      customerId: json['customer_id'] as String?,
      email: json['email'] as String?,
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
      taxRate: json['tax_rate'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateFilter.fromJson(json['canceled_at'] as Map<String, dynamic>),
      salesChannelId: (json['sales_channel_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      order: json['order'] as String?,
    );

Map<String, dynamic> _$AdminGetOrdersParamsToJson(
        AdminGetOrdersParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'id': instance.id,
      'status': instance.status,
      'fulfillment_status': instance.fulfillmentStatus,
      'payment_status': instance.paymentStatus,
      'display_id': instance.displayId,
      'cart_id': instance.cartId,
      'customer_id': instance.customerId,
      'email': instance.email,
      'region_id': instance.regionId,
      'currency_code': instance.currencyCode,
      'tax_rate': instance.taxRate,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
      'canceled_at': instance.canceledAt?.toJson(),
      'sales_channel_id': instance.salesChannelId,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
      'order': instance.order,
    };
