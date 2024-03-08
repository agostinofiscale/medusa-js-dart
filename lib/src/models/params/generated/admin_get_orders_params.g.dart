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
      fulfillmentStatus: (json['fulfillmentStatus'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      paymentStatus: (json['paymentStatus'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      displayId: json['displayId'] as String?,
      cartId: json['cartId'] as String?,
      customerId: json['customerId'] as String?,
      email: json['email'] as String?,
      regionId: json['regionId'] as String?,
      currencyCode: json['currencyCode'] as String?,
      taxRate: json['taxRate'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
      canceledAt: json['canceledAt'] == null
          ? null
          : DateFilter.fromJson(json['canceledAt'] as Map<String, dynamic>),
      salesChannelId: (json['salesChannelId'] as List<dynamic>?)
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
      'fulfillmentStatus': instance.fulfillmentStatus,
      'paymentStatus': instance.paymentStatus,
      'displayId': instance.displayId,
      'cartId': instance.cartId,
      'customerId': instance.customerId,
      'email': instance.email,
      'regionId': instance.regionId,
      'currencyCode': instance.currencyCode,
      'taxRate': instance.taxRate,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'canceledAt': instance.canceledAt,
      'salesChannelId': instance.salesChannelId,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
      'order': instance.order,
    };
